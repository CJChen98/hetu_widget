import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class PopupMenuPositionAutoBinding extends HTExternalClass {
  PopupMenuPositionAutoBinding() : super(r'PopupMenuPosition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PopupMenuPosition.values;
      case r'PopupMenuPosition.over':
        return PopupMenuPosition.over;
      case r'PopupMenuPosition.under':
        return PopupMenuPosition.under;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PopupMenuPosition');
      case r'index':
        return (object as PopupMenuPosition).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PopupMenuPosition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PopupMenuThemeDataAutoBinding extends HTExternalClass {
  PopupMenuThemeDataAutoBinding() : super(r'PopupMenuThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PopupMenuThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PopupMenuThemeData(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case r'PopupMenuThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PopupMenuThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PopupMenuThemeData).htFetch(varName);
  }



}

extension PopupMenuThemeDataBinding on PopupMenuThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PopupMenuThemeData');
      case r'color':
        return color;
      case r'shape':
        return shape;
      case r'elevation':
        return elevation;
      case r'textStyle':
        return textStyle;
      case r'enableFeedback':
        return enableFeedback;
      case r'mouseCursor':
        return mouseCursor;
      case r'position':
        return position;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], shape : namedArgs['shape'], elevation : namedArgs['elevation'], textStyle : namedArgs['textStyle'], enableFeedback : namedArgs['enableFeedback'], mouseCursor : namedArgs['mouseCursor'], position : namedArgs['position']);
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

class PopupMenuThemeAutoBinding extends HTExternalClass {
  PopupMenuThemeAutoBinding() : super(r'PopupMenuTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PopupMenuTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PopupMenuTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'PopupMenuTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PopupMenuTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PopupMenuTheme).htFetch(varName);
  }



}

extension PopupMenuThemeBinding on PopupMenuTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PopupMenuTheme');
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

