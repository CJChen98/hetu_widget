import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
const _kScrollbarThickness = 6.0;
const _kMinThumbExtent = 18.0;
const _kScrollbarFadeDuration = Duration(milliseconds: 300);
const _kScrollbarTimeToFade = Duration(milliseconds: 600);

class ScrollbarOrientationAutoBinding extends HTExternalClass {
  ScrollbarOrientationAutoBinding() : super(r'ScrollbarOrientation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ScrollbarOrientation.values;
      case r'ScrollbarOrientation.left':
        return ScrollbarOrientation.left;
      case r'ScrollbarOrientation.right':
        return ScrollbarOrientation.right;
      case r'ScrollbarOrientation.top':
        return ScrollbarOrientation.top;
      case r'ScrollbarOrientation.bottom':
        return ScrollbarOrientation.bottom;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollbarOrientation');
      case r'index':
        return (object as ScrollbarOrientation).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ScrollbarOrientation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollbarPainterAutoBinding extends HTExternalClass {
  ScrollbarPainterAutoBinding() : super(r'ScrollbarPainter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollbarPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollbarPainter(color : namedArgs['color'], fadeoutOpacityAnimation : namedArgs['fadeoutOpacityAnimation'], trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : const Color(0x00000000), trackBorderColor : namedArgs.containsKey('trackBorderColor') ? namedArgs['trackBorderColor'] : const Color(0x00000000), textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : _kScrollbarThickness, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : EdgeInsets.zero, mainAxisMargin : namedArgs.containsKey('mainAxisMargin') ? namedArgs['mainAxisMargin'] : 0.0, crossAxisMargin : namedArgs.containsKey('crossAxisMargin') ? namedArgs['crossAxisMargin'] : 0.0, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, trackRadius : namedArgs.containsKey('trackRadius') ? namedArgs['trackRadius'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, minLength : namedArgs.containsKey('minLength') ? namedArgs['minLength'] : _kMinThumbExtent, minOverscrollLength : namedArgs.containsKey('minOverscrollLength') ? namedArgs['minOverscrollLength'] : null, scrollbarOrientation : namedArgs.containsKey('scrollbarOrientation') ? namedArgs['scrollbarOrientation'] : null, ignorePointer : namedArgs.containsKey('ignorePointer') ? namedArgs['ignorePointer'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollbarPainter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ScrollbarPainter).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ScrollbarPainterBinding on ScrollbarPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollbarPainter');
      case r'fadeoutOpacityAnimation':
        return fadeoutOpacityAnimation;
      case r'color':
        return color;
      case r'trackColor':
        return trackColor;
      case r'trackBorderColor':
        return trackBorderColor;
      case r'trackRadius':
        return trackRadius;
      case r'textDirection':
        return textDirection;
      case r'thickness':
        return thickness;
      case r'mainAxisMargin':
        return mainAxisMargin;
      case r'crossAxisMargin':
        return crossAxisMargin;
      case r'radius':
        return radius;
      case r'shape':
        return shape;
      case r'padding':
        return padding;
      case r'minLength':
        return minLength;
      case r'minOverscrollLength':
        return minOverscrollLength;
      case r'scrollbarOrientation':
        return scrollbarOrientation;
      case r'ignorePointer':
        return ignorePointer;
      case r'semanticsBuilder':
        return semanticsBuilder;
      case r'update':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.update(positionalArgs[0], positionalArgs[1]);
      case r'updateThickness':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateThickness(positionalArgs[0], positionalArgs[1]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'getTrackToScroll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrackToScroll(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'hitTestInteractive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestInteractive(positionalArgs[0], positionalArgs[1], forHover : namedArgs.containsKey('forHover') ? namedArgs['forHover'] : false);
      case r'hitTestOnlyThumbInteractive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestOnlyThumbInteractive(positionalArgs[0], positionalArgs[1]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0]);
      case r'shouldRepaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRepaint(positionalArgs[0]);
      case r'shouldRebuildSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuildSemantics(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'color':
        color = value;
        break;
      case r'trackColor':
        trackColor = value;
        break;
      case r'trackBorderColor':
        trackBorderColor = value;
        break;
      case r'trackRadius':
        trackRadius = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'thickness':
        thickness = value;
        break;
      case r'mainAxisMargin':
        mainAxisMargin = value;
        break;
      case r'crossAxisMargin':
        crossAxisMargin = value;
        break;
      case r'radius':
        radius = value;
        break;
      case r'shape':
        shape = value;
        break;
      case r'padding':
        padding = value;
        break;
      case r'minLength':
        minLength = value;
        break;
      case r'minOverscrollLength':
        minOverscrollLength = value;
        break;
      case r'scrollbarOrientation':
        scrollbarOrientation = value;
        break;
      case r'ignorePointer':
        ignorePointer = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RawScrollbarAutoBinding extends HTExternalClass {
  RawScrollbarAutoBinding() : super(r'RawScrollbar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawScrollbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawScrollbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, thumbVisibility : namedArgs.containsKey('thumbVisibility') ? namedArgs['thumbVisibility'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, minThumbLength : namedArgs.containsKey('minThumbLength') ? namedArgs['minThumbLength'] : _kMinThumbExtent, minOverscrollLength : namedArgs.containsKey('minOverscrollLength') ? namedArgs['minOverscrollLength'] : null, trackVisibility : namedArgs.containsKey('trackVisibility') ? namedArgs['trackVisibility'] : null, trackRadius : namedArgs.containsKey('trackRadius') ? namedArgs['trackRadius'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, trackBorderColor : namedArgs.containsKey('trackBorderColor') ? namedArgs['trackBorderColor'] : null, fadeDuration : namedArgs.containsKey('fadeDuration') ? namedArgs['fadeDuration'] : _kScrollbarFadeDuration, timeToFade : namedArgs.containsKey('timeToFade') ? namedArgs['timeToFade'] : _kScrollbarTimeToFade, pressDuration : namedArgs.containsKey('pressDuration') ? namedArgs['pressDuration'] : Duration.zero, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, interactive : namedArgs.containsKey('interactive') ? namedArgs['interactive'] : null, scrollbarOrientation : namedArgs.containsKey('scrollbarOrientation') ? namedArgs['scrollbarOrientation'] : null, mainAxisMargin : namedArgs.containsKey('mainAxisMargin') ? namedArgs['mainAxisMargin'] : 0.0, crossAxisMargin : namedArgs.containsKey('crossAxisMargin') ? namedArgs['crossAxisMargin'] : 0.0, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawScrollbar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension RawScrollbarBinding on RawScrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawScrollbar');
      case r'child':
        return child;
      case r'controller':
        return controller;
      case r'thumbVisibility':
        return thumbVisibility;
      case r'shape':
        return shape;
      case r'radius':
        return radius;
      case r'thickness':
        return thickness;
      case r'thumbColor':
        return thumbColor;
      case r'minThumbLength':
        return minThumbLength;
      case r'minOverscrollLength':
        return minOverscrollLength;
      case r'trackVisibility':
        return trackVisibility;
      case r'trackRadius':
        return trackRadius;
      case r'trackColor':
        return trackColor;
      case r'trackBorderColor':
        return trackBorderColor;
      case r'fadeDuration':
        return fadeDuration;
      case r'timeToFade':
        return timeToFade;
      case r'pressDuration':
        return pressDuration;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'interactive':
        return interactive;
      case r'scrollbarOrientation':
        return scrollbarOrientation;
      case r'mainAxisMargin':
        return mainAxisMargin;
      case r'crossAxisMargin':
        return crossAxisMargin;
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

