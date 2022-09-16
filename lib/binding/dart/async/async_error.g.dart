import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:async';
import "dart:collection";


class AsyncErrorAutoBinding extends HTExternalClass {
  AsyncErrorAutoBinding() : super(r'AsyncError');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AsyncError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AsyncError(positionalArgs[0], positionalArgs[1]);
      case r'AsyncError.defaultStackTrace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AsyncError.defaultStackTrace(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AsyncError).htFetch(varName);
  }



}

extension AsyncErrorBinding on AsyncError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AsyncError');
      case r'error':
        return error;
      case r'stackTrace':
        return stackTrace;
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

