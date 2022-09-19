import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class BeveledRectangleBorderAutoBinding extends HTExternalClass {
  BeveledRectangleBorderAutoBinding() : super(r'BeveledRectangleBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BeveledRectangleBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BeveledRectangleBorder(side : namedArgs.containsKey('side') ? namedArgs['side'] : BorderSide.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BeveledRectangleBorder).htFetch(varName);
  }



}

extension BeveledRectangleBorderBinding on BeveledRectangleBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BeveledRectangleBorder');
      case r'borderRadius':
        return borderRadius;
      case r'side':
        return side;
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
              List<HTType> typeArgs = const []}) => this.copyWith(side : namedArgs['side'], borderRadius : namedArgs['borderRadius']);
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

