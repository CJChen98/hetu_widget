import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class InputBorderAutoBinding extends HTExternalClass {
  InputBorderAutoBinding() : super(r'InputBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputBorder.none':
        return InputBorder.none;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputBorder).htFetch(varName);
  }



}

extension InputBorderBinding on InputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputBorder');
      case r'borderSide':
        return borderSide;
      case r'isOutline':
        return isOutline;
      case r'dimensions':
        return dimensions;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(borderSide : namedArgs['borderSide']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs['gapStart'], gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs['textDirection']);
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

class UnderlineInputBorderAutoBinding extends HTExternalClass {
  UnderlineInputBorderAutoBinding() : super(r'UnderlineInputBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UnderlineInputBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UnderlineInputBorder(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : const BorderSide(), borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0)));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UnderlineInputBorder).htFetch(varName);
  }



}

extension UnderlineInputBorderBinding on UnderlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UnderlineInputBorder');
      case r'borderRadius':
        return borderRadius;
      case r'borderSide':
        return borderSide;
      case r'isOutline':
        return isOutline;
      case r'dimensions':
        return dimensions;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(borderSide : namedArgs['borderSide'], borderRadius : namedArgs['borderRadius']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
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
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs['gapStart'], gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs['textDirection']);
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

class OutlineInputBorderAutoBinding extends HTExternalClass {
  OutlineInputBorderAutoBinding() : super(r'OutlineInputBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OutlineInputBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OutlineInputBorder(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : const BorderSide(), borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(4.0)), gapPadding : namedArgs.containsKey('gapPadding') ? namedArgs['gapPadding'] : 4.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OutlineInputBorder).htFetch(varName);
  }



}

extension OutlineInputBorderBinding on OutlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OutlineInputBorder');
      case r'gapPadding':
        return gapPadding;
      case r'borderRadius':
        return borderRadius;
      case r'borderSide':
        return borderSide;
      case r'isOutline':
        return isOutline;
      case r'dimensions':
        return dimensions;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(borderSide : namedArgs['borderSide'], borderRadius : namedArgs['borderRadius'], gapPadding : namedArgs['gapPadding']);
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
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs['gapStart'], gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs['textDirection']);
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

