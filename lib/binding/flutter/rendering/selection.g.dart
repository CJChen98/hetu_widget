import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';

class SelectionResultAutoBinding extends HTExternalClass {
  SelectionResultAutoBinding() : super(r'SelectionResult');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SelectionResult.values;
      case r'SelectionResult.next':
        return SelectionResult.next;
      case r'SelectionResult.previous':
        return SelectionResult.previous;
      case r'SelectionResult.end':
        return SelectionResult.end;
      case r'SelectionResult.pending':
        return SelectionResult.pending;
      case r'SelectionResult.none':
        return SelectionResult.none;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionResult');
      case r'index':
        return (object as SelectionResult).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SelectionResult).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class SelectionEventTypeAutoBinding extends HTExternalClass {
  SelectionEventTypeAutoBinding() : super(r'SelectionEventType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SelectionEventType.values;
      case r'SelectionEventType.startEdgeUpdate':
        return SelectionEventType.startEdgeUpdate;
      case r'SelectionEventType.endEdgeUpdate':
        return SelectionEventType.endEdgeUpdate;
      case r'SelectionEventType.clear':
        return SelectionEventType.clear;
      case r'SelectionEventType.selectAll':
        return SelectionEventType.selectAll;
      case r'SelectionEventType.selectWord':
        return SelectionEventType.selectWord;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionEventType');
      case r'index':
        return (object as SelectionEventType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SelectionEventType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SelectionHandlerAutoBinding extends HTExternalClass {
  SelectionHandlerAutoBinding() : super(r'SelectionHandler');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionHandler).htFetch(varName);
  }



}

extension SelectionHandlerBinding on SelectionHandler {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionHandler');
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectedContentAutoBinding extends HTExternalClass {
  SelectedContentAutoBinding() : super(r'SelectedContent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectedContent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectedContent(plainText : namedArgs['plainText']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectedContent).htFetch(varName);
  }



}

extension SelectedContentBinding on SelectedContent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectedContent');
      case r'plainText':
        return plainText;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectionUtilsAutoBinding extends HTExternalClass {
  SelectionUtilsAutoBinding() : super(r'SelectionUtils');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionUtils.getResultBasedOnRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionUtils.getResultBasedOnRect(positionalArgs[0], positionalArgs[1]);
      case r'SelectionUtils.adjustDragOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionUtils.adjustDragOffset(positionalArgs[0], positionalArgs[1], direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : TextDirection.ltr);
      default:
        throw HTError.undefined(varName);
    }
  }




}


