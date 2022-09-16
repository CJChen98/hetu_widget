import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ProgressIndicatorThemeDataAutoBinding extends HTExternalClass {
  ProgressIndicatorThemeDataAutoBinding() : super(r'ProgressIndicatorThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProgressIndicatorThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProgressIndicatorThemeData(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, linearTrackColor : namedArgs.containsKey('linearTrackColor') ? namedArgs['linearTrackColor'] : null, linearMinHeight : namedArgs.containsKey('linearMinHeight') ? namedArgs['linearMinHeight'] : null, circularTrackColor : namedArgs.containsKey('circularTrackColor') ? namedArgs['circularTrackColor'] : null, refreshBackgroundColor : namedArgs.containsKey('refreshBackgroundColor') ? namedArgs['refreshBackgroundColor'] : null);
      case r'ProgressIndicatorThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProgressIndicatorThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProgressIndicatorThemeData).htFetch(varName);
  }



}

extension ProgressIndicatorThemeDataBinding on ProgressIndicatorThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProgressIndicatorThemeData');
      case r'color':
        return color;
      case r'linearTrackColor':
        return linearTrackColor;
      case r'linearMinHeight':
        return linearMinHeight;
      case r'circularTrackColor':
        return circularTrackColor;
      case r'refreshBackgroundColor':
        return refreshBackgroundColor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], linearTrackColor : namedArgs['linearTrackColor'], linearMinHeight : namedArgs['linearMinHeight'], circularTrackColor : namedArgs['circularTrackColor'], refreshBackgroundColor : namedArgs['refreshBackgroundColor']);
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

class ProgressIndicatorThemeAutoBinding extends HTExternalClass {
  ProgressIndicatorThemeAutoBinding() : super(r'ProgressIndicatorTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProgressIndicatorTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProgressIndicatorTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ProgressIndicatorTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProgressIndicatorTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProgressIndicatorTheme).htFetch(varName);
  }



}

extension ProgressIndicatorThemeBinding on ProgressIndicatorTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProgressIndicatorTheme');
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

