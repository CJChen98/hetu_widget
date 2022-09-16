import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class StringSinkAutoBinding extends HTExternalClass {
  StringSinkAutoBinding() : super(r'StringSink');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringSink).htFetch(varName);
  }



}

extension StringSinkBinding on StringSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringSink');
      case r'write':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.write(positionalArgs[0]);
      case r'writeAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAll(positionalArgs[0].cast<dynamic>(), positionalArgs.length > 1 ? positionalArgs[1] : "");
      case r'writeln':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case r'writeCharCode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeCharCode(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

