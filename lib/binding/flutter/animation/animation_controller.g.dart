import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/animation.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';

class AnimationBehaviorAutoBinding extends HTExternalClass {
  AnimationBehaviorAutoBinding() : super(r'AnimationBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AnimationBehavior.values;
      case r'AnimationBehavior.normal':
        return AnimationBehavior.normal;
      case r'AnimationBehavior.preserve':
        return AnimationBehavior.preserve;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimationBehavior');
      case r'index':
        return (object as AnimationBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AnimationBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AnimationControllerAutoBinding extends HTExternalClass {
  AnimationControllerAutoBinding() : super(r'AnimationController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimationController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimationController(value : namedArgs.containsKey('value') ? namedArgs['value'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, lowerBound : namedArgs.containsKey('lowerBound') ? namedArgs['lowerBound'] : 0.0, upperBound : namedArgs.containsKey('upperBound') ? namedArgs['upperBound'] : 1.0, animationBehavior : namedArgs.containsKey('animationBehavior') ? namedArgs['animationBehavior'] : AnimationBehavior.normal, vsync : namedArgs['vsync']);
      case r'AnimationController.unbounded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimationController.unbounded(value : namedArgs.containsKey('value') ? namedArgs['value'] : 0.0, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, vsync : namedArgs['vsync'], animationBehavior : namedArgs.containsKey('animationBehavior') ? namedArgs['animationBehavior'] : AnimationBehavior.preserve);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimationController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as AnimationController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension AnimationControllerBinding on AnimationController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimationController');
      case r'lowerBound':
        return lowerBound;
      case r'upperBound':
        return upperBound;
      case r'debugLabel':
        return debugLabel;
      case r'animationBehavior':
        return animationBehavior;
      case r'duration':
        return duration;
      case r'reverseDuration':
        return reverseDuration;
      case r'view':
        return view;
      case r'value':
        return value;
      case r'velocity':
        return velocity;
      case r'lastElapsedDuration':
        return lastElapsedDuration;
      case r'isAnimating':
        return isAnimating;
      case r'status':
        return status;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
      case r'resync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resync(positionalArgs[0]);
      case r'reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reset();
      case r'forward':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forward(from : namedArgs['from']);
      case r'reverse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reverse(from : namedArgs['from']);
      case r'animateTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear);
      case r'animateBack':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateBack(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear);
      case r'repeat':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.repeat(min : namedArgs['min'], max : namedArgs['max'], reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, period : namedArgs['period']);
      case r'fling':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fling(velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : 1.0, springDescription : namedArgs['springDescription'], animationBehavior : namedArgs['animationBehavior']);
      case r'animateWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateWith(positionalArgs[0]);
      case r'stop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stop(canceled : namedArgs.containsKey('canceled') ? namedArgs['canceled'] : true);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'duration':
        duration = value;
        break;
      case r'reverseDuration':
        reverseDuration = value;
        break;
      case r'value':
        value = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

