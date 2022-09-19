import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';


class SelectableRegionAutoBinding extends HTExternalClass {
  SelectableRegionAutoBinding() : super(r'SelectableRegion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectableRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectableRegion(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs['focusNode'], selectionControls : namedArgs['selectionControls'], child : namedArgs['child'], magnifierConfiguration : namedArgs.containsKey('magnifierConfiguration') ? namedArgs['magnifierConfiguration'] : TextMagnifierConfiguration.disabled, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectableRegion).htFetch(varName);
  }



}

extension SelectableRegionBinding on SelectableRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectableRegion');
      case r'magnifierConfiguration':
        return magnifierConfiguration;
      case r'focusNode':
        return focusNode;
      case r'child':
        return child;
      case r'selectionControls':
        return selectionControls;
      case r'onSelectionChanged':
        return onSelectionChanged;
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

class MultiSelectableSelectionContainerDelegateAutoBinding extends HTExternalClass {
  MultiSelectableSelectionContainerDelegateAutoBinding() : super(r'MultiSelectableSelectionContainerDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiSelectableSelectionContainerDelegate).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as MultiSelectableSelectionContainerDelegate).htAssign(varName, varValue);
  }


}

extension MultiSelectableSelectionContainerDelegateBinding on MultiSelectableSelectionContainerDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiSelectableSelectionContainerDelegate');
      case r'selectables':
        return selectables;
      case r'value':
        return value;
      case r'containerSize':
        return containerSize;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove(positionalArgs[0]);
      case r'layoutDidChange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layoutDidChange();
      case r'pushHandleLayers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushHandleLayers(positionalArgs[0], positionalArgs[1]);
      case r'getSelectedContent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSelectedContent();
      case r'dispatchSelectionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchSelectionEvent(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'getTransformFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTransformFrom(positionalArgs[0]);
      case r'getTransformTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTransformTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'selectables':
        selectables = List<Selectable>.from(value);
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

