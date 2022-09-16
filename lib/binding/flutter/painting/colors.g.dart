import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';


class HSVColorAutoBinding extends HTExternalClass {
  HSVColorAutoBinding() : super(r'HSVColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HSVColor.fromAHSV':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSVColor.fromAHSV(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'HSVColor.fromColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSVColor.fromColor(positionalArgs[0]);
      case r'HSVColor.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSVColor.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HSVColor).htFetch(varName);
  }



}

extension HSVColorBinding on HSVColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HSVColor');
      case r'alpha':
        return alpha;
      case r'hue':
        return hue;
      case r'saturation':
        return saturation;
      case r'value':
        return value;
      case r'hashCode':
        return hashCode;
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withHue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withHue(positionalArgs[0]);
      case r'withSaturation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withSaturation(positionalArgs[0]);
      case r'withValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withValue(positionalArgs[0]);
      case r'toColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toColor();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HSLColorAutoBinding extends HTExternalClass {
  HSLColorAutoBinding() : super(r'HSLColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HSLColor.fromAHSL':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSLColor.fromAHSL(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'HSLColor.fromColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSLColor.fromColor(positionalArgs[0]);
      case r'HSLColor.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HSLColor.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HSLColor).htFetch(varName);
  }



}

extension HSLColorBinding on HSLColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HSLColor');
      case r'alpha':
        return alpha;
      case r'hue':
        return hue;
      case r'saturation':
        return saturation;
      case r'lightness':
        return lightness;
      case r'hashCode':
        return hashCode;
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withHue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withHue(positionalArgs[0]);
      case r'withSaturation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withSaturation(positionalArgs[0]);
      case r'withLightness':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withLightness(positionalArgs[0]);
      case r'toColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toColor();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ColorPropertyAutoBinding extends HTExternalClass {
  ColorPropertyAutoBinding() : super(r'ColorProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ColorProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColorProperty).htFetch(varName);
  }



}

extension ColorPropertyBinding on ColorProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColorProperty');
      case r'toJsonMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJsonMap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

