import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class DataTableThemeDataAutoBinding extends HTExternalClass {
  DataTableThemeDataAutoBinding() : super(r'DataTableThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataTableThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataTableThemeData(decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, dataRowColor : namedArgs.containsKey('dataRowColor') ? namedArgs['dataRowColor'] : null, dataRowHeight : namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : null, dataTextStyle : namedArgs.containsKey('dataTextStyle') ? namedArgs['dataTextStyle'] : null, headingRowColor : namedArgs.containsKey('headingRowColor') ? namedArgs['headingRowColor'] : null, headingRowHeight : namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : null, headingTextStyle : namedArgs.containsKey('headingTextStyle') ? namedArgs['headingTextStyle'] : null, horizontalMargin : namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : null, columnSpacing : namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : null, dividerThickness : namedArgs.containsKey('dividerThickness') ? namedArgs['dividerThickness'] : null, checkboxHorizontalMargin : namedArgs.containsKey('checkboxHorizontalMargin') ? namedArgs['checkboxHorizontalMargin'] : null);
      case r'DataTableThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataTableThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataTableThemeData).htFetch(varName);
  }



}

extension DataTableThemeDataBinding on DataTableThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataTableThemeData');
      case r'decoration':
        return decoration;
      case r'dataRowColor':
        return dataRowColor;
      case r'dataRowHeight':
        return dataRowHeight;
      case r'dataTextStyle':
        return dataTextStyle;
      case r'headingRowColor':
        return headingRowColor;
      case r'headingRowHeight':
        return headingRowHeight;
      case r'headingTextStyle':
        return headingTextStyle;
      case r'horizontalMargin':
        return horizontalMargin;
      case r'columnSpacing':
        return columnSpacing;
      case r'dividerThickness':
        return dividerThickness;
      case r'checkboxHorizontalMargin':
        return checkboxHorizontalMargin;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(decoration : namedArgs['decoration'], dataRowColor : namedArgs['dataRowColor'], dataRowHeight : namedArgs['dataRowHeight'], dataTextStyle : namedArgs['dataTextStyle'], headingRowColor : namedArgs['headingRowColor'], headingRowHeight : namedArgs['headingRowHeight'], headingTextStyle : namedArgs['headingTextStyle'], horizontalMargin : namedArgs['horizontalMargin'], columnSpacing : namedArgs['columnSpacing'], dividerThickness : namedArgs['dividerThickness'], checkboxHorizontalMargin : namedArgs['checkboxHorizontalMargin']);
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

class DataTableThemeAutoBinding extends HTExternalClass {
  DataTableThemeAutoBinding() : super(r'DataTableTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataTableTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataTableTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'DataTableTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataTableTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataTableTheme).htFetch(varName);
  }



}

extension DataTableThemeBinding on DataTableTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataTableTheme');
      case r'data':
        return data;
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

