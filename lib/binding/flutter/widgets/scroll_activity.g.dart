import 'package:flutter/widgets.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';

class ScrollActivityDelegateAutoBinding extends HTExternalClass {
  ScrollActivityDelegateAutoBinding() : super(r'ScrollActivityDelegate');

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollActivityDelegate).htFetch(varName);
  }
}

extension ScrollActivityDelegateBinding on ScrollActivityDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollActivityDelegate');
      case r'axisDirection':
        return axisDirection;
      case r'setPixels':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.setPixels(positionalArgs[0]);
      case r'applyUserOffset':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyUserOffset(positionalArgs[0]);
      case r'goIdle':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.goIdle();
      case r'goBallistic':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.goBallistic(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollActivityAutoBinding extends HTExternalClass {
  ScrollActivityAutoBinding() : super(r'ScrollActivity');

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollActivity).htFetch(varName);
  }
}

extension ScrollActivityBinding on ScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollActivity');
      case r'delegate':
        return delegate;
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class IdleScrollActivityAutoBinding extends HTExternalClass {
  IdleScrollActivityAutoBinding() : super(r'IdleScrollActivity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IdleScrollActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            IdleScrollActivity(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IdleScrollActivity).htFetch(varName);
  }
}

extension IdleScrollActivityBinding on IdleScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IdleScrollActivity');
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'delegate':
        return delegate;
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollHoldControllerAutoBinding extends HTExternalClass {
  ScrollHoldControllerAutoBinding() : super(r'ScrollHoldController');

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollHoldController).htFetch(varName);
  }
}

extension ScrollHoldControllerBinding on ScrollHoldController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollHoldController');
      case r'cancel':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.cancel();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HoldScrollActivityAutoBinding extends HTExternalClass {
  HoldScrollActivityAutoBinding() : super(r'HoldScrollActivity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HoldScrollActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            HoldScrollActivity(
                delegate: namedArgs['delegate'],
                onHoldCanceled: namedArgs.containsKey('onHoldCanceled')
                    ? namedArgs['onHoldCanceled']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HoldScrollActivity).htFetch(varName);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension HoldScrollActivityBinding on HoldScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HoldScrollActivity');
      case r'onHoldCanceled':
        return onHoldCanceled;
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'delegate':
        return delegate;
      case r'cancel':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.cancel();
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollDragControllerAutoBinding extends HTExternalClass {
  ScrollDragControllerAutoBinding() : super(r'ScrollDragController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollDragController':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            ScrollDragController(
                delegate: namedArgs['delegate'],
                details: namedArgs['details'],
                onDragCanceled: namedArgs.containsKey('onDragCanceled')
                    ? namedArgs['onDragCanceled']
                    : null,
                carriedVelocity: namedArgs.containsKey('carriedVelocity')
                    ? namedArgs['carriedVelocity']
                    : null,
                motionStartDistanceThreshold:
                    namedArgs.containsKey('motionStartDistanceThreshold')
                        ? namedArgs['motionStartDistanceThreshold']
                        : null);
      case r'ScrollDragController.momentumRetainStationaryDurationThreshold':
        return ScrollDragController.momentumRetainStationaryDurationThreshold;
      case r'ScrollDragController.momentumRetainVelocityThresholdFactor':
        return ScrollDragController.momentumRetainVelocityThresholdFactor;
      case r'ScrollDragController.motionStoppedDurationThreshold':
        return ScrollDragController.motionStoppedDurationThreshold;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollDragController).htFetch(varName);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ScrollDragControllerBinding on ScrollDragController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollDragController');
      case r'onDragCanceled':
        return onDragCanceled;
      case r'carriedVelocity':
        return carriedVelocity;
      case r'motionStartDistanceThreshold':
        return motionStartDistanceThreshold;
      case r'delegate':
        return delegate;
      case r'lastDetails':
        return lastDetails;
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'update':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.update(positionalArgs[0]);
      case r'end':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.end(positionalArgs[0]);
      case r'cancel':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.cancel();
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DragScrollActivityAutoBinding extends HTExternalClass {
  DragScrollActivityAutoBinding() : super(r'DragScrollActivity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DragScrollActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            DragScrollActivity(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragScrollActivity).htFetch(varName);
  }
}

extension DragScrollActivityBinding on DragScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragScrollActivity');
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'delegate':
        return delegate;
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BallisticScrollActivityAutoBinding extends HTExternalClass {
  BallisticScrollActivityAutoBinding() : super(r'BallisticScrollActivity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BallisticScrollActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            BallisticScrollActivity(
                positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BallisticScrollActivity).htFetch(varName);
  }
}

extension BallisticScrollActivityBinding on BallisticScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BallisticScrollActivity');
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'delegate':
        return delegate;
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DrivenScrollActivityAutoBinding extends HTExternalClass {
  DrivenScrollActivityAutoBinding() : super(r'DrivenScrollActivity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrivenScrollActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            DrivenScrollActivity(positionalArgs[0],
                from: namedArgs['from'],
                to: namedArgs['to'],
                duration: namedArgs['duration'],
                curve: namedArgs['curve'],
                vsync: namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrivenScrollActivity).htFetch(varName);
  }
}

extension DrivenScrollActivityBinding on DrivenScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrivenScrollActivity');
      case r'done':
        return done;
      case r'shouldIgnorePointer':
        return shouldIgnorePointer;
      case r'isScrolling':
        return isScrolling;
      case r'velocity':
        return velocity;
      case r'delegate':
        return delegate;
      case r'dispatchOverscrollNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      case r'updateDelegate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateDelegate(positionalArgs[0]);
      case r'resetActivity':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.resetActivity();
      case r'dispatchScrollStartNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'dispatchScrollUpdateNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'dispatchScrollEndNotification':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispatchScrollEndNotification(
                positionalArgs[0], positionalArgs[1]);
      case r'applyNewDimensions':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.applyNewDimensions();
      default:
        throw HTError.undefined(varName);
    }
  }
}
