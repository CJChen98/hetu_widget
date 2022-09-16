import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/physics.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class FrictionSimulationAutoBinding extends HTExternalClass {
  FrictionSimulationAutoBinding() : super(r'FrictionSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FrictionSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FrictionSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      case r'FrictionSimulation.through':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FrictionSimulation.through(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FrictionSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FrictionSimulation).htAssign(varName, varValue);
  }


}

extension FrictionSimulationBinding on FrictionSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FrictionSimulation');
      case r'tolerance':
        return tolerance;
      case r'finalX':
        return finalX;
      case r'x':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.x(positionalArgs[0]);
      case r'dx':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dx(positionalArgs[0]);
      case r'timeAtX':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeAtX(positionalArgs[0]);
      case r'isDone':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isDone(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'tolerance':
        tolerance = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BoundedFrictionSimulationAutoBinding extends HTExternalClass {
  BoundedFrictionSimulationAutoBinding() : super(r'BoundedFrictionSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BoundedFrictionSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoundedFrictionSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoundedFrictionSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BoundedFrictionSimulation).htAssign(varName, varValue);
  }


}

extension BoundedFrictionSimulationBinding on BoundedFrictionSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoundedFrictionSimulation');
      case r'tolerance':
        return tolerance;
      case r'finalX':
        return finalX;
      case r'x':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.x(positionalArgs[0]);
      case r'isDone':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isDone(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'dx':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dx(positionalArgs[0]);
      case r'timeAtX':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeAtX(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'tolerance':
        tolerance = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

