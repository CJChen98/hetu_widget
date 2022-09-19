import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class LocalHistoryEntryAutoBinding extends HTExternalClass {
  LocalHistoryEntryAutoBinding() : super(r'LocalHistoryEntry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LocalHistoryEntry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LocalHistoryEntry(onRemove : namedArgs.containsKey('onRemove') ? namedArgs['onRemove'] : null, impliesAppBarDismissal : namedArgs.containsKey('impliesAppBarDismissal') ? namedArgs['impliesAppBarDismissal'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LocalHistoryEntry).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension LocalHistoryEntryBinding on LocalHistoryEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LocalHistoryEntry');
      case r'onRemove':
        return onRemove;
      case r'impliesAppBarDismissal':
        return impliesAppBarDismissal;
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RouteAwareAutoBinding extends HTExternalClass {
  RouteAwareAutoBinding() : super(r'RouteAware');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RouteAware).htFetch(varName);
  }



}

extension RouteAwareBinding on RouteAware {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteAware');
      case r'didPopNext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPopNext();
      case r'didPush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPush();
      case r'didPop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPop();
      case r'didPushNext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPushNext();
      default:
        throw HTError.undefined(varName);
    }
  }

}

