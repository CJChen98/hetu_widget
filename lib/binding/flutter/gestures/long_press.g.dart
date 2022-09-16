import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';


class LongPressDownDetailsAutoBinding extends HTExternalClass {
  LongPressDownDetailsAutoBinding() : super(r'LongPressDownDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LongPressDownDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LongPressDownDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LongPressDownDetails).htFetch(varName);
  }



}

extension LongPressDownDetailsBinding on LongPressDownDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LongPressDownDetails');
      case r'globalPosition':
        return globalPosition;
      case r'kind':
        return kind;
      case r'localPosition':
        return localPosition;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LongPressStartDetailsAutoBinding extends HTExternalClass {
  LongPressStartDetailsAutoBinding() : super(r'LongPressStartDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LongPressStartDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LongPressStartDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LongPressStartDetails).htFetch(varName);
  }



}

extension LongPressStartDetailsBinding on LongPressStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LongPressStartDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LongPressMoveUpdateDetailsAutoBinding extends HTExternalClass {
  LongPressMoveUpdateDetailsAutoBinding() : super(r'LongPressMoveUpdateDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LongPressMoveUpdateDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LongPressMoveUpdateDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, offsetFromOrigin : namedArgs.containsKey('offsetFromOrigin') ? namedArgs['offsetFromOrigin'] : Offset.zero, localOffsetFromOrigin : namedArgs.containsKey('localOffsetFromOrigin') ? namedArgs['localOffsetFromOrigin'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LongPressMoveUpdateDetails).htFetch(varName);
  }



}

extension LongPressMoveUpdateDetailsBinding on LongPressMoveUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LongPressMoveUpdateDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'offsetFromOrigin':
        return offsetFromOrigin;
      case r'localOffsetFromOrigin':
        return localOffsetFromOrigin;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LongPressEndDetailsAutoBinding extends HTExternalClass {
  LongPressEndDetailsAutoBinding() : super(r'LongPressEndDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LongPressEndDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LongPressEndDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LongPressEndDetails).htFetch(varName);
  }



}

extension LongPressEndDetailsBinding on LongPressEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LongPressEndDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'velocity':
        return velocity;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LongPressGestureRecognizerAutoBinding extends HTExternalClass {
  LongPressGestureRecognizerAutoBinding() : super(r'LongPressGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LongPressGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LongPressGestureRecognizer(duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, postAcceptSlopTolerance : namedArgs.containsKey('postAcceptSlopTolerance') ? namedArgs['postAcceptSlopTolerance'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LongPressGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as LongPressGestureRecognizer).htAssign(varName, varValue);
  }


}

extension LongPressGestureRecognizerBinding on LongPressGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LongPressGestureRecognizer');
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
      case r'deadline':
        return deadline;
      case r'preAcceptSlopTolerance':
        return preAcceptSlopTolerance;
      case r'postAcceptSlopTolerance':
        return postAcceptSlopTolerance;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'state':
        return state;
      case r'primaryPointer':
        return primaryPointer;
      case r'initialPosition':
        return initialPosition;
      case r'team':
        return team;
      case r'isPointerAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerAllowed(positionalArgs[0]);
      case r'didExceedDeadline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didExceedDeadline();
      case r'handlePrimaryPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handlePrimaryPointer(positionalArgs[0]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'acceptGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.acceptGesture(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
      case r'handleNonAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleNonAllowedPointer(positionalArgs[0]);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0]);
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
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onLongPressDown':
        onLongPressDown = value;
        break;
      case r'onLongPressCancel':
        onLongPressCancel = value;
        break;
      case r'onLongPress':
        onLongPress = value;
        break;
      case r'onLongPressStart':
        onLongPressStart = value;
        break;
      case r'onLongPressMoveUpdate':
        onLongPressMoveUpdate = value;
        break;
      case r'onLongPressUp':
        onLongPressUp = value;
        break;
      case r'onLongPressEnd':
        onLongPressEnd = value;
        break;
      case r'onSecondaryLongPressDown':
        onSecondaryLongPressDown = value;
        break;
      case r'onSecondaryLongPressCancel':
        onSecondaryLongPressCancel = value;
        break;
      case r'onSecondaryLongPress':
        onSecondaryLongPress = value;
        break;
      case r'onSecondaryLongPressStart':
        onSecondaryLongPressStart = value;
        break;
      case r'onSecondaryLongPressMoveUpdate':
        onSecondaryLongPressMoveUpdate = value;
        break;
      case r'onSecondaryLongPressUp':
        onSecondaryLongPressUp = value;
        break;
      case r'onSecondaryLongPressEnd':
        onSecondaryLongPressEnd = value;
        break;
      case r'onTertiaryLongPressDown':
        onTertiaryLongPressDown = value;
        break;
      case r'onTertiaryLongPressCancel':
        onTertiaryLongPressCancel = value;
        break;
      case r'onTertiaryLongPress':
        onTertiaryLongPress = value;
        break;
      case r'onTertiaryLongPressStart':
        onTertiaryLongPressStart = value;
        break;
      case r'onTertiaryLongPressMoveUpdate':
        onTertiaryLongPressMoveUpdate = value;
        break;
      case r'onTertiaryLongPressUp':
        onTertiaryLongPressUp = value;
        break;
      case r'onTertiaryLongPressEnd':
        onTertiaryLongPressEnd = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

