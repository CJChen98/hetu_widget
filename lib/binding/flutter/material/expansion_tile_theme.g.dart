import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ExpansionTileThemeDataAutoBinding extends HTExternalClass {
  ExpansionTileThemeDataAutoBinding() : super(r'ExpansionTileThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionTileThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionTileThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, collapsedBackgroundColor : namedArgs.containsKey('collapsedBackgroundColor') ? namedArgs['collapsedBackgroundColor'] : null, tilePadding : namedArgs.containsKey('tilePadding') ? namedArgs['tilePadding'] : null, expandedAlignment : namedArgs.containsKey('expandedAlignment') ? namedArgs['expandedAlignment'] : null, childrenPadding : namedArgs.containsKey('childrenPadding') ? namedArgs['childrenPadding'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, collapsedIconColor : namedArgs.containsKey('collapsedIconColor') ? namedArgs['collapsedIconColor'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, collapsedTextColor : namedArgs.containsKey('collapsedTextColor') ? namedArgs['collapsedTextColor'] : null);
      case r'ExpansionTileThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionTileThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionTileThemeData).htFetch(varName);
  }



}

extension ExpansionTileThemeDataBinding on ExpansionTileThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionTileThemeData');
      case r'backgroundColor':
        return backgroundColor;
      case r'collapsedBackgroundColor':
        return collapsedBackgroundColor;
      case r'tilePadding':
        return tilePadding;
      case r'expandedAlignment':
        return expandedAlignment;
      case r'childrenPadding':
        return childrenPadding;
      case r'iconColor':
        return iconColor;
      case r'collapsedIconColor':
        return collapsedIconColor;
      case r'textColor':
        return textColor;
      case r'collapsedTextColor':
        return collapsedTextColor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(backgroundColor : namedArgs['backgroundColor'], collapsedBackgroundColor : namedArgs['collapsedBackgroundColor'], tilePadding : namedArgs['tilePadding'], expandedAlignment : namedArgs['expandedAlignment'], childrenPadding : namedArgs['childrenPadding'], iconColor : namedArgs['iconColor'], collapsedIconColor : namedArgs['collapsedIconColor'], textColor : namedArgs['textColor'], collapsedTextColor : namedArgs['collapsedTextColor']);
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

class ExpansionTileThemeAutoBinding extends HTExternalClass {
  ExpansionTileThemeAutoBinding() : super(r'ExpansionTileTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionTileTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionTileTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'ExpansionTileTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionTileTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionTileTheme).htFetch(varName);
  }



}

extension ExpansionTileThemeBinding on ExpansionTileTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionTileTheme');
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

