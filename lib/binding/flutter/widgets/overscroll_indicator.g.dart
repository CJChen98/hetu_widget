import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class GlowingOverscrollIndicatorAutoBinding extends HTExternalClass {
  GlowingOverscrollIndicatorAutoBinding() : super(r'GlowingOverscrollIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GlowingOverscrollIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GlowingOverscrollIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showLeading : namedArgs.containsKey('showLeading') ? namedArgs['showLeading'] : true, showTrailing : namedArgs.containsKey('showTrailing') ? namedArgs['showTrailing'] : true, axisDirection : namedArgs['axisDirection'], color : namedArgs['color'], notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GlowingOverscrollIndicator).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension GlowingOverscrollIndicatorBinding on GlowingOverscrollIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GlowingOverscrollIndicator');
      case r'showLeading':
        return showLeading;
      case r'showTrailing':
        return showTrailing;
      case r'axisDirection':
        return axisDirection;
      case r'color':
        return color;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'child':
        return child;
      case r'axis':
        return axis;
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

class StretchingOverscrollIndicatorAutoBinding extends HTExternalClass {
  StretchingOverscrollIndicatorAutoBinding() : super(r'StretchingOverscrollIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StretchingOverscrollIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StretchingOverscrollIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs['axisDirection'], notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StretchingOverscrollIndicator).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension StretchingOverscrollIndicatorBinding on StretchingOverscrollIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StretchingOverscrollIndicator');
      case r'axisDirection':
        return axisDirection;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'clipBehavior':
        return clipBehavior;
      case r'child':
        return child;
      case r'axis':
        return axis;
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

class OverscrollIndicatorNotificationAutoBinding extends HTExternalClass {
  OverscrollIndicatorNotificationAutoBinding() : super(r'OverscrollIndicatorNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OverscrollIndicatorNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OverscrollIndicatorNotification(leading : namedArgs['leading']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OverscrollIndicatorNotification).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as OverscrollIndicatorNotification).htAssign(varName, varValue);
  }


}

extension OverscrollIndicatorNotificationBinding on OverscrollIndicatorNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverscrollIndicatorNotification');
      case r'leading':
        return leading;
      case r'paintOffset':
        return paintOffset;
      case r'disallowIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.disallowIndicator();
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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
      case r'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

