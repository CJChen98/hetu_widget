import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ListTileStyleAutoBinding extends HTExternalClass {
  ListTileStyleAutoBinding() : super(r'ListTileStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ListTileStyle.values;
      case r'ListTileStyle.list':
        return ListTileStyle.list;
      case r'ListTileStyle.drawer':
        return ListTileStyle.drawer;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListTileStyle');
      case r'index':
        return (object as ListTileStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ListTileStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ListTileControlAffinityAutoBinding extends HTExternalClass {
  ListTileControlAffinityAutoBinding() : super(r'ListTileControlAffinity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ListTileControlAffinity.values;
      case r'ListTileControlAffinity.leading':
        return ListTileControlAffinity.leading;
      case r'ListTileControlAffinity.trailing':
        return ListTileControlAffinity.trailing;
      case r'ListTileControlAffinity.platform':
        return ListTileControlAffinity.platform;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListTileControlAffinity');
      case r'index':
        return (object as ListTileControlAffinity).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ListTileControlAffinity).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListTileAutoBinding extends HTExternalClass {
  ListTileAutoBinding() : super(r'ListTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, isThreeLine : namedArgs.containsKey('isThreeLine') ? namedArgs['isThreeLine'] : false, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, horizontalTitleGap : namedArgs.containsKey('horizontalTitleGap') ? namedArgs['horizontalTitleGap'] : null, minVerticalPadding : namedArgs.containsKey('minVerticalPadding') ? namedArgs['minVerticalPadding'] : null, minLeadingWidth : namedArgs.containsKey('minLeadingWidth') ? namedArgs['minLeadingWidth'] : null);
      case r'ListTile.divideTiles':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListTile.divideTiles(context : namedArgs['context'], tiles : namedArgs['tiles'].cast<Widget>(), color : namedArgs['color']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListTile).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ListTileBinding on ListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListTile');
      case r'leading':
        return leading;
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'trailing':
        return trailing;
      case r'isThreeLine':
        return isThreeLine;
      case r'dense':
        return dense;
      case r'visualDensity':
        return visualDensity;
      case r'shape':
        return shape;
      case r'selectedColor':
        return selectedColor;
      case r'iconColor':
        return iconColor;
      case r'textColor':
        return textColor;
      case r'style':
        return style;
      case r'contentPadding':
        return contentPadding;
      case r'enabled':
        return enabled;
      case r'onTap':
        return onTap;
      case r'onLongPress':
        return onLongPress;
      case r'mouseCursor':
        return mouseCursor;
      case r'selected':
        return selected;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'splashColor':
        return splashColor;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'tileColor':
        return tileColor;
      case r'selectedTileColor':
        return selectedTileColor;
      case r'enableFeedback':
        return enableFeedback;
      case r'horizontalTitleGap':
        return horizontalTitleGap;
      case r'minVerticalPadding':
        return minVerticalPadding;
      case r'minLeadingWidth':
        return minLeadingWidth;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

