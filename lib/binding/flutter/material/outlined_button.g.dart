import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class OutlinedButtonAutoBinding extends HTExternalClass {
  OutlinedButtonAutoBinding() : super(r'OutlinedButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OutlinedButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OutlinedButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, statesController : namedArgs.containsKey('statesController') ? namedArgs['statesController'] : null, child : namedArgs['child']);
      case r'OutlinedButton.icon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OutlinedButton.icon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, icon : namedArgs['icon'], label : namedArgs['label']);
      case r'OutlinedButton.styleFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OutlinedButton.styleFrom(foregroundColor : namedArgs['foregroundColor'], backgroundColor : namedArgs['backgroundColor'], disabledForegroundColor : namedArgs['disabledForegroundColor'], disabledBackgroundColor : namedArgs['disabledBackgroundColor'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], elevation : namedArgs['elevation'], textStyle : namedArgs['textStyle'], padding : namedArgs['padding'], minimumSize : namedArgs['minimumSize'], fixedSize : namedArgs['fixedSize'], maximumSize : namedArgs['maximumSize'], side : namedArgs['side'], shape : namedArgs['shape'], enabledMouseCursor : namedArgs['enabledMouseCursor'], disabledMouseCursor : namedArgs['disabledMouseCursor'], visualDensity : namedArgs['visualDensity'], tapTargetSize : namedArgs['tapTargetSize'], animationDuration : namedArgs['animationDuration'], enableFeedback : namedArgs['enableFeedback'], alignment : namedArgs['alignment'], splashFactory : namedArgs['splashFactory'], primary : namedArgs['primary'], onSurface : namedArgs['onSurface']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OutlinedButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension OutlinedButtonBinding on OutlinedButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OutlinedButton');
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
      case r'defaultStyleOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.defaultStyleOf(positionalArgs[0]);
      case r'themeStyleOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.themeStyleOf(positionalArgs[0]);
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

