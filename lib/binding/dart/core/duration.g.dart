import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class DurationAutoBinding extends HTExternalClass {
  DurationAutoBinding() : super(r'Duration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Duration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Duration(days : namedArgs.containsKey('days') ? namedArgs['days'] : 0, hours : namedArgs.containsKey('hours') ? namedArgs['hours'] : 0, minutes : namedArgs.containsKey('minutes') ? namedArgs['minutes'] : 0, seconds : namedArgs.containsKey('seconds') ? namedArgs['seconds'] : 0, milliseconds : namedArgs.containsKey('milliseconds') ? namedArgs['milliseconds'] : 0, microseconds : namedArgs.containsKey('microseconds') ? namedArgs['microseconds'] : 0);
      case r'Duration.microsecondsPerMillisecond':
        return Duration.microsecondsPerMillisecond;
      case r'Duration.millisecondsPerSecond':
        return Duration.millisecondsPerSecond;
      case r'Duration.secondsPerMinute':
        return Duration.secondsPerMinute;
      case r'Duration.minutesPerHour':
        return Duration.minutesPerHour;
      case r'Duration.hoursPerDay':
        return Duration.hoursPerDay;
      case r'Duration.microsecondsPerSecond':
        return Duration.microsecondsPerSecond;
      case r'Duration.microsecondsPerMinute':
        return Duration.microsecondsPerMinute;
      case r'Duration.microsecondsPerHour':
        return Duration.microsecondsPerHour;
      case r'Duration.microsecondsPerDay':
        return Duration.microsecondsPerDay;
      case r'Duration.millisecondsPerMinute':
        return Duration.millisecondsPerMinute;
      case r'Duration.millisecondsPerHour':
        return Duration.millisecondsPerHour;
      case r'Duration.millisecondsPerDay':
        return Duration.millisecondsPerDay;
      case r'Duration.secondsPerHour':
        return Duration.secondsPerHour;
      case r'Duration.secondsPerDay':
        return Duration.secondsPerDay;
      case r'Duration.minutesPerDay':
        return Duration.minutesPerDay;
      case r'Duration.zero':
        return Duration.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Duration).htFetch(varName);
  }



}

extension DurationBinding on Duration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Duration');
      case r'inDays':
        return inDays;
      case r'inHours':
        return inHours;
      case r'inMinutes':
        return inMinutes;
      case r'inSeconds':
        return inSeconds;
      case r'inMilliseconds':
        return inMilliseconds;
      case r'inMicroseconds':
        return inMicroseconds;
      case r'hashCode':
        return hashCode;
      case r'isNegative':
        return isNegative;
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'abs':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.abs();
      default:
        throw HTError.undefined(varName);
    }
  }

}

