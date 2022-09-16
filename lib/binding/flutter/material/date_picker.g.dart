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


class DatePickerDialogAutoBinding extends HTExternalClass {
  DatePickerDialogAutoBinding() : super(r'DatePickerDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DatePickerDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DatePickerDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDate : namedArgs['initialDate'], firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, initialEntryMode : namedArgs.containsKey('initialEntryMode') ? namedArgs['initialEntryMode'] : DatePickerEntryMode.calendar, selectableDayPredicate : namedArgs.containsKey('selectableDayPredicate') ? namedArgs['selectableDayPredicate'] : null, cancelText : namedArgs.containsKey('cancelText') ? namedArgs['cancelText'] : null, confirmText : namedArgs.containsKey('confirmText') ? namedArgs['confirmText'] : null, helpText : namedArgs.containsKey('helpText') ? namedArgs['helpText'] : null, initialCalendarMode : namedArgs.containsKey('initialCalendarMode') ? namedArgs['initialCalendarMode'] : DatePickerMode.day, errorFormatText : namedArgs.containsKey('errorFormatText') ? namedArgs['errorFormatText'] : null, errorInvalidText : namedArgs.containsKey('errorInvalidText') ? namedArgs['errorInvalidText'] : null, fieldHintText : namedArgs.containsKey('fieldHintText') ? namedArgs['fieldHintText'] : null, fieldLabelText : namedArgs.containsKey('fieldLabelText') ? namedArgs['fieldLabelText'] : null, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DatePickerDialog).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SelectableDayPredicate': (HTFunction function) => (day) => function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }

}

extension DatePickerDialogBinding on DatePickerDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DatePickerDialog');
      case r'initialDate':
        return initialDate;
      case r'firstDate':
        return firstDate;
      case r'lastDate':
        return lastDate;
      case r'currentDate':
        return currentDate;
      case r'initialEntryMode':
        return initialEntryMode;
      case r'selectableDayPredicate':
        return selectableDayPredicate;
      case r'cancelText':
        return cancelText;
      case r'confirmText':
        return confirmText;
      case r'helpText':
        return helpText;
      case r'initialCalendarMode':
        return initialCalendarMode;
      case r'errorFormatText':
        return errorFormatText;
      case r'errorInvalidText':
        return errorInvalidText;
      case r'fieldHintText':
        return fieldHintText;
      case r'fieldLabelText':
        return fieldLabelText;
      case r'keyboardType':
        return keyboardType;
      case r'restorationId':
        return restorationId;
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

class DateRangePickerDialogAutoBinding extends HTExternalClass {
  DateRangePickerDialogAutoBinding() : super(r'DateRangePickerDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DateRangePickerDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateRangePickerDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDateRange : namedArgs.containsKey('initialDateRange') ? namedArgs['initialDateRange'] : null, firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, initialEntryMode : namedArgs.containsKey('initialEntryMode') ? namedArgs['initialEntryMode'] : DatePickerEntryMode.calendar, helpText : namedArgs.containsKey('helpText') ? namedArgs['helpText'] : null, cancelText : namedArgs.containsKey('cancelText') ? namedArgs['cancelText'] : null, confirmText : namedArgs.containsKey('confirmText') ? namedArgs['confirmText'] : null, saveText : namedArgs.containsKey('saveText') ? namedArgs['saveText'] : null, errorInvalidRangeText : namedArgs.containsKey('errorInvalidRangeText') ? namedArgs['errorInvalidRangeText'] : null, errorFormatText : namedArgs.containsKey('errorFormatText') ? namedArgs['errorFormatText'] : null, errorInvalidText : namedArgs.containsKey('errorInvalidText') ? namedArgs['errorInvalidText'] : null, fieldStartHintText : namedArgs.containsKey('fieldStartHintText') ? namedArgs['fieldStartHintText'] : null, fieldEndHintText : namedArgs.containsKey('fieldEndHintText') ? namedArgs['fieldEndHintText'] : null, fieldStartLabelText : namedArgs.containsKey('fieldStartLabelText') ? namedArgs['fieldStartLabelText'] : null, fieldEndLabelText : namedArgs.containsKey('fieldEndLabelText') ? namedArgs['fieldEndLabelText'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DateRangePickerDialog).htFetch(varName);
  }



}

extension DateRangePickerDialogBinding on DateRangePickerDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DateRangePickerDialog');
      case r'initialDateRange':
        return initialDateRange;
      case r'firstDate':
        return firstDate;
      case r'lastDate':
        return lastDate;
      case r'currentDate':
        return currentDate;
      case r'initialEntryMode':
        return initialEntryMode;
      case r'cancelText':
        return cancelText;
      case r'confirmText':
        return confirmText;
      case r'saveText':
        return saveText;
      case r'helpText':
        return helpText;
      case r'errorInvalidRangeText':
        return errorInvalidRangeText;
      case r'errorFormatText':
        return errorFormatText;
      case r'errorInvalidText':
        return errorInvalidText;
      case r'fieldStartHintText':
        return fieldStartHintText;
      case r'fieldEndHintText':
        return fieldEndHintText;
      case r'fieldStartLabelText':
        return fieldStartLabelText;
      case r'fieldEndLabelText':
        return fieldEndLabelText;
      case r'restorationId':
        return restorationId;
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

