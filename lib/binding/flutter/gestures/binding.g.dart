import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class SamplingClockAutoBinding extends HTExternalClass {
  SamplingClockAutoBinding() : super(r'SamplingClock');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SamplingClock':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SamplingClock();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SamplingClock).htFetch(varName);
  }



}

extension SamplingClockBinding on SamplingClock {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SamplingClock');
      case r'now':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.now();
      case r'stopwatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stopwatch();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FlutterErrorDetailsForPointerEventDispatcherAutoBinding extends HTExternalClass {
  FlutterErrorDetailsForPointerEventDispatcherAutoBinding() : super(r'FlutterErrorDetailsForPointerEventDispatcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlutterErrorDetailsForPointerEventDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlutterErrorDetailsForPointerEventDispatcher(exception : namedArgs['exception'], stack : namedArgs.containsKey('stack') ? namedArgs['stack'] : null, library : namedArgs.containsKey('library') ? namedArgs['library'] : 'Flutter framework', context : namedArgs.containsKey('context') ? namedArgs['context'] : null, event : namedArgs.containsKey('event') ? namedArgs['event'] : null, hitTestEntry : namedArgs.containsKey('hitTestEntry') ? namedArgs['hitTestEntry'] : null, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null, silent : namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlutterErrorDetailsForPointerEventDispatcher).htFetch(varName);
  }



}

extension FlutterErrorDetailsForPointerEventDispatcherBinding on FlutterErrorDetailsForPointerEventDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlutterErrorDetailsForPointerEventDispatcher');
      case r'event':
        return event;
      case r'hitTestEntry':
        return hitTestEntry;
      default:
        throw HTError.undefined(varName);
    }
  }

}

