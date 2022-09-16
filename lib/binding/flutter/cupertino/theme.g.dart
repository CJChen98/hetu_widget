import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CupertinoThemeAutoBinding extends HTExternalClass {
  CupertinoThemeAutoBinding() : super(r'CupertinoTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'CupertinoTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTheme.of(positionalArgs[0]);
      case r'CupertinoTheme.brightnessOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTheme.brightnessOf(positionalArgs[0]);
      case r'CupertinoTheme.maybeBrightnessOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTheme.maybeBrightnessOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTheme).htFetch(varName);
  }



}

extension CupertinoThemeBinding on CupertinoTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTheme');
      case r'data':
        return data;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class CupertinoThemeDataAutoBinding extends HTExternalClass {
  CupertinoThemeDataAutoBinding() : super(r'CupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoThemeData(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      case r'CupertinoThemeData.raw':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoThemeData.raw(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoThemeData).htFetch(varName);
  }



}

extension CupertinoThemeDataBinding on CupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoThemeData');
      case r'brightness':
        return brightness;
      case r'primaryColor':
        return primaryColor;
      case r'primaryContrastingColor':
        return primaryContrastingColor;
      case r'textTheme':
        return textTheme;
      case r'barBackgroundColor':
        return barBackgroundColor;
      case r'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case r'noDefault':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.noDefault();
      case r'resolveFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveFrom(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(brightness : namedArgs['brightness'], primaryColor : namedArgs['primaryColor'], primaryContrastingColor : namedArgs['primaryContrastingColor'], textTheme : namedArgs['textTheme'], barBackgroundColor : namedArgs['barBackgroundColor'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor']);
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

class NoDefaultCupertinoThemeDataAutoBinding extends HTExternalClass {
  NoDefaultCupertinoThemeDataAutoBinding() : super(r'NoDefaultCupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NoDefaultCupertinoThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NoDefaultCupertinoThemeData(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NoDefaultCupertinoThemeData).htFetch(varName);
  }



}

extension NoDefaultCupertinoThemeDataBinding on NoDefaultCupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NoDefaultCupertinoThemeData');
      case r'brightness':
        return brightness;
      case r'primaryColor':
        return primaryColor;
      case r'primaryContrastingColor':
        return primaryContrastingColor;
      case r'textTheme':
        return textTheme;
      case r'barBackgroundColor':
        return barBackgroundColor;
      case r'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case r'noDefault':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.noDefault();
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(brightness : namedArgs['brightness'], primaryColor : namedArgs['primaryColor'], primaryContrastingColor : namedArgs['primaryContrastingColor'], textTheme : namedArgs['textTheme'], barBackgroundColor : namedArgs['barBackgroundColor'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

