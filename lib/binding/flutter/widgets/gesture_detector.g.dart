import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class GestureDetectorAutoBinding extends HTExternalClass {
  GestureDetectorAutoBinding() : super(r'GestureDetector');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GestureDetector':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GestureDetector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapUp : namedArgs.containsKey('onTapUp') ? namedArgs['onTapUp'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onSecondaryTap : namedArgs.containsKey('onSecondaryTap') ? namedArgs['onSecondaryTap'] : null, onSecondaryTapDown : namedArgs.containsKey('onSecondaryTapDown') ? namedArgs['onSecondaryTapDown'] : null, onSecondaryTapUp : namedArgs.containsKey('onSecondaryTapUp') ? namedArgs['onSecondaryTapUp'] : null, onSecondaryTapCancel : namedArgs.containsKey('onSecondaryTapCancel') ? namedArgs['onSecondaryTapCancel'] : null, onTertiaryTapDown : namedArgs.containsKey('onTertiaryTapDown') ? namedArgs['onTertiaryTapDown'] : null, onTertiaryTapUp : namedArgs.containsKey('onTertiaryTapUp') ? namedArgs['onTertiaryTapUp'] : null, onTertiaryTapCancel : namedArgs.containsKey('onTertiaryTapCancel') ? namedArgs['onTertiaryTapCancel'] : null, onDoubleTapDown : namedArgs.containsKey('onDoubleTapDown') ? namedArgs['onDoubleTapDown'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onDoubleTapCancel : namedArgs.containsKey('onDoubleTapCancel') ? namedArgs['onDoubleTapCancel'] : null, onLongPressDown : namedArgs.containsKey('onLongPressDown') ? namedArgs['onLongPressDown'] : null, onLongPressCancel : namedArgs.containsKey('onLongPressCancel') ? namedArgs['onLongPressCancel'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onLongPressStart : namedArgs.containsKey('onLongPressStart') ? namedArgs['onLongPressStart'] : null, onLongPressMoveUpdate : namedArgs.containsKey('onLongPressMoveUpdate') ? namedArgs['onLongPressMoveUpdate'] : null, onLongPressUp : namedArgs.containsKey('onLongPressUp') ? namedArgs['onLongPressUp'] : null, onLongPressEnd : namedArgs.containsKey('onLongPressEnd') ? namedArgs['onLongPressEnd'] : null, onSecondaryLongPressDown : namedArgs.containsKey('onSecondaryLongPressDown') ? namedArgs['onSecondaryLongPressDown'] : null, onSecondaryLongPressCancel : namedArgs.containsKey('onSecondaryLongPressCancel') ? namedArgs['onSecondaryLongPressCancel'] : null, onSecondaryLongPress : namedArgs.containsKey('onSecondaryLongPress') ? namedArgs['onSecondaryLongPress'] : null, onSecondaryLongPressStart : namedArgs.containsKey('onSecondaryLongPressStart') ? namedArgs['onSecondaryLongPressStart'] : null, onSecondaryLongPressMoveUpdate : namedArgs.containsKey('onSecondaryLongPressMoveUpdate') ? namedArgs['onSecondaryLongPressMoveUpdate'] : null, onSecondaryLongPressUp : namedArgs.containsKey('onSecondaryLongPressUp') ? namedArgs['onSecondaryLongPressUp'] : null, onSecondaryLongPressEnd : namedArgs.containsKey('onSecondaryLongPressEnd') ? namedArgs['onSecondaryLongPressEnd'] : null, onTertiaryLongPressDown : namedArgs.containsKey('onTertiaryLongPressDown') ? namedArgs['onTertiaryLongPressDown'] : null, onTertiaryLongPressCancel : namedArgs.containsKey('onTertiaryLongPressCancel') ? namedArgs['onTertiaryLongPressCancel'] : null, onTertiaryLongPress : namedArgs.containsKey('onTertiaryLongPress') ? namedArgs['onTertiaryLongPress'] : null, onTertiaryLongPressStart : namedArgs.containsKey('onTertiaryLongPressStart') ? namedArgs['onTertiaryLongPressStart'] : null, onTertiaryLongPressMoveUpdate : namedArgs.containsKey('onTertiaryLongPressMoveUpdate') ? namedArgs['onTertiaryLongPressMoveUpdate'] : null, onTertiaryLongPressUp : namedArgs.containsKey('onTertiaryLongPressUp') ? namedArgs['onTertiaryLongPressUp'] : null, onTertiaryLongPressEnd : namedArgs.containsKey('onTertiaryLongPressEnd') ? namedArgs['onTertiaryLongPressEnd'] : null, onVerticalDragDown : namedArgs.containsKey('onVerticalDragDown') ? namedArgs['onVerticalDragDown'] : null, onVerticalDragStart : namedArgs.containsKey('onVerticalDragStart') ? namedArgs['onVerticalDragStart'] : null, onVerticalDragUpdate : namedArgs.containsKey('onVerticalDragUpdate') ? namedArgs['onVerticalDragUpdate'] : null, onVerticalDragEnd : namedArgs.containsKey('onVerticalDragEnd') ? namedArgs['onVerticalDragEnd'] : null, onVerticalDragCancel : namedArgs.containsKey('onVerticalDragCancel') ? namedArgs['onVerticalDragCancel'] : null, onHorizontalDragDown : namedArgs.containsKey('onHorizontalDragDown') ? namedArgs['onHorizontalDragDown'] : null, onHorizontalDragStart : namedArgs.containsKey('onHorizontalDragStart') ? namedArgs['onHorizontalDragStart'] : null, onHorizontalDragUpdate : namedArgs.containsKey('onHorizontalDragUpdate') ? namedArgs['onHorizontalDragUpdate'] : null, onHorizontalDragEnd : namedArgs.containsKey('onHorizontalDragEnd') ? namedArgs['onHorizontalDragEnd'] : null, onHorizontalDragCancel : namedArgs.containsKey('onHorizontalDragCancel') ? namedArgs['onHorizontalDragCancel'] : null, onForcePressStart : namedArgs.containsKey('onForcePressStart') ? namedArgs['onForcePressStart'] : null, onForcePressPeak : namedArgs.containsKey('onForcePressPeak') ? namedArgs['onForcePressPeak'] : null, onForcePressUpdate : namedArgs.containsKey('onForcePressUpdate') ? namedArgs['onForcePressUpdate'] : null, onForcePressEnd : namedArgs.containsKey('onForcePressEnd') ? namedArgs['onForcePressEnd'] : null, onPanDown : namedArgs.containsKey('onPanDown') ? namedArgs['onPanDown'] : null, onPanStart : namedArgs.containsKey('onPanStart') ? namedArgs['onPanStart'] : null, onPanUpdate : namedArgs.containsKey('onPanUpdate') ? namedArgs['onPanUpdate'] : null, onPanEnd : namedArgs.containsKey('onPanEnd') ? namedArgs['onPanEnd'] : null, onPanCancel : namedArgs.containsKey('onPanCancel') ? namedArgs['onPanCancel'] : null, onScaleStart : namedArgs.containsKey('onScaleStart') ? namedArgs['onScaleStart'] : null, onScaleUpdate : namedArgs.containsKey('onScaleUpdate') ? namedArgs['onScaleUpdate'] : null, onScaleEnd : namedArgs.containsKey('onScaleEnd') ? namedArgs['onScaleEnd'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureDetector).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureTapUpCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureTapCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureLongPressCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureLongPressMoveUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureLongPressUpCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureDragDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureDragStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureDragUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureDragEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureDragCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureForcePressStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureForcePressPeakCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureForcePressUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureForcePressEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureScaleStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureScaleUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureScaleEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
    };
  }

}

extension GestureDetectorBinding on GestureDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureDetector');
      case r'child':
        return child;
      case r'onTapDown':
        return onTapDown;
      case r'onTapUp':
        return onTapUp;
      case r'onTap':
        return onTap;
      case r'onTapCancel':
        return onTapCancel;
      case r'onSecondaryTap':
        return onSecondaryTap;
      case r'onSecondaryTapDown':
        return onSecondaryTapDown;
      case r'onSecondaryTapUp':
        return onSecondaryTapUp;
      case r'onSecondaryTapCancel':
        return onSecondaryTapCancel;
      case r'onTertiaryTapDown':
        return onTertiaryTapDown;
      case r'onTertiaryTapUp':
        return onTertiaryTapUp;
      case r'onTertiaryTapCancel':
        return onTertiaryTapCancel;
      case r'onDoubleTapDown':
        return onDoubleTapDown;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onDoubleTapCancel':
        return onDoubleTapCancel;
      case r'onLongPressDown':
        return onLongPressDown;
      case r'onLongPressCancel':
        return onLongPressCancel;
      case r'onLongPress':
        return onLongPress;
      case r'onLongPressStart':
        return onLongPressStart;
      case r'onLongPressMoveUpdate':
        return onLongPressMoveUpdate;
      case r'onLongPressUp':
        return onLongPressUp;
      case r'onLongPressEnd':
        return onLongPressEnd;
      case r'onSecondaryLongPressDown':
        return onSecondaryLongPressDown;
      case r'onSecondaryLongPressCancel':
        return onSecondaryLongPressCancel;
      case r'onSecondaryLongPress':
        return onSecondaryLongPress;
      case r'onSecondaryLongPressStart':
        return onSecondaryLongPressStart;
      case r'onSecondaryLongPressMoveUpdate':
        return onSecondaryLongPressMoveUpdate;
      case r'onSecondaryLongPressUp':
        return onSecondaryLongPressUp;
      case r'onSecondaryLongPressEnd':
        return onSecondaryLongPressEnd;
      case r'onTertiaryLongPressDown':
        return onTertiaryLongPressDown;
      case r'onTertiaryLongPressCancel':
        return onTertiaryLongPressCancel;
      case r'onTertiaryLongPress':
        return onTertiaryLongPress;
      case r'onTertiaryLongPressStart':
        return onTertiaryLongPressStart;
      case r'onTertiaryLongPressMoveUpdate':
        return onTertiaryLongPressMoveUpdate;
      case r'onTertiaryLongPressUp':
        return onTertiaryLongPressUp;
      case r'onTertiaryLongPressEnd':
        return onTertiaryLongPressEnd;
      case r'onVerticalDragDown':
        return onVerticalDragDown;
      case r'onVerticalDragStart':
        return onVerticalDragStart;
      case r'onVerticalDragUpdate':
        return onVerticalDragUpdate;
      case r'onVerticalDragEnd':
        return onVerticalDragEnd;
      case r'onVerticalDragCancel':
        return onVerticalDragCancel;
      case r'onHorizontalDragDown':
        return onHorizontalDragDown;
      case r'onHorizontalDragStart':
        return onHorizontalDragStart;
      case r'onHorizontalDragUpdate':
        return onHorizontalDragUpdate;
      case r'onHorizontalDragEnd':
        return onHorizontalDragEnd;
      case r'onHorizontalDragCancel':
        return onHorizontalDragCancel;
      case r'onPanDown':
        return onPanDown;
      case r'onPanStart':
        return onPanStart;
      case r'onPanUpdate':
        return onPanUpdate;
      case r'onPanEnd':
        return onPanEnd;
      case r'onPanCancel':
        return onPanCancel;
      case r'onScaleStart':
        return onScaleStart;
      case r'onScaleUpdate':
        return onScaleUpdate;
      case r'onScaleEnd':
        return onScaleEnd;
      case r'onForcePressStart':
        return onForcePressStart;
      case r'onForcePressPeak':
        return onForcePressPeak;
      case r'onForcePressUpdate':
        return onForcePressUpdate;
      case r'onForcePressEnd':
        return onForcePressEnd;
      case r'behavior':
        return behavior;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'dragStartBehavior':
        return dragStartBehavior;
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

class RawGestureDetectorAutoBinding extends HTExternalClass {
  RawGestureDetectorAutoBinding() : super(r'RawGestureDetector');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawGestureDetector':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawGestureDetector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, gestures : namedArgs.containsKey('gestures') ? Map<Type, GestureRecognizerFactory>.from(namedArgs['gestures']) : const <Type, GestureRecognizerFactory>{}, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, semantics : namedArgs.containsKey('semantics') ? namedArgs['semantics'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawGestureDetector).htFetch(varName);
  }



}

extension RawGestureDetectorBinding on RawGestureDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawGestureDetector');
      case r'child':
        return child;
      case r'gestures':
        return gestures;
      case r'behavior':
        return behavior;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'semantics':
        return semantics;
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

class RawGestureDetectorStateAutoBinding extends HTExternalClass {
  RawGestureDetectorStateAutoBinding() : super(r'RawGestureDetectorState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawGestureDetectorState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawGestureDetectorState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawGestureDetectorState).htFetch(varName);
  }



}

extension RawGestureDetectorStateBinding on RawGestureDetectorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawGestureDetectorState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'replaceGestureRecognizers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replaceGestureRecognizers(Map<Type, GestureRecognizerFactory>.from(positionalArgs[0]));
      case r'replaceSemanticsActions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replaceSemanticsActions(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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

class SemanticsGestureDelegateAutoBinding extends HTExternalClass {
  SemanticsGestureDelegateAutoBinding() : super(r'SemanticsGestureDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsGestureDelegate).htFetch(varName);
  }



}

extension SemanticsGestureDelegateBinding on SemanticsGestureDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsGestureDelegate');
      case r'assignSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.assignSemantics(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

