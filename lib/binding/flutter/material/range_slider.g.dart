import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';


class RangeSliderAutoBinding extends HTExternalClass {
  RangeSliderAutoBinding() : super(r'RangeSlider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RangeSlider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RangeSlider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, values : namedArgs['values'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, labels : namedArgs.containsKey('labels') ? namedArgs['labels'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeSlider).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SemanticFormatterCallback': (HTFunction function) => (value) => function.call(positionalArgs: [value], namedArgs: const {}) as String,
    };
  }

}

extension RangeSliderBinding on RangeSlider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeSlider');
      case r'values':
        return values;
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
      case r'labels':
        return labels;
      case r'activeColor':
        return activeColor;
      case r'inactiveColor':
        return inactiveColor;
      case r'semanticFormatterCallback':
        return semanticFormatterCallback;
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

