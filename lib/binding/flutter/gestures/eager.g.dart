import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';


class EagerGestureRecognizerAutoBinding extends HTExternalClass {
  EagerGestureRecognizerAutoBinding() : super(r'EagerGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EagerGestureRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EagerGestureRecognizer(kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, supportedDevices : namedArgs.containsKey('supportedDevices') ? namedArgs['supportedDevices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EagerGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as EagerGestureRecognizer).htAssign(varName, varValue);
  }


}

extension EagerGestureRecognizerBinding on EagerGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EagerGestureRecognizer');
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
      case r'didStopTrackingLastPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopTrackingLastPointer(positionalArgs[0]);
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
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

