import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class StadiumBorderAutoBinding extends HTExternalClass {
  StadiumBorderAutoBinding() : super(r'StadiumBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StadiumBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StadiumBorder(side : namedArgs.containsKey('side') ? namedArgs['side'] : BorderSide.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StadiumBorder).htFetch(varName);
  }



}

extension StadiumBorderBinding on StadiumBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StadiumBorder');
      case r'side':
        return side;
      case r'preferPaintInterior':
        return preferPaintInterior;
      case r'hashCode':
        return hashCode;
      case r'dimensions':
        return dimensions;
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
              List<HTType> typeArgs = const []}) => this.copyWith(side : namedArgs['side']);
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
      case r'paintInterior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintInterior(positionalArgs[0], positionalArgs[1], positionalArgs[2], textDirection : namedArgs['textDirection']);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

