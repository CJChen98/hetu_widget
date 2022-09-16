import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class HitTestableAutoBinding extends HTExternalClass {
  HitTestableAutoBinding() : super(r'HitTestable');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HitTestable).htFetch(varName);
  }



}

extension HitTestableBinding on HitTestable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HitTestable');
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HitTestDispatcherAutoBinding extends HTExternalClass {
  HitTestDispatcherAutoBinding() : super(r'HitTestDispatcher');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HitTestDispatcher).htFetch(varName);
  }



}

extension HitTestDispatcherBinding on HitTestDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HitTestDispatcher');
      case r'dispatchEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HitTestTargetAutoBinding extends HTExternalClass {
  HitTestTargetAutoBinding() : super(r'HitTestTarget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HitTestTarget).htFetch(varName);
  }



}

extension HitTestTargetBinding on HitTestTarget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HitTestTarget');
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HitTestResultAutoBinding extends HTExternalClass {
  HitTestResultAutoBinding() : super(r'HitTestResult');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HitTestResult':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HitTestResult();
      case r'HitTestResult.wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HitTestResult).htFetch(varName);
  }



}

extension HitTestResultBinding on HitTestResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HitTestResult');
      case r'path':
        return path;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
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

