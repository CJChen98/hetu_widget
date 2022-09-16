import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';


class BouncingScrollSimulationAutoBinding extends HTExternalClass {
  BouncingScrollSimulationAutoBinding() : super(r'BouncingScrollSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BouncingScrollSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BouncingScrollSimulation(position : namedArgs['position'], velocity : namedArgs['velocity'], leadingExtent : namedArgs['leadingExtent'], trailingExtent : namedArgs['trailingExtent'], spring : namedArgs['spring'], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      case r'BouncingScrollSimulation.maxSpringTransferVelocity':
        return BouncingScrollSimulation.maxSpringTransferVelocity;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BouncingScrollSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BouncingScrollSimulation).htAssign(varName, varValue);
  }


}

extension BouncingScrollSimulationBinding on BouncingScrollSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BouncingScrollSimulation');
      case r'leadingExtent':
        return leadingExtent;
      case r'trailingExtent':
        return trailingExtent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
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

class ClampingScrollSimulationAutoBinding extends HTExternalClass {
  ClampingScrollSimulationAutoBinding() : super(r'ClampingScrollSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClampingScrollSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClampingScrollSimulation(position : namedArgs['position'], velocity : namedArgs['velocity'], friction : namedArgs.containsKey('friction') ? namedArgs['friction'] : 0.015, tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClampingScrollSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ClampingScrollSimulation).htAssign(varName, varValue);
  }


}

extension ClampingScrollSimulationBinding on ClampingScrollSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClampingScrollSimulation');
      case r'position':
        return position;
      case r'velocity':
        return velocity;
      case r'friction':
        return friction;
      case r'tolerance':
        return tolerance;
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

