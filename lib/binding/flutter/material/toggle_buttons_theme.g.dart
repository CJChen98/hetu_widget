import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ToggleButtonsThemeDataAutoBinding extends HTExternalClass {
  ToggleButtonsThemeDataAutoBinding() : super(r'ToggleButtonsThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ToggleButtonsThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToggleButtonsThemeData(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, borderColor : namedArgs.containsKey('borderColor') ? namedArgs['borderColor'] : null, selectedBorderColor : namedArgs.containsKey('selectedBorderColor') ? namedArgs['selectedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, borderWidth : namedArgs.containsKey('borderWidth') ? namedArgs['borderWidth'] : null);
      case r'ToggleButtonsThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToggleButtonsThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToggleButtonsThemeData).htFetch(varName);
  }



}

extension ToggleButtonsThemeDataBinding on ToggleButtonsThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToggleButtonsThemeData');
      case r'textStyle':
        return textStyle;
      case r'constraints':
        return constraints;
      case r'color':
        return color;
      case r'selectedColor':
        return selectedColor;
      case r'disabledColor':
        return disabledColor;
      case r'fillColor':
        return fillColor;
      case r'focusColor':
        return focusColor;
      case r'highlightColor':
        return highlightColor;
      case r'splashColor':
        return splashColor;
      case r'hoverColor':
        return hoverColor;
      case r'borderColor':
        return borderColor;
      case r'selectedBorderColor':
        return selectedBorderColor;
      case r'disabledBorderColor':
        return disabledBorderColor;
      case r'borderWidth':
        return borderWidth;
      case r'borderRadius':
        return borderRadius;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(textStyle : namedArgs['textStyle'], constraints : namedArgs['constraints'], color : namedArgs['color'], selectedColor : namedArgs['selectedColor'], disabledColor : namedArgs['disabledColor'], fillColor : namedArgs['fillColor'], focusColor : namedArgs['focusColor'], highlightColor : namedArgs['highlightColor'], hoverColor : namedArgs['hoverColor'], splashColor : namedArgs['splashColor'], borderColor : namedArgs['borderColor'], selectedBorderColor : namedArgs['selectedBorderColor'], disabledBorderColor : namedArgs['disabledBorderColor'], borderRadius : namedArgs['borderRadius'], borderWidth : namedArgs['borderWidth']);
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

class ToggleButtonsThemeAutoBinding extends HTExternalClass {
  ToggleButtonsThemeAutoBinding() : super(r'ToggleButtonsTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ToggleButtonsTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToggleButtonsTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ToggleButtonsTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToggleButtonsTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToggleButtonsTheme).htFetch(varName);
  }



}

extension ToggleButtonsThemeBinding on ToggleButtonsTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToggleButtonsTheme');
      case r'data':
        return data;
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
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

