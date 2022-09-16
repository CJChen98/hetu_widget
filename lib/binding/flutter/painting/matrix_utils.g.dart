import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class MatrixUtilsAutoBinding extends HTExternalClass {
  MatrixUtilsAutoBinding() : super(r'MatrixUtils');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MatrixUtils.getAsTranslation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.getAsTranslation(positionalArgs[0]);
      case r'MatrixUtils.getAsScale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.getAsScale(positionalArgs[0]);
      case r'MatrixUtils.matrixEquals':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.matrixEquals(positionalArgs[0], positionalArgs[1]);
      case r'MatrixUtils.isIdentity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.isIdentity(positionalArgs[0]);
      case r'MatrixUtils.transformPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.transformPoint(positionalArgs[0], positionalArgs[1]);
      case r'MatrixUtils.transformRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.transformRect(positionalArgs[0], positionalArgs[1]);
      case r'MatrixUtils.inverseTransformRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.inverseTransformRect(positionalArgs[0], positionalArgs[1]);
      case r'MatrixUtils.createCylindricalProjectionTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.createCylindricalProjectionTransform(radius : namedArgs['radius'], angle : namedArgs['angle'], perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : 0.001, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : Axis.vertical);
      case r'MatrixUtils.forceToPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MatrixUtils.forceToPoint(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


class TransformPropertyAutoBinding extends HTExternalClass {
  TransformPropertyAutoBinding() : super(r'TransformProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TransformProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TransformProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TransformProperty).htFetch(varName);
  }



}

extension TransformPropertyBinding on TransformProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TransformProperty');
      case r'valueToString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.valueToString(parentConfiguration : namedArgs['parentConfiguration']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

