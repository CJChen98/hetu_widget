import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class SelectionAreaAutoBinding extends HTExternalClass {
  SelectionAreaAutoBinding() : super(r'SelectionArea');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionArea':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionArea(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionArea).htFetch(varName);
  }



}

extension SelectionAreaBinding on SelectionArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionArea');
      case r'focusNode':
        return focusNode;
      case r'selectionControls':
        return selectionControls;
      case r'child':
        return child;
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

