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


class IOOverridesAutoBinding extends HTExternalClass {
  IOOverridesAutoBinding() : super(r'IOOverrides');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IOOverrides.runZoned':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IOOverrides.runZoned(positionalArgs[0], createDirectory : namedArgs['createDirectory'], getCurrentDirectory : namedArgs['getCurrentDirectory'], setCurrentDirectory : namedArgs['setCurrentDirectory'], getSystemTempDirectory : namedArgs['getSystemTempDirectory'], createFile : namedArgs['createFile'], stat : namedArgs['stat'], statSync : namedArgs['statSync'], fseIdentical : namedArgs['fseIdentical'], fseIdenticalSync : namedArgs['fseIdenticalSync'], fseGetType : namedArgs['fseGetType'], fseGetTypeSync : namedArgs['fseGetTypeSync'], fsWatch : namedArgs['fsWatch'], fsWatchIsSupported : namedArgs['fsWatchIsSupported'], createLink : namedArgs['createLink'], socketConnect : namedArgs['socketConnect'], socketStartConnect : namedArgs['socketStartConnect'], serverSocketBind : namedArgs['serverSocketBind'], stdin : namedArgs['stdin'], stdout : namedArgs['stdout'], stderr : namedArgs['stderr']);
      case r'IOOverrides.runWithIOOverrides':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IOOverrides.runWithIOOverrides(positionalArgs[0], positionalArgs[1]);
      case r'IOOverrides.current':
        return IOOverrides.current;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'IOOverrides.global':
        return IOOverrides.global = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IOOverrides).htFetch(varName);
  }



}

extension IOOverridesBinding on IOOverrides {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IOOverrides');
      case r'stdin':
        return stdin;
      case r'stdout':
        return stdout;
      case r'stderr':
        return stderr;
      case r'createDirectory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createDirectory(positionalArgs[0]);
      case r'getCurrentDirectory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getCurrentDirectory();
      case r'setCurrentDirectory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCurrentDirectory(positionalArgs[0]);
      case r'getSystemTempDirectory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSystemTempDirectory();
      case r'createFile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createFile(positionalArgs[0]);
      case r'stat':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stat(positionalArgs[0]);
      case r'statSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.statSync(positionalArgs[0]);
      case r'fseIdentical':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fseIdentical(positionalArgs[0], positionalArgs[1]);
      case r'fseIdenticalSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fseIdenticalSync(positionalArgs[0], positionalArgs[1]);
      case r'fseGetType':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fseGetType(positionalArgs[0], positionalArgs[1]);
      case r'fseGetTypeSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fseGetTypeSync(positionalArgs[0], positionalArgs[1]);
      case r'fsWatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fsWatch(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'fsWatchIsSupported':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fsWatchIsSupported();
      case r'createLink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createLink(positionalArgs[0]);
      case r'socketConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.socketConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0, timeout : namedArgs['timeout']);
      case r'socketStartConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.socketStartConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0);
      case r'serverSocketBind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.serverSocketBind(positionalArgs[0], positionalArgs[1], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

}

