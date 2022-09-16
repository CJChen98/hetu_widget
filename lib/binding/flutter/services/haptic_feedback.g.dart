import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';


class HapticFeedbackAutoBinding extends HTExternalClass {
  HapticFeedbackAutoBinding() : super(r'HapticFeedback');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HapticFeedback.vibrate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HapticFeedback.vibrate();
      case r'HapticFeedback.lightImpact':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HapticFeedback.lightImpact();
      case r'HapticFeedback.mediumImpact':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HapticFeedback.mediumImpact();
      case r'HapticFeedback.heavyImpact':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HapticFeedback.heavyImpact();
      case r'HapticFeedback.selectionClick':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HapticFeedback.selectionClick();
      default:
        throw HTError.undefined(varName);
    }
  }




}


