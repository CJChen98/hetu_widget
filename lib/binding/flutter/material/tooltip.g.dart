import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class TooltipAutoBinding extends HTExternalClass {
  TooltipAutoBinding() : super(r'Tooltip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Tooltip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tooltip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, message : namedArgs.containsKey('message') ? namedArgs['message'] : null, richMessage : namedArgs.containsKey('richMessage') ? namedArgs['richMessage'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, verticalOffset : namedArgs.containsKey('verticalOffset') ? namedArgs['verticalOffset'] : null, preferBelow : namedArgs.containsKey('preferBelow') ? namedArgs['preferBelow'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, waitDuration : namedArgs.containsKey('waitDuration') ? namedArgs['waitDuration'] : null, showDuration : namedArgs.containsKey('showDuration') ? namedArgs['showDuration'] : null, triggerMode : namedArgs.containsKey('triggerMode') ? namedArgs['triggerMode'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, onTriggered : namedArgs.containsKey('onTriggered') ? namedArgs['onTriggered'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Tooltip.dismissAllToolTips':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tooltip.dismissAllToolTips();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Tooltip).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'TooltipTriggeredCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TooltipBinding on Tooltip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Tooltip');
      case r'message':
        return message;
      case r'richMessage':
        return richMessage;
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
      case r'child':
        return child;
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
      case r'onTriggered':
        return onTriggered;
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

class TooltipStateAutoBinding extends HTExternalClass {
  TooltipStateAutoBinding() : super(r'TooltipState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TooltipState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TooltipState).htFetch(varName);
  }



}

extension TooltipStateBinding on TooltipState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TooltipState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'ensureTooltipVisible':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.ensureTooltipVisible();
      case r'deactivate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deactivate();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

