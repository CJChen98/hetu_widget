import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';


class ScrollPositionWithSingleContextAutoBinding extends HTExternalClass {
  ScrollPositionWithSingleContextAutoBinding() : super(r'ScrollPositionWithSingleContext');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollPositionWithSingleContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollPositionWithSingleContext(physics : namedArgs['physics'], context : namedArgs['context'], initialPixels : namedArgs.containsKey('initialPixels') ? namedArgs['initialPixels'] : 0.0, keepScrollOffset : namedArgs.containsKey('keepScrollOffset') ? namedArgs['keepScrollOffset'] : true, oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollPositionWithSingleContext).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ScrollPositionWithSingleContextBinding on ScrollPositionWithSingleContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollPositionWithSingleContext');
      case r'physics':
        return physics;
      case r'context':
        return context;
      case r'keepScrollOffset':
        return keepScrollOffset;
      case r'debugLabel':
        return debugLabel;
      case r'isScrollingNotifier':
        return isScrollingNotifier;
      case r'axisDirection':
        return axisDirection;
      case r'userScrollDirection':
        return userScrollDirection;
      case r'minScrollExtent':
        return minScrollExtent;
      case r'maxScrollExtent':
        return maxScrollExtent;
      case r'hasContentDimensions':
        return hasContentDimensions;
      case r'pixels':
        return pixels;
      case r'hasPixels':
        return hasPixels;
      case r'viewportDimension':
        return viewportDimension;
      case r'hasViewportDimension':
        return hasViewportDimension;
      case r'haveDimensions':
        return haveDimensions;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'setPixels':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setPixels(positionalArgs[0]);
      case r'absorb':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.absorb(positionalArgs[0]);
      case r'applyNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyNewDimensions();
      case r'beginActivity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.beginActivity(positionalArgs[0]);
      case r'applyUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyUserOffset(positionalArgs[0]);
      case r'goIdle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.goIdle();
      case r'goBallistic':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.goBallistic(positionalArgs[0]);
      case r'animateTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'jumpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.jumpTo(positionalArgs[0]);
      case r'pointerScroll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pointerScroll(positionalArgs[0]);
      case r'hold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hold(positionalArgs[0]);
      case r'drag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drag(positionalArgs[0], positionalArgs[1]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'correctPixels':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.correctPixels(positionalArgs[0]);
      case r'correctBy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.correctBy(positionalArgs[0]);
      case r'restoreOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restoreOffset(positionalArgs[0], initialRestore : namedArgs.containsKey('initialRestore') ? namedArgs['initialRestore'] : false);
      case r'applyViewportDimension':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyViewportDimension(positionalArgs[0]);
      case r'applyContentDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyContentDimensions(positionalArgs[0], positionalArgs[1]);
      case r'ensureVisible':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.ensureVisible(positionalArgs[0], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : 0.0, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, alignmentPolicy : namedArgs.containsKey('alignmentPolicy') ? namedArgs['alignmentPolicy'] : ScrollPositionAlignmentPolicy.explicit, targetRenderObject : namedArgs['targetRenderObject']);
      case r'moveTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve'], clamp : namedArgs.containsKey('clamp') ? namedArgs['clamp'] : true);
      case r'didStartScroll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartScroll();
      case r'didUpdateScrollPositionBy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateScrollPositionBy(positionalArgs[0]);
      case r'didEndScroll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didEndScroll();
      case r'didOverscrollBy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didOverscrollBy(positionalArgs[0]);
      case r'didUpdateScrollDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateScrollDirection(positionalArgs[0]);
      case r'didUpdateScrollMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateScrollMetrics();
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0]);
      case r'notifyListeners':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.notifyListeners();
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

}

