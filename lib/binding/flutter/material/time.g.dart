import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class DayPeriodAutoBinding extends HTExternalClass {
  DayPeriodAutoBinding() : super(r'DayPeriod');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DayPeriod.values;
      case r'DayPeriod.am':
        return DayPeriod.am;
      case r'DayPeriod.pm':
        return DayPeriod.pm;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DayPeriod');
      case r'index':
        return (object as DayPeriod).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DayPeriod).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TimeOfDayFormatAutoBinding extends HTExternalClass {
  TimeOfDayFormatAutoBinding() : super(r'TimeOfDayFormat');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TimeOfDayFormat.values;
      case r'TimeOfDayFormat.HH_colon_mm':
        return TimeOfDayFormat.HH_colon_mm;
      case r'TimeOfDayFormat.HH_dot_mm':
        return TimeOfDayFormat.HH_dot_mm;
      case r'TimeOfDayFormat.frenchCanadian':
        return TimeOfDayFormat.frenchCanadian;
      case r'TimeOfDayFormat.H_colon_mm':
        return TimeOfDayFormat.H_colon_mm;
      case r'TimeOfDayFormat.h_colon_mm_space_a':
        return TimeOfDayFormat.h_colon_mm_space_a;
      case r'TimeOfDayFormat.a_space_h_colon_mm':
        return TimeOfDayFormat.a_space_h_colon_mm;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimeOfDayFormat');
      case r'index':
        return (object as TimeOfDayFormat).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TimeOfDayFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class HourFormatAutoBinding extends HTExternalClass {
  HourFormatAutoBinding() : super(r'HourFormat');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return HourFormat.values;
      case r'HourFormat.HH':
        return HourFormat.HH;
      case r'HourFormat.H':
        return HourFormat.H;
      case r'HourFormat.h':
        return HourFormat.h;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HourFormat');
      case r'index':
        return (object as HourFormat).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as HourFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TimeOfDayAutoBinding extends HTExternalClass {
  TimeOfDayAutoBinding() : super(r'TimeOfDay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TimeOfDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimeOfDay(hour : namedArgs['hour'], minute : namedArgs['minute']);
      case r'TimeOfDay.fromDateTime':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimeOfDay.fromDateTime(positionalArgs[0]);
      case r'TimeOfDay.now':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimeOfDay.now();
      case r'TimeOfDay.hoursPerDay':
        return TimeOfDay.hoursPerDay;
      case r'TimeOfDay.hoursPerPeriod':
        return TimeOfDay.hoursPerPeriod;
      case r'TimeOfDay.minutesPerHour':
        return TimeOfDay.minutesPerHour;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TimeOfDay).htFetch(varName);
  }



}

extension TimeOfDayBinding on TimeOfDay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimeOfDay');
      case r'hour':
        return hour;
      case r'minute':
        return minute;
      case r'period':
        return period;
      case r'hourOfPeriod':
        return hourOfPeriod;
      case r'periodOffset':
        return periodOffset;
      case r'hashCode':
        return hashCode;
      case r'replacing':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replacing(hour : namedArgs['hour'], minute : namedArgs['minute']);
      case r'format':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.format(positionalArgs[0]);
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

class RestorableTimeOfDayAutoBinding extends HTExternalClass {
  RestorableTimeOfDayAutoBinding() : super(r'RestorableTimeOfDay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RestorableTimeOfDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RestorableTimeOfDay(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RestorableTimeOfDay).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableTimeOfDayBinding on RestorableTimeOfDay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RestorableTimeOfDay');
      case r'value':
        return value;
      case r'enabled':
        return enabled;
      case r'createDefaultValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createDefaultValue();
      case r'didUpdateValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateValue(positionalArgs[0]);
      case r'fromPrimitives':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fromPrimitives(positionalArgs[0]);
      case r'toPrimitives':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPrimitives();
      case r'initWithValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initWithValue(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

