import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class InteractiveInkFeatureAutoBinding extends HTExternalClass {
  InteractiveInkFeatureAutoBinding() : super(r'InteractiveInkFeature');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InteractiveInkFeature).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as InteractiveInkFeature).htAssign(varName, varValue);
  }


}

extension InteractiveInkFeatureBinding on InteractiveInkFeature {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InteractiveInkFeature');
      case r'color':
        return color;
      case r'confirm':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.confirm();
      case r'cancel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancel();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'color':
        color = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class InteractiveInkFeatureFactoryAutoBinding extends HTExternalClass {
  InteractiveInkFeatureFactoryAutoBinding() : super(r'InteractiveInkFeatureFactory');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InteractiveInkFeatureFactory).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InteractiveInkFeatureFactoryBinding on InteractiveInkFeatureFactory {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InteractiveInkFeatureFactory');
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], position : namedArgs['position'], color : namedArgs['color'], textDirection : namedArgs['textDirection'], containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false, rectCallback : namedArgs['rectCallback'], borderRadius : namedArgs['borderRadius'], customBorder : namedArgs['customBorder'], radius : namedArgs['radius'], onRemoved : namedArgs['onRemoved']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class InkResponseAutoBinding extends HTExternalClass {
  InkResponseAutoBinding() : super(r'InkResponse');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InkResponse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InkResponse(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapUp : namedArgs.containsKey('onTapUp') ? namedArgs['onTapUp'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false, highlightShape : namedArgs.containsKey('highlightShape') ? namedArgs['highlightShape'] : BoxShape.circle, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, statesController : namedArgs.containsKey('statesController') ? namedArgs['statesController'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InkResponse).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureTapUpCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkResponseBinding on InkResponse {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InkResponse');
      case r'child':
        return child;
      case r'onTap':
        return onTap;
      case r'onTapDown':
        return onTapDown;
      case r'onTapUp':
        return onTapUp;
      case r'onTapCancel':
        return onTapCancel;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onLongPress':
        return onLongPress;
      case r'onHighlightChanged':
        return onHighlightChanged;
      case r'onHover':
        return onHover;
      case r'mouseCursor':
        return mouseCursor;
      case r'containedInkWell':
        return containedInkWell;
      case r'highlightShape':
        return highlightShape;
      case r'radius':
        return radius;
      case r'borderRadius':
        return borderRadius;
      case r'customBorder':
        return customBorder;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'highlightColor':
        return highlightColor;
      case r'overlayColor':
        return overlayColor;
      case r'splashColor':
        return splashColor;
      case r'splashFactory':
        return splashFactory;
      case r'enableFeedback':
        return enableFeedback;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'onFocusChange':
        return onFocusChange;
      case r'autofocus':
        return autofocus;
      case r'focusNode':
        return focusNode;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'statesController':
        return statesController;
      case r'getRectCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRectCallback(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'debugCheckContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCheckContext(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class InkWellAutoBinding extends HTExternalClass {
  InkWellAutoBinding() : super(r'InkWell');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InkWell':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InkWell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapUp : namedArgs.containsKey('onTapUp') ? namedArgs['onTapUp'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, statesController : namedArgs.containsKey('statesController') ? namedArgs['statesController'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InkWell).htFetch(varName);
  }



}

extension InkWellBinding on InkWell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InkWell');
      case r'child':
        return child;
      case r'onTap':
        return onTap;
      case r'onTapDown':
        return onTapDown;
      case r'onTapUp':
        return onTapUp;
      case r'onTapCancel':
        return onTapCancel;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onLongPress':
        return onLongPress;
      case r'onHighlightChanged':
        return onHighlightChanged;
      case r'onHover':
        return onHover;
      case r'mouseCursor':
        return mouseCursor;
      case r'containedInkWell':
        return containedInkWell;
      case r'highlightShape':
        return highlightShape;
      case r'radius':
        return radius;
      case r'borderRadius':
        return borderRadius;
      case r'customBorder':
        return customBorder;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'highlightColor':
        return highlightColor;
      case r'overlayColor':
        return overlayColor;
      case r'splashColor':
        return splashColor;
      case r'splashFactory':
        return splashFactory;
      case r'enableFeedback':
        return enableFeedback;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'onFocusChange':
        return onFocusChange;
      case r'autofocus':
        return autofocus;
      case r'focusNode':
        return focusNode;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'statesController':
        return statesController;
      case r'getRectCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRectCallback(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'debugCheckContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCheckContext(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

