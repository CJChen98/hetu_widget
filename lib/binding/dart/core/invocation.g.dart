import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class InvocationAutoBinding extends HTExternalClass {
  InvocationAutoBinding() : super(r'Invocation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Invocation.method':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Invocation.method(positionalArgs[0], positionalArgs[1].cast<Object?>(), positionalArgs.length > 2 ? Map<Symbol, Object?>.from(positionalArgs[2]) : null);
      case r'Invocation.genericMethod':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Invocation.genericMethod(positionalArgs[0], positionalArgs[1].cast<Type>(), positionalArgs[2].cast<Object?>(), positionalArgs.length > 3 ? Map<Symbol, Object?>.from(positionalArgs[3]) : null);
      case r'Invocation.getter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Invocation.getter(positionalArgs[0]);
      case r'Invocation.setter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Invocation.setter(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Invocation).htFetch(varName);
  }



}

extension InvocationBinding on Invocation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Invocation');
      case r'memberName':
        return memberName;
      case r'typeArguments':
        return typeArguments;
      case r'positionalArguments':
        return positionalArguments;
      case r'namedArguments':
        return namedArguments;
      case r'isMethod':
        return isMethod;
      case r'isGetter':
        return isGetter;
      case r'isSetter':
        return isSetter;
      case r'isAccessor':
        return isAccessor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

