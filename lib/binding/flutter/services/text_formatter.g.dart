import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:math'as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';

class MaxLengthEnforcementAutoBinding extends HTExternalClass {
  MaxLengthEnforcementAutoBinding() : super(r'MaxLengthEnforcement');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MaxLengthEnforcement.values;
      case r'MaxLengthEnforcement.none':
        return MaxLengthEnforcement.none;
      case r'MaxLengthEnforcement.enforced':
        return MaxLengthEnforcement.enforced;
      case r'MaxLengthEnforcement.truncateAfterCompositionEnds':
        return MaxLengthEnforcement.truncateAfterCompositionEnds;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaxLengthEnforcement');
      case r'index':
        return (object as MaxLengthEnforcement).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MaxLengthEnforcement).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextInputFormatterAutoBinding extends HTExternalClass {
  TextInputFormatterAutoBinding() : super(r'TextInputFormatter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextInputFormatter.withFunction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInputFormatter.withFunction(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextInputFormatter).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'TextInputFormatFunction': (HTFunction function) => (oldValue, newValue) => function.call(positionalArgs: [oldValue, newValue], namedArgs: const {}) as TextEditingValue,
    };
  }

}

extension TextInputFormatterBinding on TextInputFormatter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInputFormatter');
      case r'formatEditUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatEditUpdate(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FilteringTextInputFormatterAutoBinding extends HTExternalClass {
  FilteringTextInputFormatterAutoBinding() : super(r'FilteringTextInputFormatter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FilteringTextInputFormatter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FilteringTextInputFormatter(positionalArgs[0], allow : namedArgs['allow'], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case r'FilteringTextInputFormatter.allow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FilteringTextInputFormatter.allow(positionalArgs[0], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case r'FilteringTextInputFormatter.deny':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FilteringTextInputFormatter.deny(positionalArgs[0], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case r'FilteringTextInputFormatter.singleLineFormatter':
        return FilteringTextInputFormatter.singleLineFormatter;
      case r'FilteringTextInputFormatter.digitsOnly':
        return FilteringTextInputFormatter.digitsOnly;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FilteringTextInputFormatter).htFetch(varName);
  }



}

extension FilteringTextInputFormatterBinding on FilteringTextInputFormatter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FilteringTextInputFormatter');
      case r'filterPattern':
        return filterPattern;
      case r'allow':
        return allow;
      case r'replacementString':
        return replacementString;
      case r'formatEditUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatEditUpdate(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LengthLimitingTextInputFormatterAutoBinding extends HTExternalClass {
  LengthLimitingTextInputFormatterAutoBinding() : super(r'LengthLimitingTextInputFormatter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LengthLimitingTextInputFormatter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LengthLimitingTextInputFormatter(positionalArgs[0], maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null);
      case r'LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LengthLimitingTextInputFormatter).htFetch(varName);
  }



}

extension LengthLimitingTextInputFormatterBinding on LengthLimitingTextInputFormatter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LengthLimitingTextInputFormatter');
      case r'maxLength':
        return maxLength;
      case r'maxLengthEnforcement':
        return maxLengthEnforcement;
      case r'formatEditUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatEditUpdate(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

