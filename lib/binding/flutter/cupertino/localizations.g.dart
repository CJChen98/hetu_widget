import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class DatePickerDateTimeOrderAutoBinding extends HTExternalClass {
  DatePickerDateTimeOrderAutoBinding() : super(r'DatePickerDateTimeOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DatePickerDateTimeOrder.values;
      case r'DatePickerDateTimeOrder.date_time_dayPeriod':
        return DatePickerDateTimeOrder.date_time_dayPeriod;
      case r'DatePickerDateTimeOrder.date_dayPeriod_time':
        return DatePickerDateTimeOrder.date_dayPeriod_time;
      case r'DatePickerDateTimeOrder.time_dayPeriod_date':
        return DatePickerDateTimeOrder.time_dayPeriod_date;
      case r'DatePickerDateTimeOrder.dayPeriod_time_date':
        return DatePickerDateTimeOrder.dayPeriod_time_date;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DatePickerDateTimeOrder');
      case r'index':
        return (object as DatePickerDateTimeOrder).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DatePickerDateTimeOrder).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class DatePickerDateOrderAutoBinding extends HTExternalClass {
  DatePickerDateOrderAutoBinding() : super(r'DatePickerDateOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DatePickerDateOrder.values;
      case r'DatePickerDateOrder.dmy':
        return DatePickerDateOrder.dmy;
      case r'DatePickerDateOrder.mdy':
        return DatePickerDateOrder.mdy;
      case r'DatePickerDateOrder.ymd':
        return DatePickerDateOrder.ymd;
      case r'DatePickerDateOrder.ydm':
        return DatePickerDateOrder.ydm;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DatePickerDateOrder');
      case r'index':
        return (object as DatePickerDateOrder).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DatePickerDateOrder).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoLocalizationsAutoBinding extends HTExternalClass {
  CupertinoLocalizationsAutoBinding() : super(r'CupertinoLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoLocalizations.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoLocalizations.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoLocalizations).htFetch(varName);
  }



}

extension CupertinoLocalizationsBinding on CupertinoLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoLocalizations');
      case r'datePickerDateOrder':
        return datePickerDateOrder;
      case r'datePickerDateTimeOrder':
        return datePickerDateTimeOrder;
      case r'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case r'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case r'todayLabel':
        return todayLabel;
      case r'alertDialogLabel':
        return alertDialogLabel;
      case r'timerPickerHourLabels':
        return timerPickerHourLabels;
      case r'timerPickerMinuteLabels':
        return timerPickerMinuteLabels;
      case r'timerPickerSecondLabels':
        return timerPickerSecondLabels;
      case r'cutButtonLabel':
        return cutButtonLabel;
      case r'copyButtonLabel':
        return copyButtonLabel;
      case r'pasteButtonLabel':
        return pasteButtonLabel;
      case r'selectAllButtonLabel':
        return selectAllButtonLabel;
      case r'searchTextFieldPlaceholderLabel':
        return searchTextFieldPlaceholderLabel;
      case r'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case r'datePickerYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerYear(positionalArgs[0]);
      case r'datePickerMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMonth(positionalArgs[0]);
      case r'datePickerDayOfMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerDayOfMonth(positionalArgs[0]);
      case r'datePickerMediumDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMediumDate(positionalArgs[0]);
      case r'datePickerHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerHour(positionalArgs[0]);
      case r'datePickerHourSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerHourSemanticsLabel(positionalArgs[0]);
      case r'datePickerMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMinute(positionalArgs[0]);
      case r'datePickerMinuteSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMinuteSemanticsLabel(positionalArgs[0]);
      case r'tabSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.tabSemanticsLabel(tabIndex : namedArgs['tabIndex'], tabCount : namedArgs['tabCount']);
      case r'timerPickerHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerHour(positionalArgs[0]);
      case r'timerPickerMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerMinute(positionalArgs[0]);
      case r'timerPickerSecond':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerSecond(positionalArgs[0]);
      case r'timerPickerHourLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerHourLabel(positionalArgs[0]);
      case r'timerPickerMinuteLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerMinuteLabel(positionalArgs[0]);
      case r'timerPickerSecondLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerSecondLabel(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultCupertinoLocalizationsAutoBinding extends HTExternalClass {
  DefaultCupertinoLocalizationsAutoBinding() : super(r'DefaultCupertinoLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultCupertinoLocalizations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultCupertinoLocalizations();
      case r'DefaultCupertinoLocalizations.load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultCupertinoLocalizations.load(positionalArgs[0]);
      case r'DefaultCupertinoLocalizations.delegate':
        return DefaultCupertinoLocalizations.delegate;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultCupertinoLocalizations).htFetch(varName);
  }



}

extension DefaultCupertinoLocalizationsBinding on DefaultCupertinoLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultCupertinoLocalizations');
      case r'datePickerDateOrder':
        return datePickerDateOrder;
      case r'datePickerDateTimeOrder':
        return datePickerDateTimeOrder;
      case r'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case r'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case r'todayLabel':
        return todayLabel;
      case r'alertDialogLabel':
        return alertDialogLabel;
      case r'timerPickerHourLabels':
        return timerPickerHourLabels;
      case r'timerPickerMinuteLabels':
        return timerPickerMinuteLabels;
      case r'timerPickerSecondLabels':
        return timerPickerSecondLabels;
      case r'cutButtonLabel':
        return cutButtonLabel;
      case r'copyButtonLabel':
        return copyButtonLabel;
      case r'pasteButtonLabel':
        return pasteButtonLabel;
      case r'selectAllButtonLabel':
        return selectAllButtonLabel;
      case r'searchTextFieldPlaceholderLabel':
        return searchTextFieldPlaceholderLabel;
      case r'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case r'datePickerYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerYear(positionalArgs[0]);
      case r'datePickerMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMonth(positionalArgs[0]);
      case r'datePickerDayOfMonth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerDayOfMonth(positionalArgs[0]);
      case r'datePickerHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerHour(positionalArgs[0]);
      case r'datePickerHourSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerHourSemanticsLabel(positionalArgs[0]);
      case r'datePickerMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMinute(positionalArgs[0]);
      case r'datePickerMinuteSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMinuteSemanticsLabel(positionalArgs[0]);
      case r'datePickerMediumDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.datePickerMediumDate(positionalArgs[0]);
      case r'tabSemanticsLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.tabSemanticsLabel(tabIndex : namedArgs['tabIndex'], tabCount : namedArgs['tabCount']);
      case r'timerPickerHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerHour(positionalArgs[0]);
      case r'timerPickerMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerMinute(positionalArgs[0]);
      case r'timerPickerSecond':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerSecond(positionalArgs[0]);
      case r'timerPickerHourLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerHourLabel(positionalArgs[0]);
      case r'timerPickerMinuteLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerMinuteLabel(positionalArgs[0]);
      case r'timerPickerSecondLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timerPickerSecondLabel(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

