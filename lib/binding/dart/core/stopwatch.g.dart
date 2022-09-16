import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class StopwatchAutoBinding extends HTExternalClass {
  StopwatchAutoBinding() : super(r'Stopwatch');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Stopwatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Stopwatch();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Stopwatch).htFetch(varName);
  }



}

extension StopwatchBinding on Stopwatch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Stopwatch');
      case r'frequency':
        return frequency;
      case r'elapsedTicks':
        return elapsedTicks;
      case r'elapsed':
        return elapsed;
      case r'elapsedMicroseconds':
        return elapsedMicroseconds;
      case r'elapsedMilliseconds':
        return elapsedMilliseconds;
      case r'isRunning':
        return isRunning;
      case r'start':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.start();
      case r'stop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stop();
      case r'reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reset();
      default:
        throw HTError.undefined(varName);
    }
  }

}

