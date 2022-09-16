import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class ButtonTextThemeAutoBinding extends HTExternalClass {
  ButtonTextThemeAutoBinding() : super(r'ButtonTextTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ButtonTextTheme.values;
      case r'ButtonTextTheme.normal':
        return ButtonTextTheme.normal;
      case r'ButtonTextTheme.accent':
        return ButtonTextTheme.accent;
      case r'ButtonTextTheme.primary':
        return ButtonTextTheme.primary;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonTextTheme');
      case r'index':
        return (object as ButtonTextTheme).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ButtonTextTheme).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ButtonBarLayoutBehaviorAutoBinding extends HTExternalClass {
  ButtonBarLayoutBehaviorAutoBinding() : super(r'ButtonBarLayoutBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ButtonBarLayoutBehavior.values;
      case r'ButtonBarLayoutBehavior.constrained':
        return ButtonBarLayoutBehavior.constrained;
      case r'ButtonBarLayoutBehavior.padded':
        return ButtonBarLayoutBehavior.padded;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonBarLayoutBehavior');
      case r'index':
        return (object as ButtonBarLayoutBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ButtonBarLayoutBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ButtonThemeAutoBinding extends HTExternalClass {
  ButtonThemeAutoBinding() : super(r'ButtonTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : ButtonTextTheme.normal, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : ButtonBarLayoutBehavior.padded, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 88.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 36.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignedDropdown : namedArgs.containsKey('alignedDropdown') ? namedArgs['alignedDropdown'] : false, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, child : namedArgs['child']);
      case r'ButtonTheme.fromButtonThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonTheme.fromButtonThemeData(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ButtonTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonTheme).htFetch(varName);
  }



}

extension ButtonThemeBinding on ButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonTheme');
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

class ButtonThemeDataAutoBinding extends HTExternalClass {
  ButtonThemeDataAutoBinding() : super(r'ButtonThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonThemeData(textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : ButtonTextTheme.normal, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 88.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 36.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : ButtonBarLayoutBehavior.padded, alignedDropdown : namedArgs.containsKey('alignedDropdown') ? namedArgs['alignedDropdown'] : false, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonThemeData).htFetch(varName);
  }



}

extension ButtonThemeDataBinding on ButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonThemeData');
      case r'minWidth':
        return minWidth;
      case r'height':
        return height;
      case r'textTheme':
        return textTheme;
      case r'layoutBehavior':
        return layoutBehavior;
      case r'alignedDropdown':
        return alignedDropdown;
      case r'colorScheme':
        return colorScheme;
      case r'constraints':
        return constraints;
      case r'padding':
        return padding;
      case r'shape':
        return shape;
      case r'hashCode':
        return hashCode;
      case r'getBrightness':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBrightness(positionalArgs[0]);
      case r'getTextTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextTheme(positionalArgs[0]);
      case r'getDisabledTextColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDisabledTextColor(positionalArgs[0]);
      case r'getDisabledFillColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDisabledFillColor(positionalArgs[0]);
      case r'getFillColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFillColor(positionalArgs[0]);
      case r'getTextColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextColor(positionalArgs[0]);
      case r'getSplashColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSplashColor(positionalArgs[0]);
      case r'getFocusColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFocusColor(positionalArgs[0]);
      case r'getHoverColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHoverColor(positionalArgs[0]);
      case r'getHighlightColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHighlightColor(positionalArgs[0]);
      case r'getElevation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getElevation(positionalArgs[0]);
      case r'getFocusElevation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFocusElevation(positionalArgs[0]);
      case r'getHoverElevation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHoverElevation(positionalArgs[0]);
      case r'getHighlightElevation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHighlightElevation(positionalArgs[0]);
      case r'getDisabledElevation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDisabledElevation(positionalArgs[0]);
      case r'getPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPadding(positionalArgs[0]);
      case r'getShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getShape(positionalArgs[0]);
      case r'getAnimationDuration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getAnimationDuration(positionalArgs[0]);
      case r'getConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getConstraints(positionalArgs[0]);
      case r'getMaterialTapTargetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaterialTapTargetSize(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(textTheme : namedArgs['textTheme'], layoutBehavior : namedArgs['layoutBehavior'], minWidth : namedArgs['minWidth'], height : namedArgs['height'], padding : namedArgs['padding'], shape : namedArgs['shape'], alignedDropdown : namedArgs['alignedDropdown'], buttonColor : namedArgs['buttonColor'], disabledColor : namedArgs['disabledColor'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], highlightColor : namedArgs['highlightColor'], splashColor : namedArgs['splashColor'], colorScheme : namedArgs['colorScheme'], materialTapTargetSize : namedArgs['materialTapTargetSize']);
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

