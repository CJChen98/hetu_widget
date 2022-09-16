import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class TimePickerEntryModeAutoBinding extends HTExternalClass {
  TimePickerEntryModeAutoBinding() : super(r'TimePickerEntryMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TimePickerEntryMode.values;
      case r'TimePickerEntryMode.dial':
        return TimePickerEntryMode.dial;
      case r'TimePickerEntryMode.input':
        return TimePickerEntryMode.input;
      case r'TimePickerEntryMode.dialOnly':
        return TimePickerEntryMode.dialOnly;
      case r'TimePickerEntryMode.inputOnly':
        return TimePickerEntryMode.inputOnly;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimePickerEntryMode');
      case r'index':
        return (object as TimePickerEntryMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TimePickerEntryMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TimePickerDialogAutoBinding extends HTExternalClass {
  TimePickerDialogAutoBinding() : super(r'TimePickerDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TimePickerDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimePickerDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialTime : namedArgs['initialTime'], cancelText : namedArgs.containsKey('cancelText') ? namedArgs['cancelText'] : null, confirmText : namedArgs.containsKey('confirmText') ? namedArgs['confirmText'] : null, helpText : namedArgs.containsKey('helpText') ? namedArgs['helpText'] : null, errorInvalidText : namedArgs.containsKey('errorInvalidText') ? namedArgs['errorInvalidText'] : null, hourLabelText : namedArgs.containsKey('hourLabelText') ? namedArgs['hourLabelText'] : null, minuteLabelText : namedArgs.containsKey('minuteLabelText') ? namedArgs['minuteLabelText'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, initialEntryMode : namedArgs.containsKey('initialEntryMode') ? namedArgs['initialEntryMode'] : TimePickerEntryMode.dial, onEntryModeChanged : namedArgs.containsKey('onEntryModeChanged') ? namedArgs['onEntryModeChanged'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TimePickerDialog).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'EntryModeChangeCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension TimePickerDialogBinding on TimePickerDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimePickerDialog');
      case r'initialTime':
        return initialTime;
      case r'initialEntryMode':
        return initialEntryMode;
      case r'cancelText':
        return cancelText;
      case r'confirmText':
        return confirmText;
      case r'helpText':
        return helpText;
      case r'errorInvalidText':
        return errorInvalidText;
      case r'hourLabelText':
        return hourLabelText;
      case r'minuteLabelText':
        return minuteLabelText;
      case r'restorationId':
        return restorationId;
      case r'onEntryModeChanged':
        return onEntryModeChanged;
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

