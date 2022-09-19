import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui'as ui;


class ObjectEventAutoBinding extends HTExternalClass {
  ObjectEventAutoBinding() : super(r'ObjectEvent');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ObjectEvent).htFetch(varName);
  }



}

extension ObjectEventBinding on ObjectEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ObjectEvent');
      case r'object':
        return object;
      case r'toMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toMap();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ObjectCreatedAutoBinding extends HTExternalClass {
  ObjectCreatedAutoBinding() : super(r'ObjectCreated');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ObjectCreated':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ObjectCreated(library : namedArgs['library'], className : namedArgs['className'], object : namedArgs['object']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ObjectCreated).htFetch(varName);
  }



}

extension ObjectCreatedBinding on ObjectCreated {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ObjectCreated');
      case r'library':
        return library;
      case r'className':
        return className;
      case r'object':
        return object;
      case r'toMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toMap();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ObjectDisposedAutoBinding extends HTExternalClass {
  ObjectDisposedAutoBinding() : super(r'ObjectDisposed');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ObjectDisposed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ObjectDisposed(object : namedArgs['object']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ObjectDisposed).htFetch(varName);
  }



}

extension ObjectDisposedBinding on ObjectDisposed {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ObjectDisposed');
      case r'object':
        return object;
      case r'toMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toMap();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MemoryAllocationsAutoBinding extends HTExternalClass {
  MemoryAllocationsAutoBinding() : super(r'MemoryAllocations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MemoryAllocations.instance':
        return MemoryAllocations.instance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MemoryAllocations).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ObjectEventListener': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension MemoryAllocationsBinding on MemoryAllocations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MemoryAllocations');
      case r'hasListeners':
        return hasListeners;
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'dispatchObjectEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchObjectEvent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

