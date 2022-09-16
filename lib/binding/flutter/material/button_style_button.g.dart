import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ButtonStyleButtonAutoBinding extends HTExternalClass {
  ButtonStyleButtonAutoBinding() : super(r'ButtonStyleButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonStyleButton.allOrNull':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonStyleButton.allOrNull(positionalArgs[0]);
      case r'ButtonStyleButton.scaledPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonStyleButton.scaledPadding(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonStyleButton).htFetch(varName);
  }



}

extension ButtonStyleButtonBinding on ButtonStyleButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonStyleButton');
      case r'onPressed':
        return onPressed;
      case r'onLongPress':
        return onLongPress;
      case r'onHover':
        return onHover;
      case r'onFocusChange':
        return onFocusChange;
      case r'style':
        return style;
      case r'clipBehavior':
        return clipBehavior;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'statesController':
        return statesController;
      case r'child':
        return child;
      case r'enabled':
        return enabled;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

