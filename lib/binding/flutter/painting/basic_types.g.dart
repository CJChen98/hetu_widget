import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

class RenderComparisonAutoBinding extends HTExternalClass {
  RenderComparisonAutoBinding() : super(r'RenderComparison');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RenderComparison.values;
      case r'RenderComparison.identical':
        return RenderComparison.identical;
      case r'RenderComparison.metadata':
        return RenderComparison.metadata;
      case r'RenderComparison.paint':
        return RenderComparison.paint;
      case r'RenderComparison.layout':
        return RenderComparison.layout;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderComparison');
      case r'index':
        return (object as RenderComparison).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RenderComparison).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class AxisAutoBinding extends HTExternalClass {
  AxisAutoBinding() : super(r'Axis');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Axis.values;
      case r'Axis.horizontal':
        return Axis.horizontal;
      case r'Axis.vertical':
        return Axis.vertical;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Axis');
      case r'index':
        return (object as Axis).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Axis).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class VerticalDirectionAutoBinding extends HTExternalClass {
  VerticalDirectionAutoBinding() : super(r'VerticalDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return VerticalDirection.values;
      case r'VerticalDirection.up':
        return VerticalDirection.up;
      case r'VerticalDirection.down':
        return VerticalDirection.down;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VerticalDirection');
      case r'index':
        return (object as VerticalDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as VerticalDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class AxisDirectionAutoBinding extends HTExternalClass {
  AxisDirectionAutoBinding() : super(r'AxisDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AxisDirection.values;
      case r'AxisDirection.up':
        return AxisDirection.up;
      case r'AxisDirection.right':
        return AxisDirection.right;
      case r'AxisDirection.down':
        return AxisDirection.down;
      case r'AxisDirection.left':
        return AxisDirection.left;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AxisDirection');
      case r'index':
        return (object as AxisDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AxisDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

