import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';


class BinaryCodecAutoBinding extends HTExternalClass {
  BinaryCodecAutoBinding() : super(r'BinaryCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BinaryCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BinaryCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BinaryCodec).htFetch(varName);
  }



}

extension BinaryCodecBinding on BinaryCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BinaryCodec');
      case r'decodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeMessage(positionalArgs[0]);
      case r'encodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StringCodecAutoBinding extends HTExternalClass {
  StringCodecAutoBinding() : super(r'StringCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StringCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StringCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringCodec).htFetch(varName);
  }



}

extension StringCodecBinding on StringCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringCodec');
      case r'decodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeMessage(positionalArgs[0]);
      case r'encodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class JSONMessageCodecAutoBinding extends HTExternalClass {
  JSONMessageCodecAutoBinding() : super(r'JSONMessageCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JSONMessageCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JSONMessageCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JSONMessageCodec).htFetch(varName);
  }



}

extension JSONMessageCodecBinding on JSONMessageCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JSONMessageCodec');
      case r'encodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeMessage(positionalArgs[0]);
      case r'decodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class JSONMethodCodecAutoBinding extends HTExternalClass {
  JSONMethodCodecAutoBinding() : super(r'JSONMethodCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JSONMethodCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JSONMethodCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JSONMethodCodec).htFetch(varName);
  }



}

extension JSONMethodCodecBinding on JSONMethodCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JSONMethodCodec');
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

class StandardMessageCodecAutoBinding extends HTExternalClass {
  StandardMessageCodecAutoBinding() : super(r'StandardMessageCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StandardMessageCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StandardMessageCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StandardMessageCodec).htFetch(varName);
  }



}

extension StandardMessageCodecBinding on StandardMessageCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StandardMessageCodec');
      case r'encodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encodeMessage(positionalArgs[0]);
      case r'decodeMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeMessage(positionalArgs[0]);
      case r'writeValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeValue(positionalArgs[0], positionalArgs[1]);
      case r'readValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readValue(positionalArgs[0]);
      case r'readValueOfType':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readValueOfType(positionalArgs[0], positionalArgs[1]);
      case r'writeSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeSize(positionalArgs[0], positionalArgs[1]);
      case r'readSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readSize(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StandardMethodCodecAutoBinding extends HTExternalClass {
  StandardMethodCodecAutoBinding() : super(r'StandardMethodCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StandardMethodCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StandardMethodCodec(positionalArgs.length > 0 ? positionalArgs[0] : const StandardMessageCodec());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StandardMethodCodec).htFetch(varName);
  }



}

extension StandardMethodCodecBinding on StandardMethodCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StandardMethodCodec');
      case r'messageCodec':
        return messageCodec;
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
      case r'decodeEnvelope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeEnvelope(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

