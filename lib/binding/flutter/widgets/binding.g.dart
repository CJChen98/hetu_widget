import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:developer'as developer;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class WidgetsBindingObserverAutoBinding extends HTExternalClass {
  WidgetsBindingObserverAutoBinding() : super(r'WidgetsBindingObserver');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetsBindingObserver).htFetch(varName);
  }



}

extension WidgetsBindingObserverBinding on WidgetsBindingObserver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetsBindingObserver');
      case r'didPopRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPopRoute();
      case r'didPushRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPushRoute(positionalArgs[0]);
      case r'didPushRouteInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPushRouteInformation(positionalArgs[0]);
      case r'didChangeMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeMetrics();
      case r'didChangeTextScaleFactor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeTextScaleFactor();
      case r'didChangePlatformBrightness':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangePlatformBrightness();
      case r'didChangeLocales':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeLocales(List<Locale>.from(positionalArgs[0]));
      case r'didChangeAppLifecycleState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeAppLifecycleState(positionalArgs[0]);
      case r'didHaveMemoryPressure':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didHaveMemoryPressure();
      case r'didChangeAccessibilityFeatures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeAccessibilityFeatures();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class WidgetsFlutterBindingAutoBinding extends HTExternalClass {
  WidgetsFlutterBindingAutoBinding() : super(r'WidgetsFlutterBinding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetsFlutterBinding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetsFlutterBinding();
      case r'WidgetsFlutterBinding.ensureInitialized':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetsFlutterBinding.ensureInitialized();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetsFlutterBinding).htFetch(varName);
  }



}

extension WidgetsFlutterBindingBinding on WidgetsFlutterBinding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetsFlutterBinding');
      case r'window':
        return window;
      case r'platformDispatcher':
        return platformDispatcher;
      case r'reassembleApplication':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reassembleApplication();
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

