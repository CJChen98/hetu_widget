import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ButtonStyleAutoBinding extends HTExternalClass {
  ButtonStyleAutoBinding() : super(r'ButtonStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonStyle(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, minimumSize : namedArgs.containsKey('minimumSize') ? namedArgs['minimumSize'] : null, fixedSize : namedArgs.containsKey('fixedSize') ? namedArgs['fixedSize'] : null, maximumSize : namedArgs.containsKey('maximumSize') ? namedArgs['maximumSize'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, tapTargetSize : namedArgs.containsKey('tapTargetSize') ? namedArgs['tapTargetSize'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null);
      case r'ButtonStyle.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonStyle.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonStyle).htFetch(varName);
  }



}

extension ButtonStyleBinding on ButtonStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonStyle');
      case r'textStyle':
        return textStyle;
      case r'backgroundColor':
        return backgroundColor;
      case r'foregroundColor':
        return foregroundColor;
      case r'overlayColor':
        return overlayColor;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'elevation':
        return elevation;
      case r'padding':
        return padding;
      case r'minimumSize':
        return minimumSize;
      case r'fixedSize':
        return fixedSize;
      case r'maximumSize':
        return maximumSize;
      case r'iconSize':
        return iconSize;
      case r'side':
        return side;
      case r'shape':
        return shape;
      case r'mouseCursor':
        return mouseCursor;
      case r'visualDensity':
        return visualDensity;
      case r'tapTargetSize':
        return tapTargetSize;
      case r'animationDuration':
        return animationDuration;
      case r'enableFeedback':
        return enableFeedback;
      case r'alignment':
        return alignment;
      case r'splashFactory':
        return splashFactory;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(textStyle : namedArgs['textStyle'], backgroundColor : namedArgs['backgroundColor'], foregroundColor : namedArgs['foregroundColor'], overlayColor : namedArgs['overlayColor'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], elevation : namedArgs['elevation'], padding : namedArgs['padding'], minimumSize : namedArgs['minimumSize'], fixedSize : namedArgs['fixedSize'], maximumSize : namedArgs['maximumSize'], iconSize : namedArgs['iconSize'], side : namedArgs['side'], shape : namedArgs['shape'], mouseCursor : namedArgs['mouseCursor'], visualDensity : namedArgs['visualDensity'], tapTargetSize : namedArgs['tapTargetSize'], animationDuration : namedArgs['animationDuration'], enableFeedback : namedArgs['enableFeedback'], alignment : namedArgs['alignment'], splashFactory : namedArgs['splashFactory']);
      case r'merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.merge(positionalArgs[0]);
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

