import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class SwitchListTileAutoBinding extends HTExternalClass {
  SwitchListTileAutoBinding() : super(r'SwitchListTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SwitchListTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SwitchListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveThumbColor : namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, activeThumbImage : namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null, inactiveThumbImage : namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, isThreeLine : namedArgs.containsKey('isThreeLine') ? namedArgs['isThreeLine'] : false, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, controlAffinity : namedArgs.containsKey('controlAffinity') ? namedArgs['controlAffinity'] : ListTileControlAffinity.platform, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null);
      case r'SwitchListTile.adaptive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SwitchListTile.adaptive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveThumbColor : namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, activeThumbImage : namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null, inactiveThumbImage : namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, isThreeLine : namedArgs.containsKey('isThreeLine') ? namedArgs['isThreeLine'] : false, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, controlAffinity : namedArgs.containsKey('controlAffinity') ? namedArgs['controlAffinity'] : ListTileControlAffinity.platform, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SwitchListTile).htFetch(varName);
  }



}

extension SwitchListTileBinding on SwitchListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SwitchListTile');
      case r'value':
        return value;
      case r'onChanged':
        return onChanged;
      case r'activeColor':
        return activeColor;
      case r'activeTrackColor':
        return activeTrackColor;
      case r'inactiveThumbColor':
        return inactiveThumbColor;
      case r'inactiveTrackColor':
        return inactiveTrackColor;
      case r'tileColor':
        return tileColor;
      case r'activeThumbImage':
        return activeThumbImage;
      case r'inactiveThumbImage':
        return inactiveThumbImage;
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'secondary':
        return secondary;
      case r'isThreeLine':
        return isThreeLine;
      case r'dense':
        return dense;
      case r'contentPadding':
        return contentPadding;
      case r'selected':
        return selected;
      case r'autofocus':
        return autofocus;
      case r'controlAffinity':
        return controlAffinity;
      case r'shape':
        return shape;
      case r'selectedTileColor':
        return selectedTileColor;
      case r'visualDensity':
        return visualDensity;
      case r'focusNode':
        return focusNode;
      case r'enableFeedback':
        return enableFeedback;
      case r'hoverColor':
        return hoverColor;
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

