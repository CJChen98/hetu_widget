import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/physics.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class SpringTypeAutoBinding extends HTExternalClass {
  SpringTypeAutoBinding() : super(r'SpringType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SpringType.values;
      case r'SpringType.criticallyDamped':
        return SpringType.criticallyDamped;
      case r'SpringType.underDamped':
        return SpringType.underDamped;
      case r'SpringType.overDamped':
        return SpringType.overDamped;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpringType');
      case r'index':
        return (object as SpringType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SpringType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SpringDescriptionAutoBinding extends HTExternalClass {
  SpringDescriptionAutoBinding() : super(r'SpringDescription');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SpringDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpringDescription(mass : namedArgs['mass'], stiffness : namedArgs['stiffness'], damping : namedArgs['damping']);
      case r'SpringDescription.withDampingRatio':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpringDescription.withDampingRatio(mass : namedArgs['mass'], stiffness : namedArgs['stiffness'], ratio : namedArgs.containsKey('ratio') ? namedArgs['ratio'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpringDescription).htFetch(varName);
  }



}

extension SpringDescriptionBinding on SpringDescription {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpringDescription');
      case r'mass':
        return mass;
      case r'stiffness':
        return stiffness;
      case r'damping':
        return damping;
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

class SpringSimulationAutoBinding extends HTExternalClass {
  SpringSimulationAutoBinding() : super(r'SpringSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SpringSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpringSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpringSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SpringSimulation).htAssign(varName, varValue);
  }


}

extension SpringSimulationBinding on SpringSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpringSimulation');
      case r'tolerance':
        return tolerance;
      case r'type_alias':
        return type;
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

class ScrollSpringSimulationAutoBinding extends HTExternalClass {
  ScrollSpringSimulationAutoBinding() : super(r'ScrollSpringSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollSpringSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollSpringSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollSpringSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ScrollSpringSimulation).htAssign(varName, varValue);
  }


}

extension ScrollSpringSimulationBinding on ScrollSpringSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollSpringSimulation');
      case r'tolerance':
        return tolerance;
      case r'type_alias':
        return type;
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

