import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';

class GestureDispositionAutoBinding extends HTExternalClass {
  GestureDispositionAutoBinding() : super(r'GestureDisposition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return GestureDisposition.values;
      case r'GestureDisposition.accepted':
        return GestureDisposition.accepted;
      case r'GestureDisposition.rejected':
        return GestureDisposition.rejected;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureDisposition');
      case r'index':
        return (object as GestureDisposition).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as GestureDisposition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class GestureArenaMemberAutoBinding extends HTExternalClass {
  GestureArenaMemberAutoBinding() : super(r'GestureArenaMember');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureArenaMember).htFetch(varName);
  }



}

extension GestureArenaMemberBinding on GestureArenaMember {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureArenaMember');
      case r'acceptGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.acceptGesture(positionalArgs[0]);
      case r'rejectGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rejectGesture(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GestureArenaEntryAutoBinding extends HTExternalClass {
  GestureArenaEntryAutoBinding() : super(r'GestureArenaEntry');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureArenaEntry).htFetch(varName);
  }



}

extension GestureArenaEntryBinding on GestureArenaEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureArenaEntry');
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GestureArenaManagerAutoBinding extends HTExternalClass {
  GestureArenaManagerAutoBinding() : super(r'GestureArenaManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GestureArenaManager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GestureArenaManager();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureArenaManager).htFetch(varName);
  }



}

extension GestureArenaManagerBinding on GestureArenaManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureArenaManager');
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0], positionalArgs[1]);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close(positionalArgs[0]);
      case r'sweep':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sweep(positionalArgs[0]);
      case r'hold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hold(positionalArgs[0]);
      case r'release':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.release(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

