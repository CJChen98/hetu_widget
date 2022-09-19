import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class DialogThemeAutoBinding extends HTExternalClass {
  DialogThemeAutoBinding() : super(r'DialogTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DialogTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DialogTheme(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, actionsPadding : namedArgs.containsKey('actionsPadding') ? namedArgs['actionsPadding'] : null);
      case r'DialogTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DialogTheme.of(positionalArgs[0]);
      case r'DialogTheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DialogTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DialogTheme).htFetch(varName);
  }



}

extension DialogThemeBinding on DialogTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DialogTheme');
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'shape':
        return shape;
      case r'alignment':
        return alignment;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'contentTextStyle':
        return contentTextStyle;
      case r'actionsPadding':
        return actionsPadding;
      case r'iconColor':
        return iconColor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], elevation : namedArgs['elevation'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], shape : namedArgs['shape'], alignment : namedArgs['alignment'], iconColor : namedArgs['iconColor'], titleTextStyle : namedArgs['titleTextStyle'], contentTextStyle : namedArgs['contentTextStyle'], actionsPadding : namedArgs['actionsPadding']);
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

