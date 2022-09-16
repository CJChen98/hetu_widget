import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class RefreshIndicatorModeAutoBinding extends HTExternalClass {
  RefreshIndicatorModeAutoBinding() : super(r'RefreshIndicatorMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RefreshIndicatorMode.values;
      case r'RefreshIndicatorMode.inactive':
        return RefreshIndicatorMode.inactive;
      case r'RefreshIndicatorMode.drag':
        return RefreshIndicatorMode.drag;
      case r'RefreshIndicatorMode.armed':
        return RefreshIndicatorMode.armed;
      case r'RefreshIndicatorMode.refresh':
        return RefreshIndicatorMode.refresh;
      case r'RefreshIndicatorMode.done':
        return RefreshIndicatorMode.done;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RefreshIndicatorMode');
      case r'index':
        return (object as RefreshIndicatorMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RefreshIndicatorMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoSliverRefreshControlAutoBinding extends HTExternalClass {
  CupertinoSliverRefreshControlAutoBinding() : super(r'CupertinoSliverRefreshControl');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoSliverRefreshControl':
        const buildRefreshIndicator = CupertinoSliverRefreshControl.buildRefreshIndicator;
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoSliverRefreshControl(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, refreshTriggerPullDistance : namedArgs.containsKey('refreshTriggerPullDistance') ? namedArgs['refreshTriggerPullDistance'] : _defaultRefreshTriggerPullDistance, refreshIndicatorExtent : namedArgs.containsKey('refreshIndicatorExtent') ? namedArgs['refreshIndicatorExtent'] : _defaultRefreshIndicatorExtent, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : buildRefreshIndicator, onRefresh : namedArgs.containsKey('onRefresh') ? namedArgs['onRefresh'] : null);
      case r'CupertinoSliverRefreshControl.buildRefreshIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoSliverRefreshControl.buildRefreshIndicator(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoSliverRefreshControl).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RefreshControlIndicatorBuilder': (HTFunction function) => (context, refreshState, pulledExtent, refreshTriggerPullDistance, refreshIndicatorExtent) => function.call(positionalArgs: [context, refreshState, pulledExtent, refreshTriggerPullDistance, refreshIndicatorExtent], namedArgs: const {}) as Widget,
      r'RefreshCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

  static const _defaultRefreshTriggerPullDistance = 100.0;
  static const _defaultRefreshIndicatorExtent = 60.0;
}

extension CupertinoSliverRefreshControlBinding on CupertinoSliverRefreshControl {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoSliverRefreshControl');
      case r'refreshTriggerPullDistance':
        return refreshTriggerPullDistance;
      case r'refreshIndicatorExtent':
        return refreshIndicatorExtent;
      case r'builder':
        return builder;
      case r'onRefresh':
        return onRefresh;
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

