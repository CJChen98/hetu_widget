import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoSliderAutoBinding extends HTExternalClass {
  CupertinoSliderAutoBinding() : super(r'CupertinoSlider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoSlider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoSlider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : CupertinoColors.white);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoSlider).htFetch(varName);
  }



}

extension CupertinoSliderBinding on CupertinoSlider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoSlider');
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
      case r'activeColor':
        return activeColor;
      case r'thumbColor':
        return thumbColor;
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

