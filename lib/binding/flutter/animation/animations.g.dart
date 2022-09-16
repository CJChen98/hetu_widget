import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/animation.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class ProxyAnimationAutoBinding extends HTExternalClass {
  ProxyAnimationAutoBinding() : super(r'ProxyAnimation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProxyAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProxyAnimation(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProxyAnimation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ProxyAnimation).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension ProxyAnimationBinding on ProxyAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProxyAnimation');
      case r'parent':
        return parent;
      case r'status':
        return status;
      case r'value':
        return value;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
      case r'didStartListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartListening();
      case r'didStopListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopListening();
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
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'parent':
        parent = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ReverseAnimationAutoBinding extends HTExternalClass {
  ReverseAnimationAutoBinding() : super(r'ReverseAnimation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReverseAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReverseAnimation(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReverseAnimation).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension ReverseAnimationBinding on ReverseAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReverseAnimation');
      case r'parent':
        return parent;
      case r'status':
        return status;
      case r'value':
        return value;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
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
      case r'didStartListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartListening();
      case r'didStopListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopListening();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CurvedAnimationAutoBinding extends HTExternalClass {
  CurvedAnimationAutoBinding() : super(r'CurvedAnimation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CurvedAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CurvedAnimation(parent : namedArgs['parent'], curve : namedArgs['curve'], reverseCurve : namedArgs.containsKey('reverseCurve') ? namedArgs['reverseCurve'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CurvedAnimation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as CurvedAnimation).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension CurvedAnimationBinding on CurvedAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CurvedAnimation');
      case r'parent':
        return parent;
      case r'curve':
        return curve;
      case r'reverseCurve':
        return reverseCurve;
      case r'isDisposed':
        return isDisposed;
      case r'value':
        return value;
      case r'status':
        return status;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'curve':
        curve = value;
        break;
      case r'reverseCurve':
        reverseCurve = value;
        break;
      case r'isDisposed':
        isDisposed = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TrainHoppingAnimationAutoBinding extends HTExternalClass {
  TrainHoppingAnimationAutoBinding() : super(r'TrainHoppingAnimation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TrainHoppingAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TrainHoppingAnimation(positionalArgs[0], positionalArgs[1], onSwitchedTrain : namedArgs.containsKey('onSwitchedTrain') ? namedArgs['onSwitchedTrain'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TrainHoppingAnimation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TrainHoppingAnimation).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension TrainHoppingAnimationBinding on TrainHoppingAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TrainHoppingAnimation');
      case r'onSwitchedTrain':
        return onSwitchedTrain;
      case r'currentTrain':
        return currentTrain;
      case r'status':
        return status;
      case r'value':
        return value;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onSwitchedTrain':
        onSwitchedTrain = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AnimationMeanAutoBinding extends HTExternalClass {
  AnimationMeanAutoBinding() : super(r'AnimationMean');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimationMean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimationMean(left : namedArgs['left'], right : namedArgs['right']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimationMean).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AnimationStatusListener': (HTFunction function) => (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }

}

extension AnimationMeanBinding on AnimationMean {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimationMean');
      case r'first':
        return first;
      case r'next':
        return next;
      case r'value':
        return value;
      case r'status':
        return status;
      case r'isDismissed':
        return isDismissed;
      case r'isCompleted':
        return isCompleted;
      case r'didStartListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartListening();
      case r'didStopListening':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopListening();
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
      case r'addStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStatusListener(positionalArgs[0]);
      case r'removeStatusListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeStatusListener(positionalArgs[0]);
      case r'drive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drive(positionalArgs[0]);
      case r'toStringDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDetails();
      default:
        throw HTError.undefined(varName);
    }
  }

}

