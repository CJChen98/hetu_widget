import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class ForcePressDetailsAutoBinding extends HTExternalClass {
  ForcePressDetailsAutoBinding() : super(r'ForcePressDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ForcePressDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ForcePressDetails(globalPosition : namedArgs['globalPosition'], localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, pressure : namedArgs['pressure']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ForcePressDetails).htFetch(varName);
  }



}

extension ForcePressDetailsBinding on ForcePressDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ForcePressDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'pressure':
        return pressure;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ForcePressGestureRecognizerAutoBinding extends HTExternalClass {
  ForcePressGestureRecognizerAutoBinding() : super(r'ForcePressGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ForcePressGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ForcePressGestureRecognizer(startPressure : namedArgs.containsKey('startPressure') ? namedArgs['startPressure'] : 0.4, peakPressure : namedArgs.containsKey('peakPressure') ? namedArgs['peakPressure'] : 0.85, interpolation : namedArgs.containsKey('interpolation') ? namedArgs['interpolation'] : _inverseLerp, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ForcePressGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ForcePressGestureRecognizer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureForceInterpolation': (HTFunction function) => (pressureMin, pressureMax, pressure) => function.call(positionalArgs: [pressureMin, pressureMax, pressure], namedArgs: const {}) as double,
    };
  }

  static double _inverseLerp(double min, double max, double t) {assert (min <= max); double value = (t - min) / (max - min); if (!value.isNaN) {value = clampDouble(value, 0.0, 1.0);} return value;}
}

extension ForcePressGestureRecognizerBinding on ForcePressGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ForcePressGestureRecognizer');
      case r'onStart':
        return onStart;
      case r'onUpdate':
        return onUpdate;
      case r'onPeak':
        return onPeak;
      case r'onEnd':
        return onEnd;
      case r'startPressure':
        return startPressure;
      case r'peakPressure':
        return peakPressure;
      case r'interpolation':
        return interpolation;
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
      case r'didStopTrackingLastPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopTrackingLastPointer(positionalArgs[0]);
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
      case r'onUpdate':
        onUpdate = value;
        break;
      case r'onPeak':
        onPeak = value;
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

