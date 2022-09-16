import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
const _kPanelHeaderCollapsedHeight = kMinInteractiveDimension;
const _kPanelHeaderExpandedDefaultPadding = EdgeInsets.symmetric(vertical: 64.0 - _kPanelHeaderCollapsedHeight);


class ExpansionPanelAutoBinding extends HTExternalClass {
  ExpansionPanelAutoBinding() : super(r'ExpansionPanel');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionPanel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionPanel(headerBuilder : namedArgs['headerBuilder'], body : namedArgs['body'], isExpanded : namedArgs.containsKey('isExpanded') ? namedArgs['isExpanded'] : false, canTapOnHeader : namedArgs.containsKey('canTapOnHeader') ? namedArgs['canTapOnHeader'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionPanel).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ExpansionPanelHeaderBuilder': (HTFunction function) => (context, isExpanded) => function.call(positionalArgs: [context, isExpanded], namedArgs: const {}) as Widget,
    };
  }

}

extension ExpansionPanelBinding on ExpansionPanel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionPanel');
      case r'headerBuilder':
        return headerBuilder;
      case r'body':
        return body;
      case r'isExpanded':
        return isExpanded;
      case r'canTapOnHeader':
        return canTapOnHeader;
      case r'backgroundColor':
        return backgroundColor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExpansionPanelRadioAutoBinding extends HTExternalClass {
  ExpansionPanelRadioAutoBinding() : super(r'ExpansionPanelRadio');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionPanelRadio':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionPanelRadio(value : namedArgs['value'], headerBuilder : namedArgs['headerBuilder'], body : namedArgs['body'], canTapOnHeader : namedArgs.containsKey('canTapOnHeader') ? namedArgs['canTapOnHeader'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionPanelRadio).htFetch(varName);
  }



}

extension ExpansionPanelRadioBinding on ExpansionPanelRadio {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionPanelRadio');
      case r'value':
        return value;
      case r'headerBuilder':
        return headerBuilder;
      case r'body':
        return body;
      case r'isExpanded':
        return isExpanded;
      case r'canTapOnHeader':
        return canTapOnHeader;
      case r'backgroundColor':
        return backgroundColor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExpansionPanelListAutoBinding extends HTExternalClass {
  ExpansionPanelListAutoBinding() : super(r'ExpansionPanelList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionPanelList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionPanelList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<ExpansionPanel>.from(namedArgs['children']) : const <ExpansionPanel>[], expansionCallback : namedArgs.containsKey('expansionCallback') ? namedArgs['expansionCallback'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeAnimationDuration, expandedHeaderPadding : namedArgs.containsKey('expandedHeaderPadding') ? namedArgs['expandedHeaderPadding'] : _kPanelHeaderExpandedDefaultPadding, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2);
      case r'ExpansionPanelList.radio':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionPanelList.radio(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<ExpansionPanel>.from(namedArgs['children']) : const <ExpansionPanelRadio>[], expansionCallback : namedArgs.containsKey('expansionCallback') ? namedArgs['expansionCallback'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeAnimationDuration, initialOpenPanelValue : namedArgs.containsKey('initialOpenPanelValue') ? namedArgs['initialOpenPanelValue'] : null, expandedHeaderPadding : namedArgs.containsKey('expandedHeaderPadding') ? namedArgs['expandedHeaderPadding'] : _kPanelHeaderExpandedDefaultPadding, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionPanelList).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ExpansionPanelCallback': (HTFunction function) => (panelIndex, isExpanded) => function.call(positionalArgs: [panelIndex, isExpanded], namedArgs: const {}),
    };
  }

}

extension ExpansionPanelListBinding on ExpansionPanelList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionPanelList');
      case r'children':
        return children;
      case r'expansionCallback':
        return expansionCallback;
      case r'animationDuration':
        return animationDuration;
      case r'initialOpenPanelValue':
        return initialOpenPanelValue;
      case r'expandedHeaderPadding':
        return expandedHeaderPadding;
      case r'dividerColor':
        return dividerColor;
      case r'elevation':
        return elevation;
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

