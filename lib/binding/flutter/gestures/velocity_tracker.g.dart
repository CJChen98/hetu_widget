import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class VelocityAutoBinding extends HTExternalClass {
  VelocityAutoBinding() : super(r'Velocity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Velocity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Velocity(pixelsPerSecond : namedArgs['pixelsPerSecond']);
      case r'Velocity.zero':
        return Velocity.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Velocity).htFetch(varName);
  }



}

extension VelocityBinding on Velocity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Velocity');
      case r'pixelsPerSecond':
        return pixelsPerSecond;
      case r'hashCode':
        return hashCode;
      case r'clampMagnitude':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clampMagnitude(positionalArgs[0], positionalArgs[1]);
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

class VelocityEstimateAutoBinding extends HTExternalClass {
  VelocityEstimateAutoBinding() : super(r'VelocityEstimate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VelocityEstimate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VelocityEstimate(pixelsPerSecond : namedArgs['pixelsPerSecond'], confidence : namedArgs['confidence'], duration : namedArgs['duration'], offset : namedArgs['offset']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VelocityEstimate).htFetch(varName);
  }



}

extension VelocityEstimateBinding on VelocityEstimate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VelocityEstimate');
      case r'pixelsPerSecond':
        return pixelsPerSecond;
      case r'confidence':
        return confidence;
      case r'duration':
        return duration;
      case r'offset':
        return offset;
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

class VelocityTrackerAutoBinding extends HTExternalClass {
  VelocityTrackerAutoBinding() : super(r'VelocityTracker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VelocityTracker.withKind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VelocityTracker.withKind(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VelocityTracker).htFetch(varName);
  }



}

extension VelocityTrackerBinding on VelocityTracker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VelocityTracker');
      case r'kind':
        return kind;
      case r'addPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPosition(positionalArgs[0], positionalArgs[1]);
      case r'getVelocityEstimate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getVelocityEstimate();
      case r'getVelocity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getVelocity();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class IOSScrollViewFlingVelocityTrackerAutoBinding extends HTExternalClass {
  IOSScrollViewFlingVelocityTrackerAutoBinding() : super(r'IOSScrollViewFlingVelocityTracker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IOSScrollViewFlingVelocityTracker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IOSScrollViewFlingVelocityTracker(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IOSScrollViewFlingVelocityTracker).htFetch(varName);
  }



}

extension IOSScrollViewFlingVelocityTrackerBinding on IOSScrollViewFlingVelocityTracker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IOSScrollViewFlingVelocityTracker');
      case r'kind':
        return kind;
      case r'addPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPosition(positionalArgs[0], positionalArgs[1]);
      case r'getVelocityEstimate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getVelocityEstimate();
      case r'getVelocity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getVelocity();
      default:
        throw HTError.undefined(varName);
    }
  }

}

