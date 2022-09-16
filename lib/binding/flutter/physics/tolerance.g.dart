import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/foundation.dart';


class ToleranceAutoBinding extends HTExternalClass {
  ToleranceAutoBinding() : super(r'Tolerance');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Tolerance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tolerance(distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : _epsilonDefault, time : namedArgs.containsKey('time') ? namedArgs['time'] : _epsilonDefault, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : _epsilonDefault);
      case r'Tolerance.defaultTolerance':
        return Tolerance.defaultTolerance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Tolerance).htFetch(varName);
  }



  static const _epsilonDefault = 1e-3;
}

extension ToleranceBinding on Tolerance {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Tolerance');
      case r'distance':
        return distance;
      case r'time':
        return time;
      case r'velocity':
        return velocity;
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

