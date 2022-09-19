import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart';


class InkSparkleAutoBinding extends HTExternalClass {
  InkSparkleAutoBinding() : super(r'InkSparkle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InkSparkle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InkSparkle(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], color : namedArgs['color'], position : namedArgs['position'], textDirection : namedArgs['textDirection'], containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : true, rectCallback : namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null, turbulenceSeed : namedArgs.containsKey('turbulenceSeed') ? namedArgs['turbulenceSeed'] : null);
      case r'InkSparkle.splashFactory':
        return InkSparkle.splashFactory;
      case r'InkSparkle.constantTurbulenceSeedSplashFactory':
        return InkSparkle.constantTurbulenceSeedSplashFactory;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InkSparkle).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
    };
  }

}

extension InkSparkleBinding on InkSparkle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InkSparkle');
      case r'color':
        return color;
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

