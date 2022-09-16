import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class DragGestureRecognizerAutoBinding extends HTExternalClass {
  DragGestureRecognizerAutoBinding() : super(r'DragGestureRecognizer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as DragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension DragGestureRecognizerBinding on DragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragGestureRecognizer');
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onDown':
        return onDown;
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onEnd':
        return onEnd;
      case r'onCancel':
        return onCancel;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'team':
        return team;
      case r'debugDescription':
        return debugDescription;
      case r'isFlingGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case r'isPointerAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerAllowed(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'dragStartBehavior':
        dragStartBehavior = value;
        break;
      case r'onDown':
        onDown = value;
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
      case r'onCancel':
        onCancel = value;
        break;
      case r'minFlingDistance':
        minFlingDistance = value;
        break;
      case r'minFlingVelocity':
        minFlingVelocity = value;
        break;
      case r'maxFlingVelocity':
        maxFlingVelocity = value;
        break;
      case r'velocityTrackerBuilder':
        velocityTrackerBuilder = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class VerticalDragGestureRecognizerAutoBinding extends HTExternalClass {
  VerticalDragGestureRecognizerAutoBinding() : super(r'VerticalDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VerticalDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VerticalDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VerticalDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as VerticalDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension VerticalDragGestureRecognizerBinding on VerticalDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VerticalDragGestureRecognizer');
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onDown':
        return onDown;
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onEnd':
        return onEnd;
      case r'onCancel':
        return onCancel;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'team':
        return team;
      case r'isFlingGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case r'isPointerAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerAllowed(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'dragStartBehavior':
        dragStartBehavior = value;
        break;
      case r'onDown':
        onDown = value;
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
      case r'onCancel':
        onCancel = value;
        break;
      case r'minFlingDistance':
        minFlingDistance = value;
        break;
      case r'minFlingVelocity':
        minFlingVelocity = value;
        break;
      case r'maxFlingVelocity':
        maxFlingVelocity = value;
        break;
      case r'velocityTrackerBuilder':
        velocityTrackerBuilder = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HorizontalDragGestureRecognizerAutoBinding extends HTExternalClass {
  HorizontalDragGestureRecognizerAutoBinding() : super(r'HorizontalDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HorizontalDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HorizontalDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HorizontalDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as HorizontalDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension HorizontalDragGestureRecognizerBinding on HorizontalDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HorizontalDragGestureRecognizer');
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onDown':
        return onDown;
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onEnd':
        return onEnd;
      case r'onCancel':
        return onCancel;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'team':
        return team;
      case r'isFlingGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case r'isPointerAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerAllowed(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'dragStartBehavior':
        dragStartBehavior = value;
        break;
      case r'onDown':
        onDown = value;
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
      case r'onCancel':
        onCancel = value;
        break;
      case r'minFlingDistance':
        minFlingDistance = value;
        break;
      case r'minFlingVelocity':
        minFlingVelocity = value;
        break;
      case r'maxFlingVelocity':
        maxFlingVelocity = value;
        break;
      case r'velocityTrackerBuilder':
        velocityTrackerBuilder = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PanGestureRecognizerAutoBinding extends HTExternalClass {
  PanGestureRecognizerAutoBinding() : super(r'PanGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PanGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PanGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PanGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PanGestureRecognizer).htAssign(varName, varValue);
  }


}

extension PanGestureRecognizerBinding on PanGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PanGestureRecognizer');
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onDown':
        return onDown;
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onEnd':
        return onEnd;
      case r'onCancel':
        return onCancel;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'team':
        return team;
      case r'isFlingGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case r'isPointerAllowed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isPointerAllowed(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'dragStartBehavior':
        dragStartBehavior = value;
        break;
      case r'onDown':
        onDown = value;
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
      case r'onCancel':
        onCancel = value;
        break;
      case r'minFlingDistance':
        minFlingDistance = value;
        break;
      case r'minFlingVelocity':
        minFlingVelocity = value;
        break;
      case r'maxFlingVelocity':
        maxFlingVelocity = value;
        break;
      case r'velocityTrackerBuilder':
        velocityTrackerBuilder = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

