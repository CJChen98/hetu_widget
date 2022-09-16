import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CheckboxAutoBinding extends HTExternalClass {
  CheckboxAutoBinding() : super(r'Checkbox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Checkbox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Checkbox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], tristate : namedArgs.containsKey('tristate') ? namedArgs['tristate'] : false, onChanged : namedArgs['onChanged'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null);
      case r'Checkbox.width':
        return Checkbox.width;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Checkbox).htFetch(varName);
  }



}

extension CheckboxBinding on Checkbox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Checkbox');
      case r'value':
        return value;
      case r'onChanged':
        return onChanged;
      case r'mouseCursor':
        return mouseCursor;
      case r'activeColor':
        return activeColor;
      case r'fillColor':
        return fillColor;
      case r'checkColor':
        return checkColor;
      case r'tristate':
        return tristate;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'visualDensity':
        return visualDensity;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'overlayColor':
        return overlayColor;
      case r'splashRadius':
        return splashRadius;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'shape':
        return shape;
      case r'side':
        return side;
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

