import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CardThemeAutoBinding extends HTExternalClass {
  CardThemeAutoBinding() : super(r'CardTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CardTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CardTheme(clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case r'CardTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CardTheme.of(positionalArgs[0]);
      case r'CardTheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CardTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CardTheme).htFetch(varName);
  }



}

extension CardThemeBinding on CardTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CardTheme');
      case r'clipBehavior':
        return clipBehavior;
      case r'color':
        return color;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'elevation':
        return elevation;
      case r'margin':
        return margin;
      case r'shape':
        return shape;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(clipBehavior : namedArgs['clipBehavior'], color : namedArgs['color'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], elevation : namedArgs['elevation'], margin : namedArgs['margin'], shape : namedArgs['shape']);
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

