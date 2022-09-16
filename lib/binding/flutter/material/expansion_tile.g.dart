import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class ExpansionTileAutoBinding extends HTExternalClass {
  ExpansionTileAutoBinding() : super(r'ExpansionTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpansionTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpansionTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, title : namedArgs['title'], subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, onExpansionChanged : namedArgs.containsKey('onExpansionChanged') ? namedArgs['onExpansionChanged'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, initiallyExpanded : namedArgs.containsKey('initiallyExpanded') ? namedArgs['initiallyExpanded'] : false, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false, tilePadding : namedArgs.containsKey('tilePadding') ? namedArgs['tilePadding'] : null, expandedCrossAxisAlignment : namedArgs.containsKey('expandedCrossAxisAlignment') ? namedArgs['expandedCrossAxisAlignment'] : null, expandedAlignment : namedArgs.containsKey('expandedAlignment') ? namedArgs['expandedAlignment'] : null, childrenPadding : namedArgs.containsKey('childrenPadding') ? namedArgs['childrenPadding'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, collapsedBackgroundColor : namedArgs.containsKey('collapsedBackgroundColor') ? namedArgs['collapsedBackgroundColor'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, collapsedTextColor : namedArgs.containsKey('collapsedTextColor') ? namedArgs['collapsedTextColor'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, collapsedIconColor : namedArgs.containsKey('collapsedIconColor') ? namedArgs['collapsedIconColor'] : null, controlAffinity : namedArgs.containsKey('controlAffinity') ? namedArgs['controlAffinity'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpansionTile).htFetch(varName);
  }



}

extension ExpansionTileBinding on ExpansionTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpansionTile');
      case r'leading':
        return leading;
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'onExpansionChanged':
        return onExpansionChanged;
      case r'children':
        return children;
      case r'backgroundColor':
        return backgroundColor;
      case r'collapsedBackgroundColor':
        return collapsedBackgroundColor;
      case r'trailing':
        return trailing;
      case r'initiallyExpanded':
        return initiallyExpanded;
      case r'maintainState':
        return maintainState;
      case r'tilePadding':
        return tilePadding;
      case r'expandedAlignment':
        return expandedAlignment;
      case r'expandedCrossAxisAlignment':
        return expandedCrossAxisAlignment;
      case r'childrenPadding':
        return childrenPadding;
      case r'iconColor':
        return iconColor;
      case r'collapsedIconColor':
        return collapsedIconColor;
      case r'textColor':
        return textColor;
      case r'collapsedTextColor':
        return collapsedTextColor;
      case r'controlAffinity':
        return controlAffinity;
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

