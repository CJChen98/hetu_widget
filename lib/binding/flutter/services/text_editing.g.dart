import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class TextSelectionAutoBinding extends HTExternalClass {
  TextSelectionAutoBinding() : super(r'TextSelection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelection(baseOffset : namedArgs['baseOffset'], extentOffset : namedArgs['extentOffset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream, isDirectional : namedArgs.containsKey('isDirectional') ? namedArgs['isDirectional'] : false);
      case r'TextSelection.collapsed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelection.collapsed(offset : namedArgs['offset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream);
      case r'TextSelection.fromPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelection.fromPosition(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelection).htFetch(varName);
  }



}

extension TextSelectionBinding on TextSelection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelection');
      case r'baseOffset':
        return baseOffset;
      case r'extentOffset':
        return extentOffset;
      case r'affinity':
        return affinity;
      case r'isDirectional':
        return isDirectional;
      case r'start':
        return start;
      case r'end':
        return end;
      case r'base':
        return base;
      case r'extent':
        return extent;
      case r'hashCode':
        return hashCode;
      case r'isValid':
        return isValid;
      case r'isCollapsed':
        return isCollapsed;
      case r'isNormalized':
        return isNormalized;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(baseOffset : namedArgs['baseOffset'], extentOffset : namedArgs['extentOffset'], affinity : namedArgs['affinity'], isDirectional : namedArgs['isDirectional']);
      case r'expandTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.expandTo(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : false);
      case r'extendTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.extendTo(positionalArgs[0]);
      case r'textBefore':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textBefore(positionalArgs[0]);
      case r'textAfter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textAfter(positionalArgs[0]);
      case r'textInside':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textInside(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

