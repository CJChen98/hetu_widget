import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ChipThemeAutoBinding extends HTExternalClass {
  ChipThemeAutoBinding() : super(r'ChipTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ChipTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChipTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ChipTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChipTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ChipTheme).htFetch(varName);
  }



}

extension ChipThemeBinding on ChipTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ChipTheme');
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

class ChipThemeDataAutoBinding extends HTExternalClass {
  ChipThemeDataAutoBinding() : super(r'ChipThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ChipThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChipThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, secondarySelectedColor : namedArgs.containsKey('secondarySelectedColor') ? namedArgs['secondarySelectedColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, secondaryLabelStyle : namedArgs.containsKey('secondaryLabelStyle') ? namedArgs['secondaryLabelStyle'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null);
      case r'ChipThemeData.fromDefaults':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChipThemeData.fromDefaults(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, secondaryColor : namedArgs['secondaryColor'], labelStyle : namedArgs['labelStyle']);
      case r'ChipThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChipThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ChipThemeData).htFetch(varName);
  }



}

extension ChipThemeDataBinding on ChipThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ChipThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'deleteIconColor':
        return deleteIconColor;
      case r'disabledColor':
        return disabledColor;
      case r'selectedColor':
        return selectedColor;
      case r'secondarySelectedColor':
        return secondarySelectedColor;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'selectedShadowColor':
        return selectedShadowColor;
      case r'showCheckmark':
        return showCheckmark;
      case r'checkmarkColor':
        return checkmarkColor;
      case r'labelPadding':
        return labelPadding;
      case r'padding':
        return padding;
      case r'side':
        return side;
      case r'shape':
        return shape;
      case r'labelStyle':
        return labelStyle;
      case r'secondaryLabelStyle':
        return secondaryLabelStyle;
      case r'brightness':
        return brightness;
      case r'elevation':
        return elevation;
      case r'pressElevation':
        return pressElevation;
      case r'iconTheme':
        return iconTheme;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], deleteIconColor : namedArgs['deleteIconColor'], disabledColor : namedArgs['disabledColor'], selectedColor : namedArgs['selectedColor'], secondarySelectedColor : namedArgs['secondarySelectedColor'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], selectedShadowColor : namedArgs['selectedShadowColor'], showCheckmark : namedArgs['showCheckmark'], checkmarkColor : namedArgs['checkmarkColor'], labelPadding : namedArgs['labelPadding'], padding : namedArgs['padding'], side : namedArgs['side'], shape : namedArgs['shape'], labelStyle : namedArgs['labelStyle'], secondaryLabelStyle : namedArgs['secondaryLabelStyle'], brightness : namedArgs['brightness'], elevation : namedArgs['elevation'], pressElevation : namedArgs['pressElevation'], iconTheme : namedArgs['iconTheme']);
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

