import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'dart:math'as math;
import 'dart:typed_data';


class WriteBufferAutoBinding extends HTExternalClass {
  WriteBufferAutoBinding() : super(r'WriteBuffer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WriteBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WriteBuffer(startCapacity : namedArgs.containsKey('startCapacity') ? namedArgs['startCapacity'] : 8);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WriteBuffer).htFetch(varName);
  }



}

extension WriteBufferBinding on WriteBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WriteBuffer');
      case r'putUint8':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putUint8(positionalArgs[0]);
      case r'putUint16':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putUint16(positionalArgs[0], endian : namedArgs['endian']);
      case r'putUint32':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putUint32(positionalArgs[0], endian : namedArgs['endian']);
      case r'putInt32':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putInt32(positionalArgs[0], endian : namedArgs['endian']);
      case r'putInt64':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putInt64(positionalArgs[0], endian : namedArgs['endian']);
      case r'putFloat64':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putFloat64(positionalArgs[0], endian : namedArgs['endian']);
      case r'putUint8List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putUint8List(positionalArgs[0]);
      case r'putInt32List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putInt32List(positionalArgs[0]);
      case r'putInt64List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putInt64List(positionalArgs[0]);
      case r'putFloat32List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putFloat32List(positionalArgs[0]);
      case r'putFloat64List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putFloat64List(positionalArgs[0]);
      case r'done':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.done();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ReadBufferAutoBinding extends HTExternalClass {
  ReadBufferAutoBinding() : super(r'ReadBuffer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReadBuffer(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReadBuffer).htFetch(varName);
  }



}

extension ReadBufferBinding on ReadBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReadBuffer');
      case r'data':
        return data;
      case r'hasRemaining':
        return hasRemaining;
      case r'getUint8':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getUint8();
      case r'getUint16':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getUint16(endian : namedArgs['endian']);
      case r'getUint32':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getUint32(endian : namedArgs['endian']);
      case r'getInt32':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInt32(endian : namedArgs['endian']);
      case r'getInt64':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInt64(endian : namedArgs['endian']);
      case r'getFloat64':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFloat64(endian : namedArgs['endian']);
      case r'getUint8List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getUint8List(positionalArgs[0]);
      case r'getInt32List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInt32List(positionalArgs[0]);
      case r'getInt64List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInt64List(positionalArgs[0]);
      case r'getFloat32List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFloat32List(positionalArgs[0]);
      case r'getFloat64List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFloat64List(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

