import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class FixedScrollMetricsAutoBinding extends HTExternalClass {
  FixedScrollMetricsAutoBinding() : super(r'FixedScrollMetrics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FixedScrollMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FixedScrollMetrics(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FixedScrollMetrics).htFetch(varName);
  }



}

extension FixedScrollMetricsBinding on FixedScrollMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FixedScrollMetrics');
      case r'axisDirection':
        return axisDirection;
      case r'minScrollExtent':
        return minScrollExtent;
      case r'maxScrollExtent':
        return maxScrollExtent;
      case r'hasContentDimensions':
        return hasContentDimensions;
      case r'pixels':
        return pixels;
      case r'hasPixels':
        return hasPixels;
      case r'viewportDimension':
        return viewportDimension;
      case r'hasViewportDimension':
        return hasViewportDimension;
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

