import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CalendarDatePickerAutoBinding extends HTExternalClass {
  CalendarDatePickerAutoBinding() : super(r'CalendarDatePicker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CalendarDatePicker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CalendarDatePicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDate : namedArgs['initialDate'], firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, onDateChanged : namedArgs['onDateChanged'], onDisplayedMonthChanged : namedArgs.containsKey('onDisplayedMonthChanged') ? namedArgs['onDisplayedMonthChanged'] : null, initialCalendarMode : namedArgs.containsKey('initialCalendarMode') ? namedArgs['initialCalendarMode'] : DatePickerMode.day, selectableDayPredicate : namedArgs.containsKey('selectableDayPredicate') ? namedArgs['selectableDayPredicate'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CalendarDatePicker).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SelectableDayPredicate': (HTFunction function) => (day) => function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }

}

extension CalendarDatePickerBinding on CalendarDatePicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CalendarDatePicker');
      case r'initialDate':
        return initialDate;
      case r'firstDate':
        return firstDate;
      case r'lastDate':
        return lastDate;
      case r'currentDate':
        return currentDate;
      case r'onDateChanged':
        return onDateChanged;
      case r'onDisplayedMonthChanged':
        return onDisplayedMonthChanged;
      case r'initialCalendarMode':
        return initialCalendarMode;
      case r'selectableDayPredicate':
        return selectableDayPredicate;
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

class YearPickerAutoBinding extends HTExternalClass {
  YearPickerAutoBinding() : super(r'YearPicker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'YearPicker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => YearPicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], initialDate : namedArgs.containsKey('initialDate') ? namedArgs['initialDate'] : null, selectedDate : namedArgs['selectedDate'], onChanged : namedArgs['onChanged'], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as YearPicker).htFetch(varName);
  }



}

extension YearPickerBinding on YearPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'YearPicker');
      case r'currentDate':
        return currentDate;
      case r'firstDate':
        return firstDate;
      case r'lastDate':
        return lastDate;
      case r'initialDate':
        return initialDate;
      case r'selectedDate':
        return selectedDate;
      case r'onChanged':
        return onChanged;
      case r'dragStartBehavior':
        return dragStartBehavior;
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

