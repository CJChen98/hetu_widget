import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class PolynomialFitAutoBinding extends HTExternalClass {
  PolynomialFitAutoBinding() : super(r'PolynomialFit');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PolynomialFit':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PolynomialFit(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PolynomialFit).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PolynomialFit).htAssign(varName, varValue);
  }


}

extension PolynomialFitBinding on PolynomialFit {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PolynomialFit');
      case r'coefficients':
        return coefficients;
      case r'confidence':
        return confidence;
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'confidence':
        confidence = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LeastSquaresSolverAutoBinding extends HTExternalClass {
  LeastSquaresSolverAutoBinding() : super(r'LeastSquaresSolver');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LeastSquaresSolver':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LeastSquaresSolver(List<double>.from(positionalArgs[0]), List<double>.from(positionalArgs[1]), List<double>.from(positionalArgs[2]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LeastSquaresSolver).htFetch(varName);
  }



}

extension LeastSquaresSolverBinding on LeastSquaresSolver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LeastSquaresSolver');
      case r'x':
        return x;
      case r'y':
        return y;
      case r'w':
        return w;
      case r'solve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.solve(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

