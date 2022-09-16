import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class PlatformAutoBinding extends HTExternalClass {
  PlatformAutoBinding() : super(r'Platform');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Platform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Platform();
      case r'Platform.numberOfProcessors':
        return Platform.numberOfProcessors;
      case r'Platform.pathSeparator':
        return Platform.pathSeparator;
      case r'Platform.localeName':
        return Platform.localeName;
      case r'Platform.operatingSystem':
        return Platform.operatingSystem;
      case r'Platform.operatingSystemVersion':
        return Platform.operatingSystemVersion;
      case r'Platform.localHostname':
        return Platform.localHostname;
      case r'Platform.environment':
        return Platform.environment;
      case r'Platform.executable':
        return Platform.executable;
      case r'Platform.resolvedExecutable':
        return Platform.resolvedExecutable;
      case r'Platform.script':
        return Platform.script;
      case r'Platform.executableArguments':
        return Platform.executableArguments;
      case r'Platform.packageConfig':
        return Platform.packageConfig;
      case r'Platform.version':
        return Platform.version;
      case r'Platform.isLinux':
        return Platform.isLinux;
      case r'Platform.isMacOS':
        return Platform.isMacOS;
      case r'Platform.isWindows':
        return Platform.isWindows;
      case r'Platform.isAndroid':
        return Platform.isAndroid;
      case r'Platform.isIOS':
        return Platform.isIOS;
      case r'Platform.isFuchsia':
        return Platform.isFuchsia;
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension PlatformBinding on Platform {

}

