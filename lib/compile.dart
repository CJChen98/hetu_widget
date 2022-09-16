import 'dart:io';

import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script_dev_tools/context/file_system_context.dart';
import 'package:path/path.dart' as path;

void main() async {
  final source = HTFileSystemResourceContext(root: 'gen/ht', doScanRoot: true);
  final hetu = Hetu(sourceContext: source);
  source.init();
  hetu.init();
  Directory(source.root).listSync().forEach((file) {
    if (FileSystemEntity.isDirectorySync(file.path)) {
      _scanDirectory(Directory(file.path), hetu);
    }
  });
}

void _scanDirectory(Directory dir, Hetu hetu) {
  dir
      .listSync()
      .where((file) =>
          !FileSystemEntity.isDirectorySync(file.path) &&
          file.path.endsWith(".ht"))
      .forEach((ht) {
    _compile(File(ht.path), hetu);
  });
}

void _compile(File file, Hetu hetu) {
  final data =
      hetu.compileFile(path.relative(file.path, from: hetu.sourceContext.root));
  final outPath = "scripts/" +
      path.basename(file.parent.path) +
      "/" +
      path.basenameWithoutExtension(file.path) +
      '.out';
  final outFile = File(outPath);
  outFile.createSync(recursive: true);
  outFile.writeAsBytesSync(data);
}
