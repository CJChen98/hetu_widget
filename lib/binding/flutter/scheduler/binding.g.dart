import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'dart:ui';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

class SchedulerPhaseAutoBinding extends HTExternalClass {
  SchedulerPhaseAutoBinding() : super(r'SchedulerPhase');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SchedulerPhase.values;
      case r'SchedulerPhase.idle':
        return SchedulerPhase.idle;
      case r'SchedulerPhase.transientCallbacks':
        return SchedulerPhase.transientCallbacks;
      case r'SchedulerPhase.midFrameMicrotasks':
        return SchedulerPhase.midFrameMicrotasks;
      case r'SchedulerPhase.persistentCallbacks':
        return SchedulerPhase.persistentCallbacks;
      case r'SchedulerPhase.postFrameCallbacks':
        return SchedulerPhase.postFrameCallbacks;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SchedulerPhase');
      case r'index':
        return (object as SchedulerPhase).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SchedulerPhase).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

