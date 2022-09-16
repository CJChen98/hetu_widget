import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:async';
import "dart:collection";


class ZoneSpecificationAutoBinding extends HTExternalClass {
  ZoneSpecificationAutoBinding() : super(r'ZoneSpecification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ZoneSpecification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ZoneSpecification(handleUncaughtError : namedArgs.containsKey('handleUncaughtError') ? namedArgs['handleUncaughtError'] : null, run : namedArgs.containsKey('run') ? namedArgs['run'] : null, runUnary : namedArgs.containsKey('runUnary') ? namedArgs['runUnary'] : null, runBinary : namedArgs.containsKey('runBinary') ? namedArgs['runBinary'] : null, registerCallback : namedArgs.containsKey('registerCallback') ? namedArgs['registerCallback'] : null, registerUnaryCallback : namedArgs.containsKey('registerUnaryCallback') ? namedArgs['registerUnaryCallback'] : null, registerBinaryCallback : namedArgs.containsKey('registerBinaryCallback') ? namedArgs['registerBinaryCallback'] : null, errorCallback : namedArgs.containsKey('errorCallback') ? namedArgs['errorCallback'] : null, scheduleMicrotask : namedArgs.containsKey('scheduleMicrotask') ? namedArgs['scheduleMicrotask'] : null, createTimer : namedArgs.containsKey('createTimer') ? namedArgs['createTimer'] : null, createPeriodicTimer : namedArgs.containsKey('createPeriodicTimer') ? namedArgs['createPeriodicTimer'] : null, print : namedArgs.containsKey('print') ? namedArgs['print'] : null, fork : namedArgs.containsKey('fork') ? namedArgs['fork'] : null);
      case r'ZoneSpecification.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ZoneSpecification.from(positionalArgs[0], handleUncaughtError : namedArgs.containsKey('handleUncaughtError') ? namedArgs['handleUncaughtError'] : null, run : namedArgs.containsKey('run') ? namedArgs['run'] : null, runUnary : namedArgs.containsKey('runUnary') ? namedArgs['runUnary'] : null, runBinary : namedArgs.containsKey('runBinary') ? namedArgs['runBinary'] : null, registerCallback : namedArgs.containsKey('registerCallback') ? namedArgs['registerCallback'] : null, registerUnaryCallback : namedArgs.containsKey('registerUnaryCallback') ? namedArgs['registerUnaryCallback'] : null, registerBinaryCallback : namedArgs.containsKey('registerBinaryCallback') ? namedArgs['registerBinaryCallback'] : null, errorCallback : namedArgs.containsKey('errorCallback') ? namedArgs['errorCallback'] : null, scheduleMicrotask : namedArgs.containsKey('scheduleMicrotask') ? namedArgs['scheduleMicrotask'] : null, createTimer : namedArgs.containsKey('createTimer') ? namedArgs['createTimer'] : null, createPeriodicTimer : namedArgs.containsKey('createPeriodicTimer') ? namedArgs['createPeriodicTimer'] : null, print : namedArgs.containsKey('print') ? namedArgs['print'] : null, fork : namedArgs.containsKey('fork') ? namedArgs['fork'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ZoneSpecification).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'HandleUncaughtErrorHandler': (HTFunction function) => (self, parent, zone, error, stackTrace) => function.call(positionalArgs: [self, parent, zone, error, stackTrace], namedArgs: const {}),
      r'ErrorCallbackHandler': (HTFunction function) => (self, parent, zone, error, stackTrace) => function.call(positionalArgs: [self, parent, zone, error, stackTrace], namedArgs: const {}) as AsyncError?,
      r'ScheduleMicrotaskHandler': (HTFunction function) => (self, parent, zone, f) => function.call(positionalArgs: [self, parent, zone, f], namedArgs: const {}),
      r'CreateTimerHandler': (HTFunction function) => (self, parent, zone, duration, f) => function.call(positionalArgs: [self, parent, zone, duration, f], namedArgs: const {}) as Timer,
      r'CreatePeriodicTimerHandler': (HTFunction function) => (self, parent, zone, period, f) => function.call(positionalArgs: [self, parent, zone, period, f], namedArgs: const {}) as Timer,
      r'PrintHandler': (HTFunction function) => (self, parent, zone, line) => function.call(positionalArgs: [self, parent, zone, line], namedArgs: const {}),
      r'ForkHandler': (HTFunction function) => (self, parent, zone, specification, zoneValues) => function.call(positionalArgs: [self, parent, zone, specification, zoneValues], namedArgs: const {}) as Zone,
    };
  }

}

extension ZoneSpecificationBinding on ZoneSpecification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ZoneSpecification');
      case r'handleUncaughtError':
        return handleUncaughtError;
      case r'run':
        return run;
      case r'runUnary':
        return runUnary;
      case r'runBinary':
        return runBinary;
      case r'registerCallback':
        return registerCallback;
      case r'registerUnaryCallback':
        return registerUnaryCallback;
      case r'registerBinaryCallback':
        return registerBinaryCallback;
      case r'errorCallback':
        return errorCallback;
      case r'scheduleMicrotask':
        return scheduleMicrotask;
      case r'createTimer':
        return createTimer;
      case r'createPeriodicTimer':
        return createPeriodicTimer;
      case r'print':
        return print;
      case r'fork':
        return fork;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ZoneDelegateAutoBinding extends HTExternalClass {
  ZoneDelegateAutoBinding() : super(r'ZoneDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ZoneDelegate).htFetch(varName);
  }



}

extension ZoneDelegateBinding on ZoneDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ZoneDelegate');
      case r'handleUncaughtError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleUncaughtError(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'run':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.run(positionalArgs[0], positionalArgs[1]);
      case r'runUnary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runUnary(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'runBinary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runBinary(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'registerCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerCallback(positionalArgs[0], positionalArgs[1]);
      case r'registerUnaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerUnaryCallback(positionalArgs[0], positionalArgs[1]);
      case r'registerBinaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerBinaryCallback(positionalArgs[0], positionalArgs[1]);
      case r'errorCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.errorCallback(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'scheduleMicrotask':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scheduleMicrotask(positionalArgs[0], positionalArgs[1]);
      case r'createTimer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createTimer(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'createPeriodicTimer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createPeriodicTimer(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'print':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.print(positionalArgs[0], positionalArgs[1]);
      case r'fork':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fork(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ZoneAutoBinding extends HTExternalClass {
  ZoneAutoBinding() : super(r'Zone');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Zone.current':
        return Zone.current;
      case r'Zone.root':
        return Zone.root;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Zone).htFetch(varName);
  }



}

extension ZoneBinding on Zone {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Zone');
      case r'parent':
        return parent;
      case r'errorZone':
        return errorZone;
      case r'handleUncaughtError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleUncaughtError(positionalArgs[0], positionalArgs[1]);
      case r'inSameErrorZone':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inSameErrorZone(positionalArgs[0]);
      case r'fork':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fork(specification : namedArgs['specification'], zoneValues : Map<Object?, Object?>.from(namedArgs['zoneValues']));
      case r'run':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.run(positionalArgs[0]);
      case r'runUnary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runUnary(positionalArgs[0], positionalArgs[1]);
      case r'runBinary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runBinary(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'runGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runGuarded(positionalArgs[0]);
      case r'runUnaryGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runUnaryGuarded(positionalArgs[0], positionalArgs[1]);
      case r'runBinaryGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.runBinaryGuarded(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'registerCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerCallback(positionalArgs[0]);
      case r'registerUnaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerUnaryCallback(positionalArgs[0]);
      case r'registerBinaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerBinaryCallback(positionalArgs[0]);
      case r'bindCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindCallback(positionalArgs[0]);
      case r'bindUnaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindUnaryCallback(positionalArgs[0]);
      case r'bindBinaryCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindBinaryCallback(positionalArgs[0]);
      case r'bindCallbackGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindCallbackGuarded(positionalArgs[0]);
      case r'bindUnaryCallbackGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindUnaryCallbackGuarded(positionalArgs[0]);
      case r'bindBinaryCallbackGuarded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bindBinaryCallbackGuarded(positionalArgs[0]);
      case r'errorCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.errorCallback(positionalArgs[0], positionalArgs[1]);
      case r'scheduleMicrotask':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scheduleMicrotask(positionalArgs[0]);
      case r'createTimer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createTimer(positionalArgs[0], positionalArgs[1]);
      case r'createPeriodicTimer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createPeriodicTimer(positionalArgs[0], positionalArgs[1]);
      case r'print':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.print(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

