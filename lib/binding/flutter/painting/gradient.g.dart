import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class GradientTransformAutoBinding extends HTExternalClass {
  GradientTransformAutoBinding() : super(r'GradientTransform');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GradientTransform).htFetch(varName);
  }



}

extension GradientTransformBinding on GradientTransform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GradientTransform');
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GradientRotationAutoBinding extends HTExternalClass {
  GradientRotationAutoBinding() : super(r'GradientRotation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GradientRotation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GradientRotation(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GradientRotation).htFetch(varName);
  }



}

extension GradientRotationBinding on GradientRotation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GradientRotation');
      case r'radians':
        return radians;
      case r'hashCode':
        return hashCode;
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GradientAutoBinding extends HTExternalClass {
  GradientAutoBinding() : super(r'Gradient');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Gradient.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Gradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Gradient).htFetch(varName);
  }



}

extension GradientBinding on Gradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Gradient');
      case r'colors':
        return colors;
      case r'stops':
        return stops;
      case r'transform':
        return transform;
      case r'createShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createShader(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LinearGradientAutoBinding extends HTExternalClass {
  LinearGradientAutoBinding() : super(r'LinearGradient');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LinearGradient':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LinearGradient(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : Alignment.centerLeft, end : namedArgs.containsKey('end') ? namedArgs['end'] : Alignment.centerRight, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case r'LinearGradient.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LinearGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LinearGradient).htFetch(varName);
  }



}

extension LinearGradientBinding on LinearGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LinearGradient');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'tileMode':
        return tileMode;
      case r'colors':
        return colors;
      case r'stops':
        return stops;
      case r'transform':
        return transform;
      case r'hashCode':
        return hashCode;
      case r'createShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createShader(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RadialGradientAutoBinding extends HTExternalClass {
  RadialGradientAutoBinding() : super(r'RadialGradient');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RadialGradient':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RadialGradient(center : namedArgs.containsKey('center') ? namedArgs['center'] : Alignment.center, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : 0.5, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, focal : namedArgs.containsKey('focal') ? namedArgs['focal'] : null, focalRadius : namedArgs.containsKey('focalRadius') ? namedArgs['focalRadius'] : 0.0, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case r'RadialGradient.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RadialGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RadialGradient).htFetch(varName);
  }



}

extension RadialGradientBinding on RadialGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RadialGradient');
      case r'center':
        return center;
      case r'radius':
        return radius;
      case r'tileMode':
        return tileMode;
      case r'focal':
        return focal;
      case r'focalRadius':
        return focalRadius;
      case r'colors':
        return colors;
      case r'stops':
        return stops;
      case r'transform':
        return transform;
      case r'hashCode':
        return hashCode;
      case r'createShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createShader(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SweepGradientAutoBinding extends HTExternalClass {
  SweepGradientAutoBinding() : super(r'SweepGradient');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SweepGradient':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SweepGradient(center : namedArgs.containsKey('center') ? namedArgs['center'] : Alignment.center, startAngle : namedArgs.containsKey('startAngle') ? namedArgs['startAngle'] : 0.0, endAngle : namedArgs.containsKey('endAngle') ? namedArgs['endAngle'] : math.pi * 2, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case r'SweepGradient.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SweepGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SweepGradient).htFetch(varName);
  }



}

extension SweepGradientBinding on SweepGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SweepGradient');
      case r'center':
        return center;
      case r'startAngle':
        return startAngle;
      case r'endAngle':
        return endAngle;
      case r'tileMode':
        return tileMode;
      case r'colors':
        return colors;
      case r'stops':
        return stops;
      case r'transform':
        return transform;
      case r'hashCode':
        return hashCode;
      case r'createShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createShader(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

