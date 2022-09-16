import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

class CupertinoDatePickerModeAutoBinding extends HTExternalClass {
  CupertinoDatePickerModeAutoBinding() : super(r'CupertinoDatePickerMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CupertinoDatePickerMode.values;
      case r'CupertinoDatePickerMode.time':
        return CupertinoDatePickerMode.time;
      case r'CupertinoDatePickerMode.date':
        return CupertinoDatePickerMode.date;
      case r'CupertinoDatePickerMode.dateAndTime':
        return CupertinoDatePickerMode.dateAndTime;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoDatePickerMode');
      case r'index':
        return (object as CupertinoDatePickerMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CupertinoDatePickerMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class CupertinoTimerPickerModeAutoBinding extends HTExternalClass {
  CupertinoTimerPickerModeAutoBinding() : super(r'CupertinoTimerPickerMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CupertinoTimerPickerMode.values;
      case r'CupertinoTimerPickerMode.hm':
        return CupertinoTimerPickerMode.hm;
      case r'CupertinoTimerPickerMode.ms':
        return CupertinoTimerPickerMode.ms;
      case r'CupertinoTimerPickerMode.hms':
        return CupertinoTimerPickerMode.hms;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTimerPickerMode');
      case r'index':
        return (object as CupertinoTimerPickerMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CupertinoTimerPickerMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoDatePickerAutoBinding extends HTExternalClass {
  CupertinoDatePickerAutoBinding() : super(r'CupertinoDatePicker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoDatePicker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDatePicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : CupertinoDatePickerMode.dateAndTime, onDateTimeChanged : namedArgs['onDateTimeChanged'], initialDateTime : namedArgs.containsKey('initialDateTime') ? namedArgs['initialDateTime'] : null, minimumDate : namedArgs.containsKey('minimumDate') ? namedArgs['minimumDate'] : null, maximumDate : namedArgs.containsKey('maximumDate') ? namedArgs['maximumDate'] : null, minimumYear : namedArgs.containsKey('minimumYear') ? namedArgs['minimumYear'] : 1, maximumYear : namedArgs.containsKey('maximumYear') ? namedArgs['maximumYear'] : null, minuteInterval : namedArgs.containsKey('minuteInterval') ? namedArgs['minuteInterval'] : 1, use24hFormat : namedArgs.containsKey('use24hFormat') ? namedArgs['use24hFormat'] : false, dateOrder : namedArgs.containsKey('dateOrder') ? namedArgs['dateOrder'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoDatePicker).htFetch(varName);
  }



}

extension CupertinoDatePickerBinding on CupertinoDatePicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoDatePicker');
      case r'mode':
        return mode;
      case r'initialDateTime':
        return initialDateTime;
      case r'minimumDate':
        return minimumDate;
      case r'maximumDate':
        return maximumDate;
      case r'minimumYear':
        return minimumYear;
      case r'maximumYear':
        return maximumYear;
      case r'minuteInterval':
        return minuteInterval;
      case r'use24hFormat':
        return use24hFormat;
      case r'dateOrder':
        return dateOrder;
      case r'onDateTimeChanged':
        return onDateTimeChanged;
      case r'backgroundColor':
        return backgroundColor;
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

class CupertinoTimerPickerAutoBinding extends HTExternalClass {
  CupertinoTimerPickerAutoBinding() : super(r'CupertinoTimerPicker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTimerPicker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTimerPicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : CupertinoTimerPickerMode.hms, initialTimerDuration : namedArgs.containsKey('initialTimerDuration') ? namedArgs['initialTimerDuration'] : Duration.zero, minuteInterval : namedArgs.containsKey('minuteInterval') ? namedArgs['minuteInterval'] : 1, secondInterval : namedArgs.containsKey('secondInterval') ? namedArgs['secondInterval'] : 1, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, onTimerDurationChanged : namedArgs['onTimerDurationChanged']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTimerPicker).htFetch(varName);
  }



}

extension CupertinoTimerPickerBinding on CupertinoTimerPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTimerPicker');
      case r'mode':
        return mode;
      case r'initialTimerDuration':
        return initialTimerDuration;
      case r'minuteInterval':
        return minuteInterval;
      case r'secondInterval':
        return secondInterval;
      case r'onTimerDurationChanged':
        return onTimerDurationChanged;
      case r'alignment':
        return alignment;
      case r'backgroundColor':
        return backgroundColor;
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

