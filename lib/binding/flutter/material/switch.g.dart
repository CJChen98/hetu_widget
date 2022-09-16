import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class SwitchAutoBinding extends HTExternalClass {
  SwitchAutoBinding() : super(r'Switch');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Switch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Switch(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveThumbColor : namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, activeThumbImage : namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null, onActiveThumbImageError : namedArgs.containsKey('onActiveThumbImageError') ? namedArgs['onActiveThumbImageError'] : null, inactiveThumbImage : namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null, onInactiveThumbImageError : namedArgs.containsKey('onInactiveThumbImageError') ? namedArgs['onInactiveThumbImageError'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case r'Switch.adaptive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Switch.adaptive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveThumbColor : namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, activeThumbImage : namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null, onActiveThumbImageError : namedArgs.containsKey('onActiveThumbImageError') ? namedArgs['onActiveThumbImageError'] : null, inactiveThumbImage : namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null, onInactiveThumbImageError : namedArgs.containsKey('onInactiveThumbImageError') ? namedArgs['onInactiveThumbImageError'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Switch).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension SwitchBinding on Switch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Switch');
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
      case r'activeThumbImage':
        return activeThumbImage;
      case r'onActiveThumbImageError':
        return onActiveThumbImageError;
      case r'inactiveThumbImage':
        return inactiveThumbImage;
      case r'onInactiveThumbImageError':
        return onInactiveThumbImageError;
      case r'thumbColor':
        return thumbColor;
      case r'trackColor':
        return trackColor;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'mouseCursor':
        return mouseCursor;
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

