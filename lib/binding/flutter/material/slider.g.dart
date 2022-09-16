import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class SliderAutoBinding extends HTExternalClass {
  SliderAutoBinding() : super(r'Slider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Slider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Slider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case r'Slider.adaptive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Slider.adaptive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Slider).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SemanticFormatterCallback': (HTFunction function) => (value) => function.call(positionalArgs: [value], namedArgs: const {}) as String,
    };
  }

}

extension SliderBinding on Slider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Slider');
      case r'value':
        return value;
      case r'onChanged':
        return onChanged;
      case r'onChangeStart':
        return onChangeStart;
      case r'onChangeEnd':
        return onChangeEnd;
      case r'min':
        return min;
      case r'max':
        return max;
      case r'divisions':
        return divisions;
      case r'label':
        return label;
      case r'activeColor':
        return activeColor;
      case r'inactiveColor':
        return inactiveColor;
      case r'thumbColor':
        return thumbColor;
      case r'mouseCursor':
        return mouseCursor;
      case r'semanticFormatterCallback':
        return semanticFormatterCallback;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
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

