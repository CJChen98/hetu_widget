import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';

class BorderStyleAutoBinding extends HTExternalClass {
  BorderStyleAutoBinding() : super(r'BorderStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BorderStyle.values;
      case r'BorderStyle.none':
        return BorderStyle.none;
      case r'BorderStyle.solid':
        return BorderStyle.solid;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderStyle');
      case r'index':
        return (object as BorderStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BorderStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BorderSideAutoBinding extends HTExternalClass {
  BorderSideAutoBinding() : super(r'BorderSide');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderSide(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), width : namedArgs.containsKey('width') ? namedArgs['width'] : 1.0, style : namedArgs.containsKey('style') ? namedArgs['style'] : BorderStyle.solid, strokeAlign : namedArgs.containsKey('strokeAlign') ? namedArgs['strokeAlign'] :BorderSide.strokeAlignInside);
      case r'BorderSide.merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderSide.merge(positionalArgs[0], positionalArgs[1]);
      case r'BorderSide.canMerge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderSide.canMerge(positionalArgs[0], positionalArgs[1]);
      case r'BorderSide.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderSide.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'BorderSide.none':
        return BorderSide.none;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderSide).htFetch(varName);
  }



}

extension BorderSideBinding on BorderSide {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderSide');
      case r'color':
        return color;
      case r'width':
        return width;
      case r'style':
        return style;
      case r'strokeAlign':
        return strokeAlign;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], width : namedArgs['width'], style : namedArgs['style']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'toPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPaint();
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

class ShapeBorderAutoBinding extends HTExternalClass {
  ShapeBorderAutoBinding() : super(r'ShapeBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShapeBorder.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShapeBorder.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShapeBorder).htFetch(varName);
  }



}

extension ShapeBorderBinding on ShapeBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShapeBorder');
      case r'dimensions':
        return dimensions;
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
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

class OutlinedBorderAutoBinding extends HTExternalClass {
  OutlinedBorderAutoBinding() : super(r'OutlinedBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OutlinedBorder.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OutlinedBorder.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OutlinedBorder).htFetch(varName);
  }



}

extension OutlinedBorderBinding on OutlinedBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OutlinedBorder');
      case r'side':
        return side;
      case r'dimensions':
        return dimensions;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(side : namedArgs['side']);
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
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
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

