import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class KeyEventTypeAutoBinding extends HTExternalClass {
  KeyEventTypeAutoBinding() : super(r'KeyEventType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return KeyEventType.values;
      case r'KeyEventType.down':
        return KeyEventType.down;
      case r'KeyEventType.up':
        return KeyEventType.up;
      case r'KeyEventType.repeat':
        return KeyEventType.repeat;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyEventType');
      case r'index':
        return (object as KeyEventType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as KeyEventType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

