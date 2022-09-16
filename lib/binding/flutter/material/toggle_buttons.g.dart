import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ToggleButtonsAutoBinding extends HTExternalClass {
  ToggleButtonsAutoBinding() : super(r'ToggleButtons');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ToggleButtons':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToggleButtons(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), isSelected : List<bool>.from(namedArgs['isSelected']), onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, tapTargetSize : namedArgs.containsKey('tapTargetSize') ? namedArgs['tapTargetSize'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, focusNodes : namedArgs.containsKey('focusNodes') ? List<FocusNode>.from(namedArgs['focusNodes']) : null, renderBorder : namedArgs.containsKey('renderBorder') ? namedArgs['renderBorder'] : true, borderColor : namedArgs.containsKey('borderColor') ? namedArgs['borderColor'] : null, selectedBorderColor : namedArgs.containsKey('selectedBorderColor') ? namedArgs['selectedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, borderWidth : namedArgs.containsKey('borderWidth') ? namedArgs['borderWidth'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToggleButtons).htFetch(varName);
  }



}

extension ToggleButtonsBinding on ToggleButtons {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToggleButtons');
      case r'children':
        return children;
      case r'isSelected':
        return isSelected;
      case r'onPressed':
        return onPressed;
      case r'mouseCursor':
        return mouseCursor;
      case r'tapTargetSize':
        return tapTargetSize;
      case r'textStyle':
        return textStyle;
      case r'constraints':
        return constraints;
      case r'color':
        return color;
      case r'selectedColor':
        return selectedColor;
      case r'disabledColor':
        return disabledColor;
      case r'fillColor':
        return fillColor;
      case r'focusColor':
        return focusColor;
      case r'highlightColor':
        return highlightColor;
      case r'splashColor':
        return splashColor;
      case r'hoverColor':
        return hoverColor;
      case r'focusNodes':
        return focusNodes;
      case r'renderBorder':
        return renderBorder;
      case r'borderColor':
        return borderColor;
      case r'selectedBorderColor':
        return selectedBorderColor;
      case r'disabledBorderColor':
        return disabledBorderColor;
      case r'borderWidth':
        return borderWidth;
      case r'borderRadius':
        return borderRadius;
      case r'direction':
        return direction;
      case r'verticalDirection':
        return verticalDirection;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

