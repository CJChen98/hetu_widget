import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class InkSplashAutoBinding extends HTExternalClass {
  InkSplashAutoBinding() : super(r'InkSplash');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InkSplash':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InkSplash(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], textDirection : namedArgs['textDirection'], position : namedArgs.containsKey('position') ? namedArgs['position'] : null, color : namedArgs['color'], containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false, rectCallback : namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null);
      case r'InkSplash.splashFactory':
        return InkSplash.splashFactory;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InkSplash).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
    };
  }

}

extension InkSplashBinding on InkSplash {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InkSplash');
      case r'color':
        return color;
      case r'confirm':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.confirm();
      case r'cancel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancel();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'paintFeature':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintFeature(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

