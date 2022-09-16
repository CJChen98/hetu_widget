import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class RefreshIndicatorTriggerModeAutoBinding extends HTExternalClass {
  RefreshIndicatorTriggerModeAutoBinding() : super(r'RefreshIndicatorTriggerMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RefreshIndicatorTriggerMode.values;
      case r'RefreshIndicatorTriggerMode.anywhere':
        return RefreshIndicatorTriggerMode.anywhere;
      case r'RefreshIndicatorTriggerMode.onEdge':
        return RefreshIndicatorTriggerMode.onEdge;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RefreshIndicatorTriggerMode');
      case r'index':
        return (object as RefreshIndicatorTriggerMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RefreshIndicatorTriggerMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RefreshIndicatorAutoBinding extends HTExternalClass {
  RefreshIndicatorAutoBinding() : super(r'RefreshIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RefreshIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RefreshIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], displacement : namedArgs.containsKey('displacement') ? namedArgs['displacement'] : 40.0, edgeOffset : namedArgs.containsKey('edgeOffset') ? namedArgs['edgeOffset'] : 0.0, onRefresh : namedArgs['onRefresh'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null, strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : RefreshProgressIndicator.defaultStrokeWidth, triggerMode : namedArgs.containsKey('triggerMode') ? namedArgs['triggerMode'] : RefreshIndicatorTriggerMode.onEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RefreshIndicator).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RefreshCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension RefreshIndicatorBinding on RefreshIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RefreshIndicator');
      case r'child':
        return child;
      case r'displacement':
        return displacement;
      case r'edgeOffset':
        return edgeOffset;
      case r'onRefresh':
        return onRefresh;
      case r'color':
        return color;
      case r'backgroundColor':
        return backgroundColor;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'semanticsValue':
        return semanticsValue;
      case r'strokeWidth':
        return strokeWidth;
      case r'triggerMode':
        return triggerMode;
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

class RefreshIndicatorStateAutoBinding extends HTExternalClass {
  RefreshIndicatorStateAutoBinding() : super(r'RefreshIndicatorState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RefreshIndicatorState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RefreshIndicatorState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RefreshIndicatorState).htFetch(varName);
  }



}

extension RefreshIndicatorStateBinding on RefreshIndicatorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RefreshIndicatorState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'show':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.show(atTop : namedArgs.containsKey('atTop') ? namedArgs['atTop'] : true);
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

