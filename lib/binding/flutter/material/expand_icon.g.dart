import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class ExpandIconAutoBinding extends HTExternalClass {
  ExpandIconAutoBinding() : super(r'ExpandIcon');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpandIcon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpandIcon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, isExpanded : namedArgs.containsKey('isExpanded') ? namedArgs['isExpanded'] : false, size : namedArgs.containsKey('size') ? namedArgs['size'] : 24.0, onPressed : namedArgs['onPressed'], padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(8.0), color : namedArgs.containsKey('color') ? namedArgs['color'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, expandedColor : namedArgs.containsKey('expandedColor') ? namedArgs['expandedColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpandIcon).htFetch(varName);
  }



}

extension ExpandIconBinding on ExpandIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpandIcon');
      case r'isExpanded':
        return isExpanded;
      case r'size':
        return size;
      case r'onPressed':
        return onPressed;
      case r'padding':
        return padding;
      case r'color':
        return color;
      case r'disabledColor':
        return disabledColor;
      case r'expandedColor':
        return expandedColor;
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

