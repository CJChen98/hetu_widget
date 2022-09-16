import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class InputDatePickerFormFieldAutoBinding extends HTExternalClass {
  InputDatePickerFormFieldAutoBinding() : super(r'InputDatePickerFormField');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputDatePickerFormField':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDatePickerFormField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDate : namedArgs.containsKey('initialDate') ? namedArgs['initialDate'] : null, firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], onDateSubmitted : namedArgs.containsKey('onDateSubmitted') ? namedArgs['onDateSubmitted'] : null, onDateSaved : namedArgs.containsKey('onDateSaved') ? namedArgs['onDateSaved'] : null, selectableDayPredicate : namedArgs.containsKey('selectableDayPredicate') ? namedArgs['selectableDayPredicate'] : null, errorFormatText : namedArgs.containsKey('errorFormatText') ? namedArgs['errorFormatText'] : null, errorInvalidText : namedArgs.containsKey('errorInvalidText') ? namedArgs['errorInvalidText'] : null, fieldHintText : namedArgs.containsKey('fieldHintText') ? namedArgs['fieldHintText'] : null, fieldLabelText : namedArgs.containsKey('fieldLabelText') ? namedArgs['fieldLabelText'] : null, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputDatePickerFormField).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SelectableDayPredicate': (HTFunction function) => (day) => function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }

}

extension InputDatePickerFormFieldBinding on InputDatePickerFormField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputDatePickerFormField');
      case r'initialDate':
        return initialDate;
      case r'firstDate':
        return firstDate;
      case r'lastDate':
        return lastDate;
      case r'onDateSubmitted':
        return onDateSubmitted;
      case r'onDateSaved':
        return onDateSaved;
      case r'selectableDayPredicate':
        return selectableDayPredicate;
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
      case r'autofocus':
        return autofocus;
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

