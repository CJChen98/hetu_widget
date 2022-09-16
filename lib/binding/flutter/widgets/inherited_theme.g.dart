import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class InheritedThemeAutoBinding extends HTExternalClass {
  InheritedThemeAutoBinding() : super(r'InheritedTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InheritedTheme.captureAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InheritedTheme.captureAll(positionalArgs[0], positionalArgs[1], to : namedArgs['to']);
      case r'InheritedTheme.capture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InheritedTheme.capture(from : namedArgs['from'], to : namedArgs['to']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InheritedTheme).htFetch(varName);
  }



}

extension InheritedThemeBinding on InheritedTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InheritedTheme');
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CapturedThemesAutoBinding extends HTExternalClass {
  CapturedThemesAutoBinding() : super(r'CapturedThemes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CapturedThemes).htFetch(varName);
  }



}

extension CapturedThemesBinding on CapturedThemes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CapturedThemes');
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

