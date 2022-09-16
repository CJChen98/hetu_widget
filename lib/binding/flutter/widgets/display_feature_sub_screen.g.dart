import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'dart:ui';


class DisplayFeatureSubScreenAutoBinding extends HTExternalClass {
  DisplayFeatureSubScreenAutoBinding() : super(r'DisplayFeatureSubScreen');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DisplayFeatureSubScreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DisplayFeatureSubScreen(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, anchorPoint : namedArgs.containsKey('anchorPoint') ? namedArgs['anchorPoint'] : null, child : namedArgs['child']);
      case r'DisplayFeatureSubScreen.avoidBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DisplayFeatureSubScreen.avoidBounds(positionalArgs[0]);
      case r'DisplayFeatureSubScreen.subScreensInBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DisplayFeatureSubScreen.subScreensInBounds(positionalArgs[0], positionalArgs[1].cast<Rect>());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DisplayFeatureSubScreen).htFetch(varName);
  }



}

extension DisplayFeatureSubScreenBinding on DisplayFeatureSubScreen {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DisplayFeatureSubScreen');
      case r'anchorPoint':
        return anchorPoint;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

