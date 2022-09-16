import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TextSelectionThemeDataAutoBinding extends HTExternalClass {
  TextSelectionThemeDataAutoBinding() : super(r'TextSelectionThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionThemeData(cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, selectionHandleColor : namedArgs.containsKey('selectionHandleColor') ? namedArgs['selectionHandleColor'] : null);
      case r'TextSelectionThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionThemeData).htFetch(varName);
  }



}

extension TextSelectionThemeDataBinding on TextSelectionThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionThemeData');
      case r'cursorColor':
        return cursorColor;
      case r'selectionColor':
        return selectionColor;
      case r'selectionHandleColor':
        return selectionHandleColor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(cursorColor : namedArgs['cursorColor'], selectionColor : namedArgs['selectionColor'], selectionHandleColor : namedArgs['selectionHandleColor']);
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

class TextSelectionThemeAutoBinding extends HTExternalClass {
  TextSelectionThemeAutoBinding() : super(r'TextSelectionTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'TextSelectionTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionTheme).htFetch(varName);
  }



}

extension TextSelectionThemeBinding on TextSelectionTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionTheme');
      case r'data':
        return data;
      case r'child':
        return child;
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

