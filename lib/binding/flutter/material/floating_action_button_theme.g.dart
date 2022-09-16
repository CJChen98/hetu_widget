import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class FloatingActionButtonThemeDataAutoBinding extends HTExternalClass {
  FloatingActionButtonThemeDataAutoBinding() : super(r'FloatingActionButtonThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingActionButtonThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButtonThemeData(foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : null, sizeConstraints : namedArgs.containsKey('sizeConstraints') ? namedArgs['sizeConstraints'] : null, smallSizeConstraints : namedArgs.containsKey('smallSizeConstraints') ? namedArgs['smallSizeConstraints'] : null, largeSizeConstraints : namedArgs.containsKey('largeSizeConstraints') ? namedArgs['largeSizeConstraints'] : null, extendedSizeConstraints : namedArgs.containsKey('extendedSizeConstraints') ? namedArgs['extendedSizeConstraints'] : null, extendedIconLabelSpacing : namedArgs.containsKey('extendedIconLabelSpacing') ? namedArgs['extendedIconLabelSpacing'] : null, extendedPadding : namedArgs.containsKey('extendedPadding') ? namedArgs['extendedPadding'] : null, extendedTextStyle : namedArgs.containsKey('extendedTextStyle') ? namedArgs['extendedTextStyle'] : null);
      case r'FloatingActionButtonThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButtonThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingActionButtonThemeData).htFetch(varName);
  }



}

extension FloatingActionButtonThemeDataBinding on FloatingActionButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingActionButtonThemeData');
      case r'foregroundColor':
        return foregroundColor;
      case r'backgroundColor':
        return backgroundColor;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'splashColor':
        return splashColor;
      case r'elevation':
        return elevation;
      case r'focusElevation':
        return focusElevation;
      case r'hoverElevation':
        return hoverElevation;
      case r'disabledElevation':
        return disabledElevation;
      case r'highlightElevation':
        return highlightElevation;
      case r'shape':
        return shape;
      case r'enableFeedback':
        return enableFeedback;
      case r'iconSize':
        return iconSize;
      case r'sizeConstraints':
        return sizeConstraints;
      case r'smallSizeConstraints':
        return smallSizeConstraints;
      case r'largeSizeConstraints':
        return largeSizeConstraints;
      case r'extendedSizeConstraints':
        return extendedSizeConstraints;
      case r'extendedIconLabelSpacing':
        return extendedIconLabelSpacing;
      case r'extendedPadding':
        return extendedPadding;
      case r'extendedTextStyle':
        return extendedTextStyle;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(foregroundColor : namedArgs['foregroundColor'], backgroundColor : namedArgs['backgroundColor'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], splashColor : namedArgs['splashColor'], elevation : namedArgs['elevation'], focusElevation : namedArgs['focusElevation'], hoverElevation : namedArgs['hoverElevation'], disabledElevation : namedArgs['disabledElevation'], highlightElevation : namedArgs['highlightElevation'], shape : namedArgs['shape'], enableFeedback : namedArgs['enableFeedback'], iconSize : namedArgs['iconSize'], sizeConstraints : namedArgs['sizeConstraints'], smallSizeConstraints : namedArgs['smallSizeConstraints'], largeSizeConstraints : namedArgs['largeSizeConstraints'], extendedSizeConstraints : namedArgs['extendedSizeConstraints'], extendedIconLabelSpacing : namedArgs['extendedIconLabelSpacing'], extendedPadding : namedArgs['extendedPadding'], extendedTextStyle : namedArgs['extendedTextStyle']);
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

