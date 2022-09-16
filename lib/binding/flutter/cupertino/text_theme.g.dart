import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CupertinoTextThemeDataAutoBinding extends HTExternalClass {
  CupertinoTextThemeDataAutoBinding() : super(r'CupertinoTextThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTextThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextThemeData(primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : CupertinoColors.systemBlue, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, actionTextStyle : namedArgs.containsKey('actionTextStyle') ? namedArgs['actionTextStyle'] : null, tabLabelTextStyle : namedArgs.containsKey('tabLabelTextStyle') ? namedArgs['tabLabelTextStyle'] : null, navTitleTextStyle : namedArgs.containsKey('navTitleTextStyle') ? namedArgs['navTitleTextStyle'] : null, navLargeTitleTextStyle : namedArgs.containsKey('navLargeTitleTextStyle') ? namedArgs['navLargeTitleTextStyle'] : null, navActionTextStyle : namedArgs.containsKey('navActionTextStyle') ? namedArgs['navActionTextStyle'] : null, pickerTextStyle : namedArgs.containsKey('pickerTextStyle') ? namedArgs['pickerTextStyle'] : null, dateTimePickerTextStyle : namedArgs.containsKey('dateTimePickerTextStyle') ? namedArgs['dateTimePickerTextStyle'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTextThemeData).htFetch(varName);
  }



}

extension CupertinoTextThemeDataBinding on CupertinoTextThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTextThemeData');
      case r'textStyle':
        return textStyle;
      case r'actionTextStyle':
        return actionTextStyle;
      case r'tabLabelTextStyle':
        return tabLabelTextStyle;
      case r'navTitleTextStyle':
        return navTitleTextStyle;
      case r'navLargeTitleTextStyle':
        return navLargeTitleTextStyle;
      case r'navActionTextStyle':
        return navActionTextStyle;
      case r'pickerTextStyle':
        return pickerTextStyle;
      case r'dateTimePickerTextStyle':
        return dateTimePickerTextStyle;
      case r'resolveFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveFrom(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(primaryColor : namedArgs['primaryColor'], textStyle : namedArgs['textStyle'], actionTextStyle : namedArgs['actionTextStyle'], tabLabelTextStyle : namedArgs['tabLabelTextStyle'], navTitleTextStyle : namedArgs['navTitleTextStyle'], navLargeTitleTextStyle : namedArgs['navLargeTitleTextStyle'], navActionTextStyle : namedArgs['navActionTextStyle'], pickerTextStyle : namedArgs['pickerTextStyle'], dateTimePickerTextStyle : namedArgs['dateTimePickerTextStyle']);
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

