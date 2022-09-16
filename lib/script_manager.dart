import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script_dev_tools/context/file_system_context.dart';
import 'package:hetu_script_flutter/hetu_script_flutter.dart';
import 'package:hetu_widget/binding/ht_script_binding.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

class ScriptManager {
  static ScriptManager? _instance;
  late Hetu _hetu;
  late Directory _scriptDir;
  late Directory _appDir;
  late Future loading;

  bool _initialized = false;
  bool _isLoading = false;
  Hetu get hetu => _hetu;

  ScriptManager._() {
    // loading = init();
  }

  factory ScriptManager() {
    return _instance ??= ScriptManager._();
  }

  Future init() async {
    if (_initialized|| _isLoading) return;
    _isLoading = true;
    _appDir = await getApplicationDocumentsDirectory();
    _scriptDir = Directory(_appDir.path + '/scripts');
    if (!_scriptDir.existsSync()) {
      _scriptDir.createSync();
    }
    await _checkFlutterImportFiles(_appDir);
    final sourceContext =
        HTFileSystemResourceContext(root: _appDir.path + '/scripts');
    _hetu = Hetu(sourceContext: sourceContext);
    await hetu.initFlutter();
    return compute(_init, _hetu)
      ..then((value) {
        _initialized = true;
        _isLoading = false;
        _hetu = value;
      });
  }

  Future<Hetu> _init(Hetu hetu) async {
    await _importFiles(hetu);
    HetuScriptBinding().loadAutoBinding(hetu);
    return hetu;
  }

  _checkFlutterImportFiles(Directory appDir) async {
    final scriptDir = Directory(appDir.path + "/scripts");
    if (scriptDir.listSync(recursive: true) ==
        appDir.listSync(recursive: true)) {
      return;
    }
    final manifestContent = await rootBundle.loadString('AssetManifest.json');
    final Map<String, dynamic> manifestMap = json.decode(manifestContent);
    final List<String> htScript = [];
    //加载assets中的hetu脚本文件
    for (final k in manifestMap.keys) {
      if (k.startsWith('scripts/') &&
          (k.endsWith('.ht') || k.endsWith('.out') || k.endsWith('.hts'))) {
        htScript.add(k);
      }
    }
    //复制assets中的hetu脚本到app目录中
    for (final path in htScript) {
      final contents = await rootBundle.load(path);
      final file = File(appDir.path + '/$path');
      file.createSync(recursive: true);
      file.writeAsBytesSync(contents.buffer.asInt8List());
    }
  }

  Future _importFiles(
    Hetu hetu,
  ) async {
    // import dart路径下的脚本
    final dartDir = Directory(_scriptDir.path + "/dart");
    _importPackages(dartDir);
    final flutterDir = Directory(_scriptDir.path + "/flutter");
    _importPackages(flutterDir);
    final packagesDir = Directory(_scriptDir.path + "/packages");
    _importPackages(packagesDir);
    final userDir = Directory(_scriptDir.path + "/user");
    _importPackages(userDir);
  }

  _importPackages(Directory directory) {
    if(!directory.existsSync())return;
    directory
        .listSync()
        .where((element) => !FileSystemEntity.isDirectorySync(element.path))
        .map((e) => e.path)
        .forEach((scriptPath) {
      try {
        final module = path.basenameWithoutExtension(scriptPath);
        final bytes = File(scriptPath).readAsBytesSync();
        _hetu.loadBytecode(
            bytes: bytes, globallyImport: true, moduleName: module);
        print("module $module import success");
      } catch (e, s) {
        print('script eval failed $e \n $s');
      }
    });
  }

  start() {}
}
