import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class IconButtonAutoBinding extends HTExternalClass {
  IconButtonAutoBinding() : super(r'IconButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IconButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(8.0), alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, isSelected : namedArgs.containsKey('isSelected') ? namedArgs['isSelected'] : null, selectedIcon : namedArgs.containsKey('selectedIcon') ? namedArgs['selectedIcon'] : null, icon : namedArgs['icon']);
      case r'IconButton.styleFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconButton.styleFrom(foregroundColor : namedArgs['foregroundColor'], backgroundColor : namedArgs['backgroundColor'], disabledForegroundColor : namedArgs['disabledForegroundColor'], disabledBackgroundColor : namedArgs['disabledBackgroundColor'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], highlightColor : namedArgs['highlightColor'], shadowColor : namedArgs['shadowColor'], surfaceTintColor : namedArgs['surfaceTintColor'], elevation : namedArgs['elevation'], minimumSize : namedArgs['minimumSize'], fixedSize : namedArgs['fixedSize'], maximumSize : namedArgs['maximumSize'], side : namedArgs['side'], shape : namedArgs['shape'], padding : namedArgs['padding'], enabledMouseCursor : namedArgs['enabledMouseCursor'], disabledMouseCursor : namedArgs['disabledMouseCursor'], visualDensity : namedArgs['visualDensity'], tapTargetSize : namedArgs['tapTargetSize'], animationDuration : namedArgs['animationDuration'], enableFeedback : namedArgs['enableFeedback'], alignment : namedArgs['alignment'], splashFactory : namedArgs['splashFactory']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IconButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension IconButtonBinding on IconButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IconButton');
      case r'iconSize':
        return iconSize;
      case r'visualDensity':
        return visualDensity;
      case r'padding':
        return padding;
      case r'alignment':
        return alignment;
      case r'splashRadius':
        return splashRadius;
      case r'icon':
        return icon;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'color':
        return color;
      case r'splashColor':
        return splashColor;
      case r'highlightColor':
        return highlightColor;
      case r'disabledColor':
        return disabledColor;
      case r'onPressed':
        return onPressed;
      case r'mouseCursor':
        return mouseCursor;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'tooltip':
        return tooltip;
      case r'enableFeedback':
        return enableFeedback;
      case r'constraints':
        return constraints;
      case r'style':
        return style;
      case r'isSelected':
        return isSelected;
      case r'selectedIcon':
        return selectedIcon;
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

