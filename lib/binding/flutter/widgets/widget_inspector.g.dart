import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class WidgetInspectorAutoBinding extends HTExternalClass {
  WidgetInspectorAutoBinding() : super(r'WidgetInspector');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetInspector':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetInspector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], selectButtonBuilder : namedArgs['selectButtonBuilder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetInspector).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InspectorSelectButtonBuilder': (HTFunction function) => (context, onPressed) => function.call(positionalArgs: [context, onPressed], namedArgs: const {}) as Widget,
    };
  }

}

extension WidgetInspectorBinding on WidgetInspector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetInspector');
      case r'child':
        return child;
      case r'selectButtonBuilder':
        return selectButtonBuilder;
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

class InspectorSelectionAutoBinding extends HTExternalClass {
  InspectorSelectionAutoBinding() : super(r'InspectorSelection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InspectorSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InspectorSelection();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InspectorSelection).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as InspectorSelection).htAssign(varName, varValue);
  }


}

extension InspectorSelectionBinding on InspectorSelection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InspectorSelection');
      case r'candidates':
        return candidates;
      case r'index':
        return index;
      case r'current':
        return current;
      case r'currentElement':
        return currentElement;
      case r'active':
        return active;
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'candidates':
        candidates = value;
        break;
      case r'index':
        index = value;
        break;
      case r'current':
        current = value;
        break;
      case r'currentElement':
        currentElement = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DevToolsDeepLinkPropertyAutoBinding extends HTExternalClass {
  DevToolsDeepLinkPropertyAutoBinding() : super(r'DevToolsDeepLinkProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DevToolsDeepLinkProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DevToolsDeepLinkProperty(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DevToolsDeepLinkPropertyBinding on DevToolsDeepLinkProperty {

}

