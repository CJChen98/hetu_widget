import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:typed_data';
import 'dart:ui'as ui;
import 'package:flutter/services.dart';
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

class FragmentShaderManagerAutoBinding extends HTExternalClass {
  FragmentShaderManagerAutoBinding() : super(r'FragmentShaderManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FragmentShaderManager.inkSparkle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FragmentShaderManager.inkSparkle();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FragmentShaderManager).htFetch(varName);
  }



}

extension FragmentShaderManagerBinding on FragmentShaderManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FragmentShaderManager');
      case r'shader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shader(uColor : namedArgs['uColor'], uAlpha : namedArgs['uAlpha'], uSparkleColor : namedArgs['uSparkleColor'], uSparkleAlpha : namedArgs['uSparkleAlpha'], uBlur : namedArgs['uBlur'], uCenter : namedArgs['uCenter'], uRadiusScale : namedArgs['uRadiusScale'], uMaxRadius : namedArgs['uMaxRadius'], uResolutionScale : namedArgs['uResolutionScale'], uNoiseScale : namedArgs['uNoiseScale'], uNoisePhase : namedArgs['uNoisePhase'], uTurbulencePhase : namedArgs['uTurbulencePhase'], uCircle1 : namedArgs['uCircle1'], uCircle2 : namedArgs['uCircle2'], uCircle3 : namedArgs['uCircle3'], uRotation1 : namedArgs['uRotation1'], uRotation2 : namedArgs['uRotation2'], uRotation3 : namedArgs['uRotation3']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

