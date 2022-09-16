import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class FunctionAutoBinding extends HTExternalClass {
  FunctionAutoBinding() : super(r'Function');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Function.apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Function.apply(positionalArgs[0], List<dynamic>.from(positionalArgs[1]), positionalArgs.length > 2 ? Map<Symbol, dynamic>.from(positionalArgs[2]) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Function).htFetch(varName);
  }



}

extension FunctionBinding on Function {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Function');
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

