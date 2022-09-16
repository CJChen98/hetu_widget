import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class RawMaterialButtonAutoBinding extends HTExternalClass {
  RawMaterialButtonAutoBinding() : super(r'RawMaterialButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawMaterialButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawMaterialButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2.0, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : 4.0, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : 4.0, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : 8.0, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : 0.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : EdgeInsets.zero, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : VisualDensity.standard, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : const BoxConstraints(minWidth: 88.0, minHeight: 36.0), shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : const RoundedRectangleBorder(), animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeChangeDuration, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawMaterialButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RawMaterialButtonBinding on RawMaterialButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawMaterialButton');
      case r'onPressed':
        return onPressed;
      case r'onLongPress':
        return onLongPress;
      case r'onHighlightChanged':
        return onHighlightChanged;
      case r'mouseCursor':
        return mouseCursor;
      case r'textStyle':
        return textStyle;
      case r'fillColor':
        return fillColor;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'highlightColor':
        return highlightColor;
      case r'splashColor':
        return splashColor;
      case r'elevation':
        return elevation;
      case r'hoverElevation':
        return hoverElevation;
      case r'focusElevation':
        return focusElevation;
      case r'highlightElevation':
        return highlightElevation;
      case r'disabledElevation':
        return disabledElevation;
      case r'padding':
        return padding;
      case r'visualDensity':
        return visualDensity;
      case r'constraints':
        return constraints;
      case r'shape':
        return shape;
      case r'animationDuration':
        return animationDuration;
      case r'child':
        return child;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'clipBehavior':
        return clipBehavior;
      case r'enableFeedback':
        return enableFeedback;
      case r'enabled':
        return enabled;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

