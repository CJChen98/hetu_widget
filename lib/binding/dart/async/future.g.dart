import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:async';
import "dart:collection";


class TimeoutExceptionAutoBinding extends HTExternalClass {
  TimeoutExceptionAutoBinding() : super(r'TimeoutException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TimeoutException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimeoutException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TimeoutException).htFetch(varName);
  }



}

extension TimeoutExceptionBinding on TimeoutException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimeoutException');
      case r'message':
        return message;
      case r'duration':
        return duration;
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

