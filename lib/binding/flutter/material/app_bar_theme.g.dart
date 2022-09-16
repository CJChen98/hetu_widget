import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class AppBarThemeAutoBinding extends HTExternalClass {
  AppBarThemeAutoBinding() : super(r'AppBarTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AppBarTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AppBarTheme(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, scrolledUnderElevation : namedArgs.containsKey('scrolledUnderElevation') ? namedArgs['scrolledUnderElevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null, backwardsCompatibility : namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null);
      case r'AppBarTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AppBarTheme.of(positionalArgs[0]);
      case r'AppBarTheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AppBarTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AppBarTheme).htFetch(varName);
  }



}

extension AppBarThemeBinding on AppBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AppBarTheme');
      case r'backgroundColor':
        return backgroundColor;
      case r'foregroundColor':
        return foregroundColor;
      case r'elevation':
        return elevation;
      case r'scrolledUnderElevation':
        return scrolledUnderElevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'shape':
        return shape;
      case r'iconTheme':
        return iconTheme;
      case r'actionsIconTheme':
        return actionsIconTheme;
      case r'centerTitle':
        return centerTitle;
      case r'titleSpacing':
        return titleSpacing;
      case r'toolbarHeight':
        return toolbarHeight;
      case r'toolbarTextStyle':
        return toolbarTextStyle;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'systemOverlayStyle':
        return systemOverlayStyle;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(actionsIconTheme : namedArgs['actionsIconTheme'], brightness : namedArgs['brightness'], color : namedArgs['color'], backgroundColor : namedArgs['backgroundColor'], foregroundColor : namedArgs['foregroundColor'], elevation : namedArgs['elevation'], scrolledUnderElevation : namedArgs['scrolledUnderElevation'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], shape : namedArgs['shape'], iconTheme : namedArgs['iconTheme'], textTheme : namedArgs['textTheme'], centerTitle : namedArgs['centerTitle'], titleSpacing : namedArgs['titleSpacing'], toolbarHeight : namedArgs['toolbarHeight'], toolbarTextStyle : namedArgs['toolbarTextStyle'], titleTextStyle : namedArgs['titleTextStyle'], systemOverlayStyle : namedArgs['systemOverlayStyle'], backwardsCompatibility : namedArgs['backwardsCompatibility']);
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

