import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';


class ProgressIndicatorAutoBinding extends HTExternalClass {
  ProgressIndicatorAutoBinding() : super(r'ProgressIndicator');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProgressIndicator).htFetch(varName);
  }



}

extension ProgressIndicatorBinding on ProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProgressIndicator');
      case r'value':
        return value;
      case r'backgroundColor':
        return backgroundColor;
      case r'color':
        return color;
      case r'valueColor':
        return valueColor;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'semanticsValue':
        return semanticsValue;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LinearProgressIndicatorAutoBinding extends HTExternalClass {
  LinearProgressIndicatorAutoBinding() : super(r'LinearProgressIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LinearProgressIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LinearProgressIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, valueColor : namedArgs.containsKey('valueColor') ? namedArgs['valueColor'] : null, minHeight : namedArgs.containsKey('minHeight') ? namedArgs['minHeight'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LinearProgressIndicator).htFetch(varName);
  }



}

extension LinearProgressIndicatorBinding on LinearProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LinearProgressIndicator');
      case r'minHeight':
        return minHeight;
      case r'value':
        return value;
      case r'color':
        return color;
      case r'valueColor':
        return valueColor;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'semanticsValue':
        return semanticsValue;
      case r'backgroundColor':
        return backgroundColor;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CircularProgressIndicatorAutoBinding extends HTExternalClass {
  CircularProgressIndicatorAutoBinding() : super(r'CircularProgressIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CircularProgressIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CircularProgressIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, valueColor : namedArgs.containsKey('valueColor') ? namedArgs['valueColor'] : null, strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : 4.0, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null);
      case r'CircularProgressIndicator.adaptive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CircularProgressIndicator.adaptive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, valueColor : namedArgs.containsKey('valueColor') ? namedArgs['valueColor'] : null, strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : 4.0, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CircularProgressIndicator).htFetch(varName);
  }



}

extension CircularProgressIndicatorBinding on CircularProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CircularProgressIndicator');
      case r'strokeWidth':
        return strokeWidth;
      case r'value':
        return value;
      case r'color':
        return color;
      case r'valueColor':
        return valueColor;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'semanticsValue':
        return semanticsValue;
      case r'backgroundColor':
        return backgroundColor;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RefreshProgressIndicatorAutoBinding extends HTExternalClass {
  RefreshProgressIndicatorAutoBinding() : super(r'RefreshProgressIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RefreshProgressIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RefreshProgressIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, valueColor : namedArgs.containsKey('valueColor') ? namedArgs['valueColor'] : null, strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : defaultStrokeWidth, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null);
      case r'RefreshProgressIndicator.defaultStrokeWidth':
        return RefreshProgressIndicator.defaultStrokeWidth;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RefreshProgressIndicator).htFetch(varName);
  }



  static const defaultStrokeWidth = 2.5;
}

extension RefreshProgressIndicatorBinding on RefreshProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RefreshProgressIndicator');
      case r'strokeWidth':
        return strokeWidth;
      case r'value':
        return value;
      case r'color':
        return color;
      case r'valueColor':
        return valueColor;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'semanticsValue':
        return semanticsValue;
      case r'backgroundColor':
        return backgroundColor;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

