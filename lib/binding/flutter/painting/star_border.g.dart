import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class StarBorderAutoBinding extends HTExternalClass {
  StarBorderAutoBinding() : super(r'StarBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StarBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StarBorder(side : namedArgs.containsKey('side') ? namedArgs['side'] : BorderSide.none, points : namedArgs.containsKey('points') ? namedArgs['points'] : 5, innerRadiusRatio : namedArgs.containsKey('innerRadiusRatio') ? namedArgs['innerRadiusRatio'] : 0.4, pointRounding : namedArgs.containsKey('pointRounding') ? namedArgs['pointRounding'] : 0, valleyRounding : namedArgs.containsKey('valleyRounding') ? namedArgs['valleyRounding'] : 0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0, squash : namedArgs.containsKey('squash') ? namedArgs['squash'] : 0);
      case r'StarBorder.polygon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StarBorder.polygon(side : namedArgs.containsKey('side') ? namedArgs['side'] : null, sides : namedArgs.containsKey('sides') ? namedArgs['sides'] : 5, pointRounding : namedArgs.containsKey('pointRounding') ? namedArgs['pointRounding'] : 0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0, squash : namedArgs.containsKey('squash') ? namedArgs['squash'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StarBorder).htFetch(varName);
  }



}

extension StarBorderBinding on StarBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StarBorder');
      case r'points':
        return points;
      case r'pointRounding':
        return pointRounding;
      case r'valleyRounding':
        return valleyRounding;
      case r'squash':
        return squash;
      case r'side':
        return side;
      case r'innerRadiusRatio':
        return innerRadiusRatio;
      case r'rotation':
        return rotation;
      case r'hashCode':
        return hashCode;
      case r'dimensions':
        return dimensions;
      case r'preferPaintInterior':
        return preferPaintInterior;
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
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(side : namedArgs['side'], points : namedArgs['points'], innerRadiusRatio : namedArgs['innerRadiusRatio'], pointRounding : namedArgs['pointRounding'], valleyRounding : namedArgs['valleyRounding'], rotation : namedArgs['rotation'], squash : namedArgs['squash']);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], textDirection : namedArgs['textDirection']);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'paintInterior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintInterior(positionalArgs[0], positionalArgs[1], positionalArgs[2], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

