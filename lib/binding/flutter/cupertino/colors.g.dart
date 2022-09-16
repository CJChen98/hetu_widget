import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';


class CupertinoColorsAutoBinding extends HTExternalClass {
  CupertinoColorsAutoBinding() : super(r'CupertinoColors');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoColors.activeBlue':
        return CupertinoColors.activeBlue;
      case r'CupertinoColors.activeGreen':
        return CupertinoColors.activeGreen;
      case r'CupertinoColors.activeOrange':
        return CupertinoColors.activeOrange;
      case r'CupertinoColors.white':
        return CupertinoColors.white;
      case r'CupertinoColors.black':
        return CupertinoColors.black;
      case r'CupertinoColors.lightBackgroundGray':
        return CupertinoColors.lightBackgroundGray;
      case r'CupertinoColors.extraLightBackgroundGray':
        return CupertinoColors.extraLightBackgroundGray;
      case r'CupertinoColors.darkBackgroundGray':
        return CupertinoColors.darkBackgroundGray;
      case r'CupertinoColors.inactiveGray':
        return CupertinoColors.inactiveGray;
      case r'CupertinoColors.destructiveRed':
        return CupertinoColors.destructiveRed;
      case r'CupertinoColors.systemBlue':
        return CupertinoColors.systemBlue;
      case r'CupertinoColors.systemGreen':
        return CupertinoColors.systemGreen;
      case r'CupertinoColors.systemIndigo':
        return CupertinoColors.systemIndigo;
      case r'CupertinoColors.systemOrange':
        return CupertinoColors.systemOrange;
      case r'CupertinoColors.systemPink':
        return CupertinoColors.systemPink;
      case r'CupertinoColors.systemPurple':
        return CupertinoColors.systemPurple;
      case r'CupertinoColors.systemRed':
        return CupertinoColors.systemRed;
      case r'CupertinoColors.systemTeal':
        return CupertinoColors.systemTeal;
      case r'CupertinoColors.systemYellow':
        return CupertinoColors.systemYellow;
      case r'CupertinoColors.systemGrey':
        return CupertinoColors.systemGrey;
      case r'CupertinoColors.systemGrey2':
        return CupertinoColors.systemGrey2;
      case r'CupertinoColors.systemGrey3':
        return CupertinoColors.systemGrey3;
      case r'CupertinoColors.systemGrey4':
        return CupertinoColors.systemGrey4;
      case r'CupertinoColors.systemGrey5':
        return CupertinoColors.systemGrey5;
      case r'CupertinoColors.systemGrey6':
        return CupertinoColors.systemGrey6;
      case r'CupertinoColors.label':
        return CupertinoColors.label;
      case r'CupertinoColors.secondaryLabel':
        return CupertinoColors.secondaryLabel;
      case r'CupertinoColors.tertiaryLabel':
        return CupertinoColors.tertiaryLabel;
      case r'CupertinoColors.quaternaryLabel':
        return CupertinoColors.quaternaryLabel;
      case r'CupertinoColors.systemFill':
        return CupertinoColors.systemFill;
      case r'CupertinoColors.secondarySystemFill':
        return CupertinoColors.secondarySystemFill;
      case r'CupertinoColors.tertiarySystemFill':
        return CupertinoColors.tertiarySystemFill;
      case r'CupertinoColors.quaternarySystemFill':
        return CupertinoColors.quaternarySystemFill;
      case r'CupertinoColors.placeholderText':
        return CupertinoColors.placeholderText;
      case r'CupertinoColors.systemBackground':
        return CupertinoColors.systemBackground;
      case r'CupertinoColors.secondarySystemBackground':
        return CupertinoColors.secondarySystemBackground;
      case r'CupertinoColors.tertiarySystemBackground':
        return CupertinoColors.tertiarySystemBackground;
      case r'CupertinoColors.systemGroupedBackground':
        return CupertinoColors.systemGroupedBackground;
      case r'CupertinoColors.secondarySystemGroupedBackground':
        return CupertinoColors.secondarySystemGroupedBackground;
      case r'CupertinoColors.tertiarySystemGroupedBackground':
        return CupertinoColors.tertiarySystemGroupedBackground;
      case r'CupertinoColors.separator':
        return CupertinoColors.separator;
      case r'CupertinoColors.opaqueSeparator':
        return CupertinoColors.opaqueSeparator;
      case r'CupertinoColors.link':
        return CupertinoColors.link;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class CupertinoDynamicColorAutoBinding extends HTExternalClass {
  CupertinoDynamicColorAutoBinding() : super(r'CupertinoDynamicColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoDynamicColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDynamicColor(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, color : namedArgs['color'], darkColor : namedArgs['darkColor'], highContrastColor : namedArgs['highContrastColor'], darkHighContrastColor : namedArgs['darkHighContrastColor'], elevatedColor : namedArgs['elevatedColor'], darkElevatedColor : namedArgs['darkElevatedColor'], highContrastElevatedColor : namedArgs['highContrastElevatedColor'], darkHighContrastElevatedColor : namedArgs['darkHighContrastElevatedColor']);
      case r'CupertinoDynamicColor.withBrightnessAndContrast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDynamicColor.withBrightnessAndContrast(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, color : namedArgs['color'], darkColor : namedArgs['darkColor'], highContrastColor : namedArgs['highContrastColor'], darkHighContrastColor : namedArgs['darkHighContrastColor']);
      case r'CupertinoDynamicColor.withBrightness':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDynamicColor.withBrightness(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, color : namedArgs['color'], darkColor : namedArgs['darkColor']);
      case r'CupertinoDynamicColor.resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDynamicColor.resolve(positionalArgs[0], positionalArgs[1]);
      case r'CupertinoDynamicColor.maybeResolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDynamicColor.maybeResolve(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoDynamicColor).htFetch(varName);
  }



}

extension CupertinoDynamicColorBinding on CupertinoDynamicColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoDynamicColor');
      case r'color':
        return color;
      case r'darkColor':
        return darkColor;
      case r'highContrastColor':
        return highContrastColor;
      case r'darkHighContrastColor':
        return darkHighContrastColor;
      case r'elevatedColor':
        return elevatedColor;
      case r'darkElevatedColor':
        return darkElevatedColor;
      case r'highContrastElevatedColor':
        return highContrastElevatedColor;
      case r'darkHighContrastElevatedColor':
        return darkHighContrastElevatedColor;
      case r'value':
        return value;
      case r'hashCode':
        return hashCode;
      case r'alpha':
        return alpha;
      case r'opacity':
        return opacity;
      case r'red':
        return red;
      case r'green':
        return green;
      case r'blue':
        return blue;
      case r'resolveFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveFrom(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString(minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withOpacity(positionalArgs[0]);
      case r'withRed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withRed(positionalArgs[0]);
      case r'withGreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withGreen(positionalArgs[0]);
      case r'withBlue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withBlue(positionalArgs[0]);
      case r'computeLuminance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLuminance();
      default:
        throw HTError.undefined(varName);
    }
  }

}

