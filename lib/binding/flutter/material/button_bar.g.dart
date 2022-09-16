import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ButtonBarAutoBinding extends HTExternalClass {
  ButtonBarAutoBinding() : super(r'ButtonBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : null, buttonTextTheme : namedArgs.containsKey('buttonTextTheme') ? namedArgs['buttonTextTheme'] : null, buttonMinWidth : namedArgs.containsKey('buttonMinWidth') ? namedArgs['buttonMinWidth'] : null, buttonHeight : namedArgs.containsKey('buttonHeight') ? namedArgs['buttonHeight'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, buttonAlignedDropdown : namedArgs.containsKey('buttonAlignedDropdown') ? namedArgs['buttonAlignedDropdown'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : null, overflowButtonSpacing : namedArgs.containsKey('overflowButtonSpacing') ? namedArgs['overflowButtonSpacing'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ButtonBar).htFetch(varName);
  }



}

extension ButtonBarBinding on ButtonBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ButtonBar');
      case r'alignment':
        return alignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'buttonTextTheme':
        return buttonTextTheme;
      case r'buttonMinWidth':
        return buttonMinWidth;
      case r'buttonHeight':
        return buttonHeight;
      case r'buttonPadding':
        return buttonPadding;
      case r'buttonAlignedDropdown':
        return buttonAlignedDropdown;
      case r'layoutBehavior':
        return layoutBehavior;
      case r'overflowDirection':
        return overflowDirection;
      case r'overflowButtonSpacing':
        return overflowButtonSpacing;
      case r'children':
        return children;
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

