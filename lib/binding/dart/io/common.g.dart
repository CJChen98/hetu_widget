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


class IOExceptionAutoBinding extends HTExternalClass {
  IOExceptionAutoBinding() : super(r'IOException');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IOException).htFetch(varName);
  }



}

extension IOExceptionBinding on IOException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IOException');
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

class OSErrorAutoBinding extends HTExternalClass {
  OSErrorAutoBinding() : super(r'OSError');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OSError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OSError(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : noErrorCode);
      case r'OSError.noErrorCode':
        return OSError.noErrorCode;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OSError).htFetch(varName);
  }



  static const noErrorCode = -1;
}

extension OSErrorBinding on OSError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OSError');
      case r'message':
        return message;
      case r'errorCode':
        return errorCode;
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

