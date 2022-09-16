import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';


class DefaultSelectionStyleAutoBinding extends HTExternalClass {
  DefaultSelectionStyleAutoBinding() : super(r'DefaultSelectionStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultSelectionStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultSelectionStyle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, child : namedArgs['child']);
      case r'DefaultSelectionStyle.fallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultSelectionStyle.fallback(key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      case r'DefaultSelectionStyle.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultSelectionStyle.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultSelectionStyle).htFetch(varName);
  }



}

extension DefaultSelectionStyleBinding on DefaultSelectionStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultSelectionStyle');
      case r'cursorColor':
        return cursorColor;
      case r'selectionColor':
        return selectionColor;
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

