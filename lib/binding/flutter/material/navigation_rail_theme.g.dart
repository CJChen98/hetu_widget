import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class NavigationRailThemeDataAutoBinding extends HTExternalClass {
  NavigationRailThemeDataAutoBinding() : super(r'NavigationRailThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationRailThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRailThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, unselectedLabelTextStyle : namedArgs.containsKey('unselectedLabelTextStyle') ? namedArgs['unselectedLabelTextStyle'] : null, selectedLabelTextStyle : namedArgs.containsKey('selectedLabelTextStyle') ? namedArgs['selectedLabelTextStyle'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, groupAlignment : namedArgs.containsKey('groupAlignment') ? namedArgs['groupAlignment'] : null, labelType : namedArgs.containsKey('labelType') ? namedArgs['labelType'] : null, useIndicator : namedArgs.containsKey('useIndicator') ? namedArgs['useIndicator'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, minExtendedWidth : namedArgs.containsKey('minExtendedWidth') ? namedArgs['minExtendedWidth'] : null);
      case r'NavigationRailThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRailThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationRailThemeData).htFetch(varName);
  }



}

extension NavigationRailThemeDataBinding on NavigationRailThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationRailThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'unselectedLabelTextStyle':
        return unselectedLabelTextStyle;
      case r'selectedLabelTextStyle':
        return selectedLabelTextStyle;
      case r'unselectedIconTheme':
        return unselectedIconTheme;
      case r'selectedIconTheme':
        return selectedIconTheme;
      case r'groupAlignment':
        return groupAlignment;
      case r'labelType':
        return labelType;
      case r'useIndicator':
        return useIndicator;
      case r'indicatorColor':
        return indicatorColor;
      case r'minWidth':
        return minWidth;
      case r'minExtendedWidth':
        return minExtendedWidth;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], elevation : namedArgs['elevation'], unselectedLabelTextStyle : namedArgs['unselectedLabelTextStyle'], selectedLabelTextStyle : namedArgs['selectedLabelTextStyle'], unselectedIconTheme : namedArgs['unselectedIconTheme'], selectedIconTheme : namedArgs['selectedIconTheme'], groupAlignment : namedArgs['groupAlignment'], labelType : namedArgs['labelType'], useIndicator : namedArgs['useIndicator'], indicatorColor : namedArgs['indicatorColor'], minWidth : namedArgs['minWidth'], minExtendedWidth : namedArgs['minExtendedWidth']);
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

class NavigationRailThemeAutoBinding extends HTExternalClass {
  NavigationRailThemeAutoBinding() : super(r'NavigationRailTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationRailTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRailTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'NavigationRailTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRailTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationRailTheme).htFetch(varName);
  }



}

extension NavigationRailThemeBinding on NavigationRailTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationRailTheme');
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

