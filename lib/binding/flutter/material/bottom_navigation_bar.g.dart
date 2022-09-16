import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart';

class BottomNavigationBarTypeAutoBinding extends HTExternalClass {
  BottomNavigationBarTypeAutoBinding() : super(r'BottomNavigationBarType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BottomNavigationBarType.values;
      case r'BottomNavigationBarType.fixed':
        return BottomNavigationBarType.fixed;
      case r'BottomNavigationBarType.shifting':
        return BottomNavigationBarType.shifting;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomNavigationBarType');
      case r'index':
        return (object as BottomNavigationBarType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BottomNavigationBarType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class BottomNavigationBarLandscapeLayoutAutoBinding extends HTExternalClass {
  BottomNavigationBarLandscapeLayoutAutoBinding() : super(r'BottomNavigationBarLandscapeLayout');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BottomNavigationBarLandscapeLayout.values;
      case r'BottomNavigationBarLandscapeLayout.spread':
        return BottomNavigationBarLandscapeLayout.spread;
      case r'BottomNavigationBarLandscapeLayout.centered':
        return BottomNavigationBarLandscapeLayout.centered;
      case r'BottomNavigationBarLandscapeLayout.linear':
        return BottomNavigationBarLandscapeLayout.linear;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomNavigationBarLandscapeLayout');
      case r'index':
        return (object as BottomNavigationBarLandscapeLayout).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BottomNavigationBarLandscapeLayout).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

