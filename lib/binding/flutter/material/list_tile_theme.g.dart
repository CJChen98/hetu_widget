import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ListTileThemeDataAutoBinding extends HTExternalClass {
  ListTileThemeDataAutoBinding() : super(r'ListTileThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListTileThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTileThemeData(dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, horizontalTitleGap : namedArgs.containsKey('horizontalTitleGap') ? namedArgs['horizontalTitleGap'] : null, minVerticalPadding : namedArgs.containsKey('minVerticalPadding') ? namedArgs['minVerticalPadding'] : null, minLeadingWidth : namedArgs.containsKey('minLeadingWidth') ? namedArgs['minLeadingWidth'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null);
      case r'ListTileThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTileThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListTileThemeData).htFetch(varName);
  }



}

extension ListTileThemeDataBinding on ListTileThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListTileThemeData');
      case r'dense':
        return dense;
      case r'shape':
        return shape;
      case r'style':
        return style;
      case r'selectedColor':
        return selectedColor;
      case r'iconColor':
        return iconColor;
      case r'textColor':
        return textColor;
      case r'contentPadding':
        return contentPadding;
      case r'tileColor':
        return tileColor;
      case r'selectedTileColor':
        return selectedTileColor;
      case r'horizontalTitleGap':
        return horizontalTitleGap;
      case r'minVerticalPadding':
        return minVerticalPadding;
      case r'minLeadingWidth':
        return minLeadingWidth;
      case r'enableFeedback':
        return enableFeedback;
      case r'mouseCursor':
        return mouseCursor;
      case r'visualDensity':
        return visualDensity;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(dense : namedArgs['dense'], shape : namedArgs['shape'], style : namedArgs['style'], selectedColor : namedArgs['selectedColor'], iconColor : namedArgs['iconColor'], textColor : namedArgs['textColor'], contentPadding : namedArgs['contentPadding'], tileColor : namedArgs['tileColor'], selectedTileColor : namedArgs['selectedTileColor'], horizontalTitleGap : namedArgs['horizontalTitleGap'], minVerticalPadding : namedArgs['minVerticalPadding'], minLeadingWidth : namedArgs['minLeadingWidth'], enableFeedback : namedArgs['enableFeedback'], mouseCursor : namedArgs['mouseCursor'], isThreeLine : namedArgs['isThreeLine'], visualDensity : namedArgs['visualDensity']);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListTileThemeAutoBinding extends HTExternalClass {
  ListTileThemeAutoBinding() : super(r'ListTileTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListTileTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTileTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs.containsKey('data') ? namedArgs['data'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, horizontalTitleGap : namedArgs.containsKey('horizontalTitleGap') ? namedArgs['horizontalTitleGap'] : null, minVerticalPadding : namedArgs.containsKey('minVerticalPadding') ? namedArgs['minVerticalPadding'] : null, minLeadingWidth : namedArgs.containsKey('minLeadingWidth') ? namedArgs['minLeadingWidth'] : null, child : namedArgs['child']);
      case r'ListTileTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTileTheme.of(positionalArgs[0]);
      case r'ListTileTheme.merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTileTheme.merge(key : namedArgs['key'], dense : namedArgs['dense'], shape : namedArgs['shape'], style : namedArgs['style'], selectedColor : namedArgs['selectedColor'], iconColor : namedArgs['iconColor'], textColor : namedArgs['textColor'], contentPadding : namedArgs['contentPadding'], tileColor : namedArgs['tileColor'], selectedTileColor : namedArgs['selectedTileColor'], enableFeedback : namedArgs['enableFeedback'], horizontalTitleGap : namedArgs['horizontalTitleGap'], minVerticalPadding : namedArgs['minVerticalPadding'], minLeadingWidth : namedArgs['minLeadingWidth'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListTileTheme).htFetch(varName);
  }



}

extension ListTileThemeBinding on ListTileTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListTileTheme');
      case r'data':
        return data;
      case r'dense':
        return dense;
      case r'shape':
        return shape;
      case r'style':
        return style;
      case r'selectedColor':
        return selectedColor;
      case r'iconColor':
        return iconColor;
      case r'textColor':
        return textColor;
      case r'contentPadding':
        return contentPadding;
      case r'tileColor':
        return tileColor;
      case r'selectedTileColor':
        return selectedTileColor;
      case r'horizontalTitleGap':
        return horizontalTitleGap;
      case r'minVerticalPadding':
        return minVerticalPadding;
      case r'minLeadingWidth':
        return minLeadingWidth;
      case r'enableFeedback':
        return enableFeedback;
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

