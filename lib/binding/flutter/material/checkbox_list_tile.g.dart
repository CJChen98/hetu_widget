import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CheckboxListTileAutoBinding extends HTExternalClass {
  CheckboxListTileAutoBinding() : super(r'CheckboxListTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CheckboxListTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckboxListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, isThreeLine : namedArgs.containsKey('isThreeLine') ? namedArgs['isThreeLine'] : false, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, controlAffinity : namedArgs.containsKey('controlAffinity') ? namedArgs['controlAffinity'] : ListTileControlAffinity.platform, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, tristate : namedArgs.containsKey('tristate') ? namedArgs['tristate'] : false, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, checkboxShape : namedArgs.containsKey('checkboxShape') ? namedArgs['checkboxShape'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CheckboxListTile).htFetch(varName);
  }



}

extension CheckboxListTileBinding on CheckboxListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CheckboxListTile');
      case r'value':
        return value;
      case r'onChanged':
        return onChanged;
      case r'activeColor':
        return activeColor;
      case r'checkColor':
        return checkColor;
      case r'tileColor':
        return tileColor;
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
      case r'selected':
        return selected;
      case r'controlAffinity':
        return controlAffinity;
      case r'autofocus':
        return autofocus;
      case r'contentPadding':
        return contentPadding;
      case r'tristate':
        return tristate;
      case r'shape':
        return shape;
      case r'checkboxShape':
        return checkboxShape;
      case r'selectedTileColor':
        return selectedTileColor;
      case r'side':
        return side;
      case r'visualDensity':
        return visualDensity;
      case r'focusNode':
        return focusNode;
      case r'enableFeedback':
        return enableFeedback;
      case r'enabled':
        return enabled;
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

