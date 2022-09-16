import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';


class DoubleTapGestureRecognizerAutoBinding extends HTExternalClass {
  DoubleTapGestureRecognizerAutoBinding() : super(r'DoubleTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DoubleTapGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DoubleTapGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DoubleTapGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as DoubleTapGestureRecognizer).htAssign(varName, varValue);
  }


}

extension DoubleTapGestureRecognizerBinding on DoubleTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DoubleTapGestureRecognizer');
      case r'onDoubleTapDown':
        return onDoubleTapDown;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onDoubleTapCancel':
        return onDoubleTapCancel;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
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
      case r'onDoubleTapDown':
        onDoubleTapDown = value;
        break;
      case r'onDoubleTap':
        onDoubleTap = value;
        break;
      case r'onDoubleTapCancel':
        onDoubleTapCancel = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MultiTapGestureRecognizerAutoBinding extends HTExternalClass {
  MultiTapGestureRecognizerAutoBinding() : super(r'MultiTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MultiTapGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MultiTapGestureRecognizer(longTapDelay : namedArgs.containsKey('longTapDelay') ? namedArgs['longTapDelay'] : Duration.zero, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiTapGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as MultiTapGestureRecognizer).htAssign(varName, varValue);
  }


}

extension MultiTapGestureRecognizerBinding on MultiTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiTapGestureRecognizer');
      case r'onTapDown':
        return onTapDown;
      case r'onTapUp':
        return onTapUp;
      case r'onTap':
        return onTap;
      case r'onTapCancel':
        return onTapCancel;
      case r'longTapDelay':
        return longTapDelay;
      case r'onLongTapDown':
        return onLongTapDown;
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
      case r'onTapDown':
        onTapDown = value;
        break;
      case r'onTapUp':
        onTapUp = value;
        break;
      case r'onTap':
        onTap = value;
        break;
      case r'onTapCancel':
        onTapCancel = value;
        break;
      case r'longTapDelay':
        longTapDelay = value;
        break;
      case r'onLongTapDown':
        onLongTapDown = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SerialTapDownDetailsAutoBinding extends HTExternalClass {
  SerialTapDownDetailsAutoBinding() : super(r'SerialTapDownDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SerialTapDownDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SerialTapDownDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs['kind'], buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, count : namedArgs.containsKey('count') ? namedArgs['count'] : 1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SerialTapDownDetails).htFetch(varName);
  }



}

extension SerialTapDownDetailsBinding on SerialTapDownDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SerialTapDownDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'kind':
        return kind;
      case r'buttons':
        return buttons;
      case r'count':
        return count;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SerialTapCancelDetailsAutoBinding extends HTExternalClass {
  SerialTapCancelDetailsAutoBinding() : super(r'SerialTapCancelDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SerialTapCancelDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SerialTapCancelDetails(count : namedArgs.containsKey('count') ? namedArgs['count'] : 1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SerialTapCancelDetails).htFetch(varName);
  }



}

extension SerialTapCancelDetailsBinding on SerialTapCancelDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SerialTapCancelDetails');
      case r'count':
        return count;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SerialTapUpDetailsAutoBinding extends HTExternalClass {
  SerialTapUpDetailsAutoBinding() : super(r'SerialTapUpDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SerialTapUpDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SerialTapUpDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, count : namedArgs.containsKey('count') ? namedArgs['count'] : 1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SerialTapUpDetails).htFetch(varName);
  }



}

extension SerialTapUpDetailsBinding on SerialTapUpDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SerialTapUpDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'kind':
        return kind;
      case r'count':
        return count;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SerialTapGestureRecognizerAutoBinding extends HTExternalClass {
  SerialTapGestureRecognizerAutoBinding() : super(r'SerialTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SerialTapGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SerialTapGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SerialTapGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SerialTapGestureRecognizer).htAssign(varName, varValue);
  }


}

extension SerialTapGestureRecognizerBinding on SerialTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SerialTapGestureRecognizer');
      case r'onSerialTapDown':
        return onSerialTapDown;
      case r'onSerialTapCancel':
        return onSerialTapCancel;
      case r'onSerialTapUp':
        return onSerialTapUp;
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'isTrackingPointer':
        return isTrackingPointer;
      case r'debugDescription':
        return debugDescription;
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
      case r'onSerialTapDown':
        onSerialTapDown = value;
        break;
      case r'onSerialTapCancel':
        onSerialTapCancel = value;
        break;
      case r'onSerialTapUp':
        onSerialTapUp = value;
        break;
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

