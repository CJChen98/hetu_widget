import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';


class TextLayoutMetricsAutoBinding extends HTExternalClass {
  TextLayoutMetricsAutoBinding() : super(r'TextLayoutMetrics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextLayoutMetrics.isWhitespace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextLayoutMetrics.isWhitespace(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextLayoutMetrics).htFetch(varName);
  }



}

extension TextLayoutMetricsBinding on TextLayoutMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextLayoutMetrics');
      case r'getLineAtOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLineAtOffset(positionalArgs[0]);
      case r'getWordBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getWordBoundary(positionalArgs[0]);
      case r'getTextPositionAbove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextPositionAbove(positionalArgs[0]);
      case r'getTextPositionBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextPositionBelow(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

