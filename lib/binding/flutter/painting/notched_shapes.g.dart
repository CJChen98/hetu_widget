import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;


class NotchedShapeAutoBinding extends HTExternalClass {
  NotchedShapeAutoBinding() : super(r'NotchedShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NotchedShape).htFetch(varName);
  }



}

extension NotchedShapeBinding on NotchedShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NotchedShape');
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CircularNotchedRectangleAutoBinding extends HTExternalClass {
  CircularNotchedRectangleAutoBinding() : super(r'CircularNotchedRectangle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CircularNotchedRectangle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CircularNotchedRectangle();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CircularNotchedRectangle).htFetch(varName);
  }



}

extension CircularNotchedRectangleBinding on CircularNotchedRectangle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CircularNotchedRectangle');
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AutomaticNotchedShapeAutoBinding extends HTExternalClass {
  AutomaticNotchedShapeAutoBinding() : super(r'AutomaticNotchedShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutomaticNotchedShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutomaticNotchedShape(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutomaticNotchedShape).htFetch(varName);
  }



}

extension AutomaticNotchedShapeBinding on AutomaticNotchedShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutomaticNotchedShape');
      case r'host':
        return host;
      case r'guest':
        return guest;
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

