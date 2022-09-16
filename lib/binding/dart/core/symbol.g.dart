import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class SymbolAutoBinding extends HTExternalClass {
  SymbolAutoBinding() : super(r'Symbol');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Symbol':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Symbol(positionalArgs[0]);
      case r'Symbol.unaryMinus':
        return Symbol.unaryMinus;
      case r'Symbol.empty':
        return Symbol.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Symbol).htFetch(varName);
  }



}

extension SymbolBinding on Symbol {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Symbol');
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

