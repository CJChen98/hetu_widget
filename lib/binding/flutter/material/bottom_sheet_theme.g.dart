import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class BottomSheetThemeDataAutoBinding extends HTExternalClass {
  BottomSheetThemeDataAutoBinding() : super(r'BottomSheetThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BottomSheetThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomSheetThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, modalBackgroundColor : namedArgs.containsKey('modalBackgroundColor') ? namedArgs['modalBackgroundColor'] : null, modalElevation : namedArgs.containsKey('modalElevation') ? namedArgs['modalElevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null);
      case r'BottomSheetThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomSheetThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BottomSheetThemeData).htFetch(varName);
  }



}

extension BottomSheetThemeDataBinding on BottomSheetThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomSheetThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'modalBackgroundColor':
        return modalBackgroundColor;
      case r'modalElevation':
        return modalElevation;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'constraints':
        return constraints;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], elevation : namedArgs['elevation'], modalBackgroundColor : namedArgs['modalBackgroundColor'], modalElevation : namedArgs['modalElevation'], shape : namedArgs['shape'], clipBehavior : namedArgs['clipBehavior'], constraints : namedArgs['constraints']);
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

