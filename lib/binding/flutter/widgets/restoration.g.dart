import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class RestorationScopeAutoBinding extends HTExternalClass {
  RestorationScopeAutoBinding() : super(r'RestorationScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RestorationScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, restorationId : namedArgs['restorationId'], child : namedArgs['child']);
      case r'RestorationScope.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RestorationScope.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RestorationScope).htFetch(varName);
  }



}

extension RestorationScopeBinding on RestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RestorationScope');
      case r'child':
        return child;
      case r'restorationId':
        return restorationId;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class UnmanagedRestorationScopeAutoBinding extends HTExternalClass {
  UnmanagedRestorationScopeAutoBinding() : super(r'UnmanagedRestorationScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UnmanagedRestorationScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UnmanagedRestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bucket : namedArgs.containsKey('bucket') ? namedArgs['bucket'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UnmanagedRestorationScope).htFetch(varName);
  }



}

extension UnmanagedRestorationScopeBinding on UnmanagedRestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UnmanagedRestorationScope');
      case r'bucket':
        return bucket;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RootRestorationScopeAutoBinding extends HTExternalClass {
  RootRestorationScopeAutoBinding() : super(r'RootRestorationScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RootRestorationScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RootRestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, restorationId : namedArgs['restorationId'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RootRestorationScope).htFetch(varName);
  }



}

extension RootRestorationScopeBinding on RootRestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RootRestorationScope');
      case r'child':
        return child;
      case r'restorationId':
        return restorationId;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

