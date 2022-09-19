import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class DrawerThemeDataAutoBinding extends HTExternalClass {
  DrawerThemeDataAutoBinding() : super(r'DrawerThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrawerThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, scrimColor : namedArgs.containsKey('scrimColor') ? namedArgs['scrimColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null);
      case r'DrawerThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrawerThemeData).htFetch(varName);
  }



}

extension DrawerThemeDataBinding on DrawerThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'scrimColor':
        return scrimColor;
      case r'elevation':
        return elevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'shape':
        return shape;
      case r'width':
        return width;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], scrimColor : namedArgs['scrimColor'], elevation : namedArgs['elevation'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], shape : namedArgs['shape'], width : namedArgs['width']);
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

class DrawerThemeAutoBinding extends HTExternalClass {
  DrawerThemeAutoBinding() : super(r'DrawerTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrawerTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'DrawerTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrawerTheme).htFetch(varName);
  }



}

extension DrawerThemeBinding on DrawerTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerTheme');
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

