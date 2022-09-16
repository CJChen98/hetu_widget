import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ScrollbarThemeDataAutoBinding extends HTExternalClass {
  ScrollbarThemeDataAutoBinding() : super(r'ScrollbarThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollbarThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollbarThemeData(thumbVisibility : namedArgs.containsKey('thumbVisibility') ? namedArgs['thumbVisibility'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, trackVisibility : namedArgs.containsKey('trackVisibility') ? namedArgs['trackVisibility'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, trackBorderColor : namedArgs.containsKey('trackBorderColor') ? namedArgs['trackBorderColor'] : null, crossAxisMargin : namedArgs.containsKey('crossAxisMargin') ? namedArgs['crossAxisMargin'] : null, mainAxisMargin : namedArgs.containsKey('mainAxisMargin') ? namedArgs['mainAxisMargin'] : null, minThumbLength : namedArgs.containsKey('minThumbLength') ? namedArgs['minThumbLength'] : null, interactive : namedArgs.containsKey('interactive') ? namedArgs['interactive'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null, showTrackOnHover : namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null);
      case r'ScrollbarThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollbarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollbarThemeData).htFetch(varName);
  }



}

extension ScrollbarThemeDataBinding on ScrollbarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollbarThemeData');
      case r'thumbVisibility':
        return thumbVisibility;
      case r'thickness':
        return thickness;
      case r'trackVisibility':
        return trackVisibility;
      case r'interactive':
        return interactive;
      case r'radius':
        return radius;
      case r'thumbColor':
        return thumbColor;
      case r'trackColor':
        return trackColor;
      case r'trackBorderColor':
        return trackBorderColor;
      case r'crossAxisMargin':
        return crossAxisMargin;
      case r'mainAxisMargin':
        return mainAxisMargin;
      case r'minThumbLength':
        return minThumbLength;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(thumbVisibility : namedArgs['thumbVisibility'], thickness : namedArgs['thickness'], trackVisibility : namedArgs['trackVisibility'], showTrackOnHover : namedArgs['showTrackOnHover'], interactive : namedArgs['interactive'], radius : namedArgs['radius'], thumbColor : namedArgs['thumbColor'], trackColor : namedArgs['trackColor'], trackBorderColor : namedArgs['trackBorderColor'], crossAxisMargin : namedArgs['crossAxisMargin'], mainAxisMargin : namedArgs['mainAxisMargin'], minThumbLength : namedArgs['minThumbLength'], isAlwaysShown : namedArgs['isAlwaysShown']);
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

class ScrollbarThemeAutoBinding extends HTExternalClass {
  ScrollbarThemeAutoBinding() : super(r'ScrollbarTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollbarTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollbarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ScrollbarTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollbarTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollbarTheme).htFetch(varName);
  }



}

extension ScrollbarThemeBinding on ScrollbarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollbarTheme');
      case r'data':
        return data;
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

