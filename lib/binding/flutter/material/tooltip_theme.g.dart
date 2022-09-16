import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class TooltipTriggerModeAutoBinding extends HTExternalClass {
  TooltipTriggerModeAutoBinding() : super(r'TooltipTriggerMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TooltipTriggerMode.values;
      case r'TooltipTriggerMode.manual':
        return TooltipTriggerMode.manual;
      case r'TooltipTriggerMode.longPress':
        return TooltipTriggerMode.longPress;
      case r'TooltipTriggerMode.tap':
        return TooltipTriggerMode.tap;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TooltipTriggerMode');
      case r'index':
        return (object as TooltipTriggerMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TooltipTriggerMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TooltipThemeDataAutoBinding extends HTExternalClass {
  TooltipThemeDataAutoBinding() : super(r'TooltipThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TooltipThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipThemeData(height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, verticalOffset : namedArgs.containsKey('verticalOffset') ? namedArgs['verticalOffset'] : null, preferBelow : namedArgs.containsKey('preferBelow') ? namedArgs['preferBelow'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, waitDuration : namedArgs.containsKey('waitDuration') ? namedArgs['waitDuration'] : null, showDuration : namedArgs.containsKey('showDuration') ? namedArgs['showDuration'] : null, triggerMode : namedArgs.containsKey('triggerMode') ? namedArgs['triggerMode'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case r'TooltipThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TooltipThemeData).htFetch(varName);
  }



}

extension TooltipThemeDataBinding on TooltipThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TooltipThemeData');
      case r'height':
        return height;
      case r'padding':
        return padding;
      case r'margin':
        return margin;
      case r'verticalOffset':
        return verticalOffset;
      case r'preferBelow':
        return preferBelow;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'decoration':
        return decoration;
      case r'textStyle':
        return textStyle;
      case r'textAlign':
        return textAlign;
      case r'waitDuration':
        return waitDuration;
      case r'showDuration':
        return showDuration;
      case r'triggerMode':
        return triggerMode;
      case r'enableFeedback':
        return enableFeedback;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(height : namedArgs['height'], padding : namedArgs['padding'], margin : namedArgs['margin'], verticalOffset : namedArgs['verticalOffset'], preferBelow : namedArgs['preferBelow'], excludeFromSemantics : namedArgs['excludeFromSemantics'], decoration : namedArgs['decoration'], textStyle : namedArgs['textStyle'], textAlign : namedArgs['textAlign'], waitDuration : namedArgs['waitDuration'], showDuration : namedArgs['showDuration'], triggerMode : namedArgs['triggerMode'], enableFeedback : namedArgs['enableFeedback']);
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

class TooltipThemeAutoBinding extends HTExternalClass {
  TooltipThemeAutoBinding() : super(r'TooltipTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TooltipTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'TooltipTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TooltipTheme).htFetch(varName);
  }



}

extension TooltipThemeBinding on TooltipTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TooltipTheme');
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

