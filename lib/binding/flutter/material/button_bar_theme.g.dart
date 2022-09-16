import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ButtonBarThemeDataAutoBinding extends HTExternalClass {
  ButtonBarThemeDataAutoBinding() : super(r'ButtonBarThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonBarThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonBarThemeData(alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : null, buttonTextTheme : namedArgs.containsKey('buttonTextTheme') ? namedArgs['buttonTextTheme'] : null, buttonMinWidth : namedArgs.containsKey('buttonMinWidth') ? namedArgs['buttonMinWidth'] : null, buttonHeight : namedArgs.containsKey('buttonHeight') ? namedArgs['buttonHeight'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, buttonAlignedDropdown : namedArgs.containsKey('buttonAlignedDropdown') ? namedArgs['buttonAlignedDropdown'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : null);
      case r'ButtonBarThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonBarThemeData).htFetch(varName);
  }



}

extension ButtonBarThemeDataBinding on ButtonBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonBarThemeData');
      case r'alignment':
        return alignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'buttonTextTheme':
        return buttonTextTheme;
      case r'buttonMinWidth':
        return buttonMinWidth;
      case r'buttonHeight':
        return buttonHeight;
      case r'buttonPadding':
        return buttonPadding;
      case r'buttonAlignedDropdown':
        return buttonAlignedDropdown;
      case r'layoutBehavior':
        return layoutBehavior;
      case r'overflowDirection':
        return overflowDirection;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(alignment : namedArgs['alignment'], mainAxisSize : namedArgs['mainAxisSize'], buttonTextTheme : namedArgs['buttonTextTheme'], buttonMinWidth : namedArgs['buttonMinWidth'], buttonHeight : namedArgs['buttonHeight'], buttonPadding : namedArgs['buttonPadding'], buttonAlignedDropdown : namedArgs['buttonAlignedDropdown'], layoutBehavior : namedArgs['layoutBehavior'], overflowDirection : namedArgs['overflowDirection']);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ButtonBarThemeAutoBinding extends HTExternalClass {
  ButtonBarThemeAutoBinding() : super(r'ButtonBarTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonBarTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonBarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ButtonBarTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonBarTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonBarTheme).htFetch(varName);
  }



}

extension ButtonBarThemeBinding on ButtonBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonBarTheme');
      case r'data':
        return data;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

