import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class DatePickerEntryModeAutoBinding extends HTExternalClass {
  DatePickerEntryModeAutoBinding() : super(r'DatePickerEntryMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DatePickerEntryMode.values;
      case r'DatePickerEntryMode.calendar':
        return DatePickerEntryMode.calendar;
      case r'DatePickerEntryMode.input':
        return DatePickerEntryMode.input;
      case r'DatePickerEntryMode.calendarOnly':
        return DatePickerEntryMode.calendarOnly;
      case r'DatePickerEntryMode.inputOnly':
        return DatePickerEntryMode.inputOnly;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DatePickerEntryMode');
      case r'index':
        return (object as DatePickerEntryMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DatePickerEntryMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class DatePickerModeAutoBinding extends HTExternalClass {
  DatePickerModeAutoBinding() : super(r'DatePickerMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DatePickerMode.values;
      case r'DatePickerMode.day':
        return DatePickerMode.day;
      case r'DatePickerMode.year':
        return DatePickerMode.year;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DatePickerMode');
      case r'index':
        return (object as DatePickerMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DatePickerMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DateUtilsAutoBinding extends HTExternalClass {
  DateUtilsAutoBinding() : super(r'DateUtils');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DateUtils.dateOnly':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.dateOnly(positionalArgs[0]);
      case r'DateUtils.datesOnly':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.datesOnly(positionalArgs[0]);
      case r'DateUtils.isSameDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.isSameDay(positionalArgs[0], positionalArgs[1]);
      case r'DateUtils.isSameMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.isSameMonth(positionalArgs[0], positionalArgs[1]);
      case r'DateUtils.monthDelta':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.monthDelta(positionalArgs[0], positionalArgs[1]);
      case r'DateUtils.addMonthsToMonthDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.addMonthsToMonthDate(positionalArgs[0], positionalArgs[1]);
      case r'DateUtils.addDaysToDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.addDaysToDate(positionalArgs[0], positionalArgs[1]);
      case r'DateUtils.firstDayOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.firstDayOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'DateUtils.getDaysInMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateUtils.getDaysInMonth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


class DateTimeRangeAutoBinding extends HTExternalClass {
  DateTimeRangeAutoBinding() : super(r'DateTimeRange');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DateTimeRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTimeRange(start : namedArgs['start'], end : namedArgs['end']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DateTimeRange).htFetch(varName);
  }



}

extension DateTimeRangeBinding on DateTimeRange {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DateTimeRange');
      case r'start':
        return start;
      case r'end':
        return end;
      case r'duration':
        return duration;
      case r'hashCode':
        return hashCode;
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

