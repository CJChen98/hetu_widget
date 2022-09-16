import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class TooltipVisibilityAutoBinding extends HTExternalClass {
  TooltipVisibilityAutoBinding() : super(r'TooltipVisibility');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TooltipVisibility':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipVisibility(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, visible : namedArgs['visible'], child : namedArgs['child']);
      case r'TooltipVisibility.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TooltipVisibility.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TooltipVisibility).htFetch(varName);
  }



}

extension TooltipVisibilityBinding on TooltipVisibility {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TooltipVisibility');
      case r'child':
        return child;
      case r'visible':
        return visible;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

