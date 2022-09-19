import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class NavigationBarThemeDataAutoBinding extends HTExternalClass {
  NavigationBarThemeDataAutoBinding() : super(r'NavigationBarThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationBarThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationBarThemeData(height : namedArgs.containsKey('height') ? namedArgs['height'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, indicatorShape : namedArgs.containsKey('indicatorShape') ? namedArgs['indicatorShape'] : null, labelTextStyle : namedArgs.containsKey('labelTextStyle') ? namedArgs['labelTextStyle'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, labelBehavior : namedArgs.containsKey('labelBehavior') ? namedArgs['labelBehavior'] : null);
      case r'NavigationBarThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationBarThemeData).htFetch(varName);
  }



}

extension NavigationBarThemeDataBinding on NavigationBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationBarThemeData');
      case r'height':
        return height;
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'indicatorColor':
        return indicatorColor;
      case r'indicatorShape':
        return indicatorShape;
      case r'labelTextStyle':
        return labelTextStyle;
      case r'iconTheme':
        return iconTheme;
      case r'labelBehavior':
        return labelBehavior;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(height : namedArgs['height'], backgroundColor : namedArgs['backgroundColor'], elevation : namedArgs['elevation'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], indicatorColor : namedArgs['indicatorColor'], indicatorShape : namedArgs['indicatorShape'], labelTextStyle : namedArgs['labelTextStyle'], iconTheme : namedArgs['iconTheme'], labelBehavior : namedArgs['labelBehavior']);
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

class NavigationBarThemeAutoBinding extends HTExternalClass {
  NavigationBarThemeAutoBinding() : super(r'NavigationBarTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationBarTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationBarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'NavigationBarTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationBarTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationBarTheme).htFetch(varName);
  }



}

extension NavigationBarThemeBinding on NavigationBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationBarTheme');
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

