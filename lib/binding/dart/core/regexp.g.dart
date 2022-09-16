import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class RegExpAutoBinding extends HTExternalClass {
  RegExpAutoBinding() : super(r'RegExp');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RegExp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RegExp(positionalArgs[0], multiLine : namedArgs.containsKey('multiLine') ? namedArgs['multiLine'] : false, caseSensitive : namedArgs.containsKey('caseSensitive') ? namedArgs['caseSensitive'] : true, unicode : namedArgs.containsKey('unicode') ? namedArgs['unicode'] : false, dotAll : namedArgs.containsKey('dotAll') ? namedArgs['dotAll'] : false);
      case r'RegExp.escape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RegExp.escape(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RegExp).htFetch(varName);
  }



}

extension RegExpBinding on RegExp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RegExp');
      case r'pattern':
        return pattern;
      case r'isMultiLine':
        return isMultiLine;
      case r'isCaseSensitive':
        return isCaseSensitive;
      case r'isUnicode':
        return isUnicode;
      case r'isDotAll':
        return isDotAll;
      case r'firstMatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.firstMatch(positionalArgs[0]);
      case r'allMatches':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.allMatches(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0);
      case r'hasMatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hasMatch(positionalArgs[0]);
      case r'stringMatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stringMatch(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RegExpMatchAutoBinding extends HTExternalClass {
  RegExpMatchAutoBinding() : super(r'RegExpMatch');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RegExpMatch).htFetch(varName);
  }



}

extension RegExpMatchBinding on RegExpMatch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RegExpMatch');
      case r'groupNames':
        return groupNames;
      case r'namedGroup':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.namedGroup(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

