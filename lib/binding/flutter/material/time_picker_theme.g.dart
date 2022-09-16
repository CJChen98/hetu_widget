import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TimePickerThemeDataAutoBinding extends HTExternalClass {
  TimePickerThemeDataAutoBinding() : super(r'TimePickerThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TimePickerThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimePickerThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, hourMinuteTextColor : namedArgs.containsKey('hourMinuteTextColor') ? namedArgs['hourMinuteTextColor'] : null, hourMinuteColor : namedArgs.containsKey('hourMinuteColor') ? namedArgs['hourMinuteColor'] : null, dayPeriodTextColor : namedArgs.containsKey('dayPeriodTextColor') ? namedArgs['dayPeriodTextColor'] : null, dayPeriodColor : namedArgs.containsKey('dayPeriodColor') ? namedArgs['dayPeriodColor'] : null, dialHandColor : namedArgs.containsKey('dialHandColor') ? namedArgs['dialHandColor'] : null, dialBackgroundColor : namedArgs.containsKey('dialBackgroundColor') ? namedArgs['dialBackgroundColor'] : null, dialTextColor : namedArgs.containsKey('dialTextColor') ? namedArgs['dialTextColor'] : null, entryModeIconColor : namedArgs.containsKey('entryModeIconColor') ? namedArgs['entryModeIconColor'] : null, hourMinuteTextStyle : namedArgs.containsKey('hourMinuteTextStyle') ? namedArgs['hourMinuteTextStyle'] : null, dayPeriodTextStyle : namedArgs.containsKey('dayPeriodTextStyle') ? namedArgs['dayPeriodTextStyle'] : null, helpTextStyle : namedArgs.containsKey('helpTextStyle') ? namedArgs['helpTextStyle'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, hourMinuteShape : namedArgs.containsKey('hourMinuteShape') ? namedArgs['hourMinuteShape'] : null, dayPeriodShape : namedArgs.containsKey('dayPeriodShape') ? namedArgs['dayPeriodShape'] : null, dayPeriodBorderSide : namedArgs.containsKey('dayPeriodBorderSide') ? namedArgs['dayPeriodBorderSide'] : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null);
      case r'TimePickerThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimePickerThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TimePickerThemeData).htFetch(varName);
  }



}

extension TimePickerThemeDataBinding on TimePickerThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimePickerThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'hourMinuteTextColor':
        return hourMinuteTextColor;
      case r'hourMinuteColor':
        return hourMinuteColor;
      case r'dayPeriodTextColor':
        return dayPeriodTextColor;
      case r'dayPeriodColor':
        return dayPeriodColor;
      case r'dialHandColor':
        return dialHandColor;
      case r'dialBackgroundColor':
        return dialBackgroundColor;
      case r'dialTextColor':
        return dialTextColor;
      case r'entryModeIconColor':
        return entryModeIconColor;
      case r'hourMinuteTextStyle':
        return hourMinuteTextStyle;
      case r'dayPeriodTextStyle':
        return dayPeriodTextStyle;
      case r'helpTextStyle':
        return helpTextStyle;
      case r'shape':
        return shape;
      case r'hourMinuteShape':
        return hourMinuteShape;
      case r'dayPeriodShape':
        return dayPeriodShape;
      case r'dayPeriodBorderSide':
        return dayPeriodBorderSide;
      case r'inputDecorationTheme':
        return inputDecorationTheme;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], hourMinuteTextColor : namedArgs['hourMinuteTextColor'], hourMinuteColor : namedArgs['hourMinuteColor'], dayPeriodTextColor : namedArgs['dayPeriodTextColor'], dayPeriodColor : namedArgs['dayPeriodColor'], dialHandColor : namedArgs['dialHandColor'], dialBackgroundColor : namedArgs['dialBackgroundColor'], dialTextColor : namedArgs['dialTextColor'], entryModeIconColor : namedArgs['entryModeIconColor'], hourMinuteTextStyle : namedArgs['hourMinuteTextStyle'], dayPeriodTextStyle : namedArgs['dayPeriodTextStyle'], helpTextStyle : namedArgs['helpTextStyle'], shape : namedArgs['shape'], hourMinuteShape : namedArgs['hourMinuteShape'], dayPeriodShape : namedArgs['dayPeriodShape'], dayPeriodBorderSide : namedArgs['dayPeriodBorderSide'], inputDecorationTheme : namedArgs['inputDecorationTheme']);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TimePickerThemeAutoBinding extends HTExternalClass {
  TimePickerThemeAutoBinding() : super(r'TimePickerTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TimePickerTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimePickerTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'TimePickerTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TimePickerTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TimePickerTheme).htFetch(varName);
  }



}

extension TimePickerThemeBinding on TimePickerTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TimePickerTheme');
      case r'data':
        return data;
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

