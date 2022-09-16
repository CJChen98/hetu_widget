import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TabBarThemeAutoBinding extends HTExternalClass {
  TabBarThemeAutoBinding() : super(r'TabBarTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabBarTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabBarTheme(indicator : namedArgs.containsKey('indicator') ? namedArgs['indicator'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : null, labelColor : namedArgs.containsKey('labelColor') ? namedArgs['labelColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, unselectedLabelColor : namedArgs.containsKey('unselectedLabelColor') ? namedArgs['unselectedLabelColor'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null);
      case r'TabBarTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabBarTheme.of(positionalArgs[0]);
      case r'TabBarTheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabBarTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabBarTheme).htFetch(varName);
  }



}

extension TabBarThemeBinding on TabBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabBarTheme');
      case r'indicator':
        return indicator;
      case r'indicatorSize':
        return indicatorSize;
      case r'labelColor':
        return labelColor;
      case r'labelPadding':
        return labelPadding;
      case r'labelStyle':
        return labelStyle;
      case r'unselectedLabelColor':
        return unselectedLabelColor;
      case r'unselectedLabelStyle':
        return unselectedLabelStyle;
      case r'overlayColor':
        return overlayColor;
      case r'splashFactory':
        return splashFactory;
      case r'mouseCursor':
        return mouseCursor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(indicator : namedArgs['indicator'], indicatorSize : namedArgs['indicatorSize'], labelColor : namedArgs['labelColor'], labelPadding : namedArgs['labelPadding'], labelStyle : namedArgs['labelStyle'], unselectedLabelColor : namedArgs['unselectedLabelColor'], unselectedLabelStyle : namedArgs['unselectedLabelStyle'], overlayColor : namedArgs['overlayColor'], splashFactory : namedArgs['splashFactory'], mouseCursor : namedArgs['mouseCursor']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

