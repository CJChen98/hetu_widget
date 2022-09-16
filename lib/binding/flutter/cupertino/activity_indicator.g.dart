import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
const _kDefaultIndicatorRadius = 10.0;


class CupertinoActivityIndicatorAutoBinding extends HTExternalClass {
  CupertinoActivityIndicatorAutoBinding() : super(r'CupertinoActivityIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoActivityIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoActivityIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, animating : namedArgs.containsKey('animating') ? namedArgs['animating'] : true, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : _kDefaultIndicatorRadius);
      case r'CupertinoActivityIndicator.partiallyRevealed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoActivityIndicator.partiallyRevealed(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : _kDefaultIndicatorRadius, progress : namedArgs.containsKey('progress') ? namedArgs['progress'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoActivityIndicator).htFetch(varName);
  }



}

extension CupertinoActivityIndicatorBinding on CupertinoActivityIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoActivityIndicator');
      case r'color':
        return color;
      case r'animating':
        return animating;
      case r'radius':
        return radius;
      case r'progress':
        return progress;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

