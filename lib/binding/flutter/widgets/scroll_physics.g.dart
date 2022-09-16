import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';


class ScrollPhysicsAutoBinding extends HTExternalClass {
  ScrollPhysicsAutoBinding() : super(r'ScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollPhysics).htFetch(varName);
  }



}

extension ScrollPhysicsBinding on ScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollPhysics');
      case r'parent':
        return parent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

class RangeMaintainingScrollPhysicsAutoBinding extends HTExternalClass {
  RangeMaintainingScrollPhysicsAutoBinding() : super(r'RangeMaintainingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RangeMaintainingScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RangeMaintainingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeMaintainingScrollPhysics).htFetch(varName);
  }



}

extension RangeMaintainingScrollPhysicsBinding on RangeMaintainingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeMaintainingScrollPhysics');
      case r'parent':
        return parent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

class BouncingScrollPhysicsAutoBinding extends HTExternalClass {
  BouncingScrollPhysicsAutoBinding() : super(r'BouncingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BouncingScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BouncingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BouncingScrollPhysics).htFetch(varName);
  }



}

extension BouncingScrollPhysicsBinding on BouncingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BouncingScrollPhysics');
      case r'parent':
        return parent;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'frictionFactor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.frictionFactor(positionalArgs[0]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
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

class ClampingScrollPhysicsAutoBinding extends HTExternalClass {
  ClampingScrollPhysicsAutoBinding() : super(r'ClampingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClampingScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClampingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClampingScrollPhysics).htFetch(varName);
  }



}

extension ClampingScrollPhysicsBinding on ClampingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClampingScrollPhysics');
      case r'parent':
        return parent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

class AlwaysScrollableScrollPhysicsAutoBinding extends HTExternalClass {
  AlwaysScrollableScrollPhysicsAutoBinding() : super(r'AlwaysScrollableScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AlwaysScrollableScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlwaysScrollableScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AlwaysScrollableScrollPhysics).htFetch(varName);
  }



}

extension AlwaysScrollableScrollPhysicsBinding on AlwaysScrollableScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AlwaysScrollableScrollPhysics');
      case r'parent':
        return parent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

class NeverScrollableScrollPhysicsAutoBinding extends HTExternalClass {
  NeverScrollableScrollPhysicsAutoBinding() : super(r'NeverScrollableScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NeverScrollableScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NeverScrollableScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NeverScrollableScrollPhysics).htFetch(varName);
  }



}

extension NeverScrollableScrollPhysicsBinding on NeverScrollableScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NeverScrollableScrollPhysics');
      case r'parent':
        return parent;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

