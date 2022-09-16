import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';

class DragStartBehaviorAutoBinding extends HTExternalClass {
  DragStartBehaviorAutoBinding() : super(r'DragStartBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DragStartBehavior.values;
      case r'DragStartBehavior.down':
        return DragStartBehavior.down;
      case r'DragStartBehavior.start':
        return DragStartBehavior.start;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragStartBehavior');
      case r'index':
        return (object as DragStartBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DragStartBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class GestureRecognizerStateAutoBinding extends HTExternalClass {
  GestureRecognizerStateAutoBinding() : super(r'GestureRecognizerState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return GestureRecognizerState.values;
      case r'GestureRecognizerState.ready':
        return GestureRecognizerState.ready;
      case r'GestureRecognizerState.possible':
        return GestureRecognizerState.possible;
      case r'GestureRecognizerState.defunct':
        return GestureRecognizerState.defunct;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureRecognizerState');
      case r'index':
        return (object as GestureRecognizerState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as GestureRecognizerState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class GestureRecognizerAutoBinding extends HTExternalClass {
  GestureRecognizerAutoBinding() : super(r'GestureRecognizer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as GestureRecognizer).htAssign(varName, varValue);
  }


}

extension GestureRecognizerBinding on GestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureRecognizer');
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'debugDescription':
        return debugDescription;
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

class OneSequenceGestureRecognizerAutoBinding extends HTExternalClass {
  OneSequenceGestureRecognizerAutoBinding() : super(r'OneSequenceGestureRecognizer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OneSequenceGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as OneSequenceGestureRecognizer).htAssign(varName, varValue);
  }


}

extension OneSequenceGestureRecognizerBinding on OneSequenceGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OneSequenceGestureRecognizer');
      case r'debugOwner':
        return debugOwner;
      case r'gestureSettings':
        return gestureSettings;
      case r'team':
        return team;
      case r'debugDescription':
        return debugDescription;
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
      case r'team':
        team = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PrimaryPointerGestureRecognizerAutoBinding extends HTExternalClass {
  PrimaryPointerGestureRecognizerAutoBinding() : super(r'PrimaryPointerGestureRecognizer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PrimaryPointerGestureRecognizer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PrimaryPointerGestureRecognizer).htAssign(varName, varValue);
  }


}

extension PrimaryPointerGestureRecognizerBinding on PrimaryPointerGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PrimaryPointerGestureRecognizer');
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
      case r'state':
        return state;
      case r'primaryPointer':
        return primaryPointer;
      case r'initialPosition':
        return initialPosition;
      case r'team':
        return team;
      case r'debugDescription':
        return debugDescription;
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
      case r'gestureSettings':
        gestureSettings = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OffsetPairAutoBinding extends HTExternalClass {
  OffsetPairAutoBinding() : super(r'OffsetPair');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OffsetPair':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OffsetPair(local : namedArgs['local'], global : namedArgs['global']);
      case r'OffsetPair.fromEventPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OffsetPair.fromEventPosition(positionalArgs[0]);
      case r'OffsetPair.fromEventDelta':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OffsetPair.fromEventDelta(positionalArgs[0]);
      case r'OffsetPair.zero':
        return OffsetPair.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OffsetPair).htFetch(varName);
  }



}

extension OffsetPairBinding on OffsetPair {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OffsetPair');
      case r'local':
        return local;
      case r'global':
        return global;
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

