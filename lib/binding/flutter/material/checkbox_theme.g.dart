import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CheckboxThemeDataAutoBinding extends HTExternalClass {
  CheckboxThemeDataAutoBinding() : super(r'CheckboxThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CheckboxThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckboxThemeData(mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null);
      case r'CheckboxThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckboxThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CheckboxThemeData).htFetch(varName);
  }



}

extension CheckboxThemeDataBinding on CheckboxThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CheckboxThemeData');
      case r'mouseCursor':
        return mouseCursor;
      case r'fillColor':
        return fillColor;
      case r'checkColor':
        return checkColor;
      case r'overlayColor':
        return overlayColor;
      case r'splashRadius':
        return splashRadius;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'visualDensity':
        return visualDensity;
      case r'shape':
        return shape;
      case r'side':
        return side;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(mouseCursor : namedArgs['mouseCursor'], fillColor : namedArgs['fillColor'], checkColor : namedArgs['checkColor'], overlayColor : namedArgs['overlayColor'], splashRadius : namedArgs['splashRadius'], materialTapTargetSize : namedArgs['materialTapTargetSize'], visualDensity : namedArgs['visualDensity'], shape : namedArgs['shape'], side : namedArgs['side']);
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

class CheckboxThemeAutoBinding extends HTExternalClass {
  CheckboxThemeAutoBinding() : super(r'CheckboxTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CheckboxTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckboxTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'CheckboxTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckboxTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CheckboxTheme).htFetch(varName);
  }



}

extension CheckboxThemeBinding on CheckboxTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CheckboxTheme');
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

