import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';

class NavigationRailLabelTypeAutoBinding extends HTExternalClass {
  NavigationRailLabelTypeAutoBinding() : super(r'NavigationRailLabelType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return NavigationRailLabelType.values;
      case r'NavigationRailLabelType.none':
        return NavigationRailLabelType.none;
      case r'NavigationRailLabelType.selected':
        return NavigationRailLabelType.selected;
      case r'NavigationRailLabelType.all':
        return NavigationRailLabelType.all;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationRailLabelType');
      case r'index':
        return (object as NavigationRailLabelType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as NavigationRailLabelType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class NavigationRailAutoBinding extends HTExternalClass {
  NavigationRailAutoBinding() : super(r'NavigationRail');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationRail':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRail(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, extended : namedArgs.containsKey('extended') ? namedArgs['extended'] : false, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, destinations : List<NavigationRailDestination>.from(namedArgs['destinations']), selectedIndex : namedArgs['selectedIndex'], onDestinationSelected : namedArgs.containsKey('onDestinationSelected') ? namedArgs['onDestinationSelected'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, groupAlignment : namedArgs.containsKey('groupAlignment') ? namedArgs['groupAlignment'] : null, labelType : namedArgs.containsKey('labelType') ? namedArgs['labelType'] : null, unselectedLabelTextStyle : namedArgs.containsKey('unselectedLabelTextStyle') ? namedArgs['unselectedLabelTextStyle'] : null, selectedLabelTextStyle : namedArgs.containsKey('selectedLabelTextStyle') ? namedArgs['selectedLabelTextStyle'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, minExtendedWidth : namedArgs.containsKey('minExtendedWidth') ? namedArgs['minExtendedWidth'] : null, useIndicator : namedArgs.containsKey('useIndicator') ? namedArgs['useIndicator'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null);
      case r'NavigationRail.extendedAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRail.extendedAnimation(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationRail).htFetch(varName);
  }



}

extension NavigationRailBinding on NavigationRail {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationRail');
      case r'backgroundColor':
        return backgroundColor;
      case r'extended':
        return extended;
      case r'leading':
        return leading;
      case r'trailing':
        return trailing;
      case r'destinations':
        return destinations;
      case r'selectedIndex':
        return selectedIndex;
      case r'onDestinationSelected':
        return onDestinationSelected;
      case r'elevation':
        return elevation;
      case r'groupAlignment':
        return groupAlignment;
      case r'labelType':
        return labelType;
      case r'unselectedLabelTextStyle':
        return unselectedLabelTextStyle;
      case r'selectedLabelTextStyle':
        return selectedLabelTextStyle;
      case r'unselectedIconTheme':
        return unselectedIconTheme;
      case r'selectedIconTheme':
        return selectedIconTheme;
      case r'minWidth':
        return minWidth;
      case r'minExtendedWidth':
        return minExtendedWidth;
      case r'useIndicator':
        return useIndicator;
      case r'indicatorColor':
        return indicatorColor;
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

class NavigationRailDestinationAutoBinding extends HTExternalClass {
  NavigationRailDestinationAutoBinding() : super(r'NavigationRailDestination');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationRailDestination':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationRailDestination(icon : namedArgs['icon'], selectedIcon : namedArgs.containsKey('selectedIcon') ? namedArgs['selectedIcon'] : null, label : namedArgs['label'], padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationRailDestination).htFetch(varName);
  }



}

extension NavigationRailDestinationBinding on NavigationRailDestination {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationRailDestination');
      case r'icon':
        return icon;
      case r'selectedIcon':
        return selectedIcon;
      case r'label':
        return label;
      case r'padding':
        return padding;
      default:
        throw HTError.undefined(varName);
    }
  }

}

