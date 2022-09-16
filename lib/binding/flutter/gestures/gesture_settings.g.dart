import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class DeviceGestureSettingsAutoBinding extends HTExternalClass {
  DeviceGestureSettingsAutoBinding() : super(r'DeviceGestureSettings');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeviceGestureSettings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeviceGestureSettings(touchSlop : namedArgs.containsKey('touchSlop') ? namedArgs['touchSlop'] : null);
      case r'DeviceGestureSettings.fromWindow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeviceGestureSettings.fromWindow(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeviceGestureSettings).htFetch(varName);
  }



}

extension DeviceGestureSettingsBinding on DeviceGestureSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeviceGestureSettings');
      case r'touchSlop':
        return touchSlop;
      case r'panSlop':
        return panSlop;
      case r'hashCode':
        return hashCode;
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

