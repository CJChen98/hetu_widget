import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/foundation.dart';


class ClampedSimulationAutoBinding extends HTExternalClass {
  ClampedSimulationAutoBinding() : super(r'ClampedSimulation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClampedSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClampedSimulation(positionalArgs[0], xMin : namedArgs.containsKey('xMin') ? namedArgs['xMin'] : double.negativeInfinity, xMax : namedArgs.containsKey('xMax') ? namedArgs['xMax'] : double.infinity, dxMin : namedArgs.containsKey('dxMin') ? namedArgs['dxMin'] : double.negativeInfinity, dxMax : namedArgs.containsKey('dxMax') ? namedArgs['dxMax'] : double.infinity);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClampedSimulation).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ClampedSimulation).htAssign(varName, varValue);
  }


}

extension ClampedSimulationBinding on ClampedSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClampedSimulation');
      case r'simulation':
        return simulation;
      case r'xMin':
        return xMin;
      case r'xMax':
        return xMax;
      case r'dxMin':
        return dxMin;
      case r'dxMax':
        return dxMax;
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

