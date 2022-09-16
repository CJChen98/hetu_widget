import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class StackTraceAutoBinding extends HTExternalClass {
  StackTraceAutoBinding() : super(r'StackTrace');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StackTrace.fromString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StackTrace.fromString(positionalArgs[0]);
      case r'StackTrace.current':
        return StackTrace.current;
      case r'StackTrace.empty':
        return StackTrace.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StackTrace).htFetch(varName);
  }



}

extension StackTraceBinding on StackTrace {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StackTrace');
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

