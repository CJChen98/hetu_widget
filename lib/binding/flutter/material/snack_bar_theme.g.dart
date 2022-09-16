import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class SnackBarBehaviorAutoBinding extends HTExternalClass {
  SnackBarBehaviorAutoBinding() : super(r'SnackBarBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SnackBarBehavior.values;
      case r'SnackBarBehavior.fixed':
        return SnackBarBehavior.fixed;
      case r'SnackBarBehavior.floating':
        return SnackBarBehavior.floating;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnackBarBehavior');
      case r'index':
        return (object as SnackBarBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SnackBarBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SnackBarThemeDataAutoBinding extends HTExternalClass {
  SnackBarThemeDataAutoBinding() : super(r'SnackBarThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SnackBarThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnackBarThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, actionTextColor : namedArgs.containsKey('actionTextColor') ? namedArgs['actionTextColor'] : null, disabledActionTextColor : namedArgs.containsKey('disabledActionTextColor') ? namedArgs['disabledActionTextColor'] : null, contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null);
      case r'SnackBarThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnackBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnackBarThemeData).htFetch(varName);
  }



}

extension SnackBarThemeDataBinding on SnackBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnackBarThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'actionTextColor':
        return actionTextColor;
      case r'disabledActionTextColor':
        return disabledActionTextColor;
      case r'contentTextStyle':
        return contentTextStyle;
      case r'elevation':
        return elevation;
      case r'shape':
        return shape;
      case r'behavior':
        return behavior;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], actionTextColor : namedArgs['actionTextColor'], disabledActionTextColor : namedArgs['disabledActionTextColor'], contentTextStyle : namedArgs['contentTextStyle'], elevation : namedArgs['elevation'], shape : namedArgs['shape'], behavior : namedArgs['behavior']);
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

