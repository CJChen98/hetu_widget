import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class MethodCallAutoBinding extends HTExternalClass {
  MethodCallAutoBinding() : super(r'MethodCall');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MethodCall':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MethodCall(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MethodCall).htFetch(varName);
  }



}

extension MethodCallBinding on MethodCall {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MethodCall');
      case r'method':
        return method;
      case r'arguments':
        return arguments;
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

class MethodCodecAutoBinding extends HTExternalClass {
  MethodCodecAutoBinding() : super(r'MethodCodec');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MethodCodec).htFetch(varName);
  }



}

extension MethodCodecBinding on MethodCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MethodCodec');
      case r'encodeMethodCall':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeMethodCall(positionalArgs[0]);
      case r'decodeMethodCall':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeMethodCall(positionalArgs[0]);
      case r'decodeEnvelope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeEnvelope(positionalArgs[0]);
      case r'encodeSuccessEnvelope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeSuccessEnvelope(positionalArgs[0]);
      case r'encodeErrorEnvelope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeErrorEnvelope(code : namedArgs['code'], message : namedArgs['message'], details : namedArgs['details']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformExceptionAutoBinding extends HTExternalClass {
  PlatformExceptionAutoBinding() : super(r'PlatformException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformException(code : namedArgs['code'], message : namedArgs.containsKey('message') ? namedArgs['message'] : null, details : namedArgs.containsKey('details') ? namedArgs['details'] : null, stacktrace : namedArgs.containsKey('stacktrace') ? namedArgs['stacktrace'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformException).htFetch(varName);
  }



}

extension PlatformExceptionBinding on PlatformException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformException');
      case r'code':
        return code;
      case r'message':
        return message;
      case r'details':
        return details;
      case r'stacktrace':
        return stacktrace;
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

class MissingPluginExceptionAutoBinding extends HTExternalClass {
  MissingPluginExceptionAutoBinding() : super(r'MissingPluginException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MissingPluginException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MissingPluginException(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MissingPluginException).htFetch(varName);
  }



}

extension MissingPluginExceptionBinding on MissingPluginException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MissingPluginException');
      case r'message':
        return message;
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

