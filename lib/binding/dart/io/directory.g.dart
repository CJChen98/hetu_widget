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


class DirectoryAutoBinding extends HTExternalClass {
  DirectoryAutoBinding() : super(r'Directory');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Directory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directory(positionalArgs[0]);
      case r'Directory.fromRawPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directory.fromRawPath(positionalArgs[0]);
      case r'Directory.fromUri':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directory.fromUri(positionalArgs[0]);
      case r'Directory.current':
        return Directory.current;
      case r'Directory.systemTemp':
        return Directory.systemTemp;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'Directory.current':
        return Directory.current = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Directory).htFetch(varName);
  }



}

extension DirectoryBinding on Directory {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Directory');
      case r'path':
        return path;
      case r'uri':
        return uri;
      case r'absolute':
        return absolute;
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case r'createSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createSync(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case r'createTemp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createTemp(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'createTempSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createTempSync(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'resolveSymbolicLinks':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveSymbolicLinks();
      case r'resolveSymbolicLinksSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveSymbolicLinksSync();
      case r'rename':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rename(positionalArgs[0]);
      case r'renameSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.renameSync(positionalArgs[0]);
      case r'list':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.list(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false, followLinks : namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case r'listSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.listSync(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false, followLinks : namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

