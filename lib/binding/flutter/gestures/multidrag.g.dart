import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';


class MultiDragPointerStateAutoBinding extends HTExternalClass {
  MultiDragPointerStateAutoBinding() : super(r'MultiDragPointerState');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiDragPointerState).htFetch(varName);
  }



}

extension MultiDragPointerStateBinding on MultiDragPointerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiDragPointerState');
      case r'gestureSettings':
        return gestureSettings;
      case r'initialPosition':
        return initialPosition;
      case r'kind':
        return kind;
      case r'pendingDelta':
        return pendingDelta;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  MultiDragGestureRecognizerAutoBinding() : super(r'MultiDragGestureRecognizer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as MultiDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension MultiDragGestureRecognizerBinding on MultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiDragGestureRecognizer');
      case r'onStart':
        return onStart;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'onStart':
        onStart = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImmediateMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  ImmediateMultiDragGestureRecognizerAutoBinding() : super(r'ImmediateMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImmediateMultiDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImmediateMultiDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImmediateMultiDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ImmediateMultiDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension ImmediateMultiDragGestureRecognizerBinding on ImmediateMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImmediateMultiDragGestureRecognizer');
      case r'onStart':
        return onStart;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'createNewPointerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createNewPointerState(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'onStart':
        onStart = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HorizontalMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  HorizontalMultiDragGestureRecognizerAutoBinding() : super(r'HorizontalMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HorizontalMultiDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HorizontalMultiDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HorizontalMultiDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as HorizontalMultiDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension HorizontalMultiDragGestureRecognizerBinding on HorizontalMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HorizontalMultiDragGestureRecognizer');
      case r'onStart':
        return onStart;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'createNewPointerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createNewPointerState(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'onStart':
        onStart = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class VerticalMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  VerticalMultiDragGestureRecognizerAutoBinding() : super(r'VerticalMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VerticalMultiDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VerticalMultiDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VerticalMultiDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as VerticalMultiDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension VerticalMultiDragGestureRecognizerBinding on VerticalMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VerticalMultiDragGestureRecognizer');
      case r'onStart':
        return onStart;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'createNewPointerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createNewPointerState(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'onStart':
        onStart = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DelayedMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  DelayedMultiDragGestureRecognizerAutoBinding() : super(r'DelayedMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DelayedMultiDragGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DelayedMultiDragGestureRecognizer(delay : namedArgs.containsKey('delay') ? namedArgs['delay'] : kLongPressTimeout, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DelayedMultiDragGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as DelayedMultiDragGestureRecognizer).htAssign(varName, varValue);
  }


}

extension DelayedMultiDragGestureRecognizerBinding on DelayedMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DelayedMultiDragGestureRecognizer');
      case r'delay':
        return delay;
      case r'onStart':
        return onStart;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
      case r'createNewPointerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createNewPointerState(positionalArgs[0]);
      case r'addAllowedPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAllowedPointer(positionalArgs[0]);
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
      case r'onStart':
        onStart = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

