import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:math'as math;


class ScaleStartDetailsAutoBinding extends HTExternalClass {
  ScaleStartDetailsAutoBinding() : super(r'ScaleStartDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaleStartDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaleStartDetails(focalPoint : namedArgs.containsKey('focalPoint') ? namedArgs['focalPoint'] : Offset.zero, localFocalPoint : namedArgs.containsKey('localFocalPoint') ? namedArgs['localFocalPoint'] : null, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaleStartDetails).htFetch(varName);
  }



}

extension ScaleStartDetailsBinding on ScaleStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaleStartDetails');
      case r'focalPoint':
        return focalPoint;
      case r'localFocalPoint':
        return localFocalPoint;
      case r'pointerCount':
        return pointerCount;
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

class ScaleUpdateDetailsAutoBinding extends HTExternalClass {
  ScaleUpdateDetailsAutoBinding() : super(r'ScaleUpdateDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaleUpdateDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaleUpdateDetails(focalPoint : namedArgs.containsKey('focalPoint') ? namedArgs['focalPoint'] : Offset.zero, localFocalPoint : namedArgs.containsKey('localFocalPoint') ? namedArgs['localFocalPoint'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, horizontalScale : namedArgs.containsKey('horizontalScale') ? namedArgs['horizontalScale'] : 1.0, verticalScale : namedArgs.containsKey('verticalScale') ? namedArgs['verticalScale'] : 1.0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0, focalPointDelta : namedArgs.containsKey('focalPointDelta') ? namedArgs['focalPointDelta'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaleUpdateDetails).htFetch(varName);
  }



}

extension ScaleUpdateDetailsBinding on ScaleUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaleUpdateDetails');
      case r'focalPointDelta':
        return focalPointDelta;
      case r'focalPoint':
        return focalPoint;
      case r'localFocalPoint':
        return localFocalPoint;
      case r'scale':
        return scale;
      case r'horizontalScale':
        return horizontalScale;
      case r'verticalScale':
        return verticalScale;
      case r'rotation':
        return rotation;
      case r'pointerCount':
        return pointerCount;
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

class ScaleEndDetailsAutoBinding extends HTExternalClass {
  ScaleEndDetailsAutoBinding() : super(r'ScaleEndDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaleEndDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaleEndDetails(velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaleEndDetails).htFetch(varName);
  }



}

extension ScaleEndDetailsBinding on ScaleEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaleEndDetails');
      case r'velocity':
        return velocity;
      case r'pointerCount':
        return pointerCount;
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

class ScaleGestureRecognizerAutoBinding extends HTExternalClass {
  ScaleGestureRecognizerAutoBinding() : super(r'ScaleGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaleGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaleGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.down);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaleGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ScaleGestureRecognizer).htAssign(varName, varValue);
  }


}

extension ScaleGestureRecognizerBinding on ScaleGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaleGestureRecognizer');
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onEnd':
        return onEnd;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'team':
        return team;
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
      case r'isPointerPanZoomAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerPanZoomAllowed(positionalArgs[0]);
      case r'addAllowedPointerPanZoom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointerPanZoom(positionalArgs[0]);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0]);
      case r'acceptGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.acceptGesture(positionalArgs[0]);
      case r'rejectGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rejectGesture(positionalArgs[0]);
      case r'didStopTrackingLastPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopTrackingLastPointer(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'addPointerPanZoom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPointerPanZoom(positionalArgs[0]);
      case r'addPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPointer(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'dragStartBehavior':
        dragStartBehavior = value;
        break;
      case r'onStart':
        onStart = value;
        break;
      case r'onUpdate':
        onUpdate = value;
        break;
      case r'onEnd':
        onEnd = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

