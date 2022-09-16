import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

class RouteInformationReportingTypeAutoBinding extends HTExternalClass {
  RouteInformationReportingTypeAutoBinding() : super(r'RouteInformationReportingType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RouteInformationReportingType.values;
      case r'RouteInformationReportingType.none':
        return RouteInformationReportingType.none;
      case r'RouteInformationReportingType.neglect':
        return RouteInformationReportingType.neglect;
      case r'RouteInformationReportingType.navigate':
        return RouteInformationReportingType.navigate;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteInformationReportingType');
      case r'index':
        return (object as RouteInformationReportingType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RouteInformationReportingType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RouteInformationAutoBinding extends HTExternalClass {
  RouteInformationAutoBinding() : super(r'RouteInformation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RouteInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RouteInformation(location : namedArgs.containsKey('location') ? namedArgs['location'] : null, state : namedArgs.containsKey('state') ? namedArgs['state'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RouteInformation).htFetch(varName);
  }



}

extension RouteInformationBinding on RouteInformation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteInformation');
      case r'location':
        return location;
      case r'state':
        return state;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class BackButtonDispatcherAutoBinding extends HTExternalClass {
  BackButtonDispatcherAutoBinding() : super(r'BackButtonDispatcher');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BackButtonDispatcher).htFetch(varName);
  }



}

extension BackButtonDispatcherBinding on BackButtonDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BackButtonDispatcher');
      case r'hasCallbacks':
        return hasCallbacks;
      case r'invokeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invokeCallback(positionalArgs[0]);
      case r'createChildBackButtonDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createChildBackButtonDispatcher();
      case r'takePriority':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.takePriority();
      case r'deferTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deferTo(positionalArgs[0]);
      case r'forget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forget(positionalArgs[0]);
      case r'addCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCallback(positionalArgs[0]);
      case r'removeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeCallback(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RootBackButtonDispatcherAutoBinding extends HTExternalClass {
  RootBackButtonDispatcherAutoBinding() : super(r'RootBackButtonDispatcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RootBackButtonDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RootBackButtonDispatcher();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RootBackButtonDispatcher).htFetch(varName);
  }



}

extension RootBackButtonDispatcherBinding on RootBackButtonDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RootBackButtonDispatcher');
      case r'hasCallbacks':
        return hasCallbacks;
      case r'addCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCallback(positionalArgs[0]);
      case r'removeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeCallback(positionalArgs[0]);
      case r'didPopRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPopRoute();
      case r'invokeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invokeCallback(positionalArgs[0]);
      case r'createChildBackButtonDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createChildBackButtonDispatcher();
      case r'takePriority':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.takePriority();
      case r'deferTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deferTo(positionalArgs[0]);
      case r'forget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forget(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ChildBackButtonDispatcherAutoBinding extends HTExternalClass {
  ChildBackButtonDispatcherAutoBinding() : super(r'ChildBackButtonDispatcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ChildBackButtonDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChildBackButtonDispatcher(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ChildBackButtonDispatcher).htFetch(varName);
  }



}

extension ChildBackButtonDispatcherBinding on ChildBackButtonDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ChildBackButtonDispatcher');
      case r'parent':
        return parent;
      case r'hasCallbacks':
        return hasCallbacks;
      case r'takePriority':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.takePriority();
      case r'deferTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deferTo(positionalArgs[0]);
      case r'removeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeCallback(positionalArgs[0]);
      case r'invokeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invokeCallback(positionalArgs[0]);
      case r'createChildBackButtonDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createChildBackButtonDispatcher();
      case r'forget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forget(positionalArgs[0]);
      case r'addCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCallback(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class BackButtonListenerAutoBinding extends HTExternalClass {
  BackButtonListenerAutoBinding() : super(r'BackButtonListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BackButtonListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BackButtonListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onBackButtonPressed : namedArgs['onBackButtonPressed']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BackButtonListener).htFetch(varName);
  }



}

extension BackButtonListenerBinding on BackButtonListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BackButtonListener');
      case r'child':
        return child;
      case r'onBackButtonPressed':
        return onBackButtonPressed;
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

class RouteInformationProviderAutoBinding extends HTExternalClass {
  RouteInformationProviderAutoBinding() : super(r'RouteInformationProvider');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RouteInformationProvider).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RouteInformationProviderBinding on RouteInformationProvider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteInformationProvider');
      case r'value':
        return value;
      case r'routerReportsNewRouteInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.routerReportsNewRouteInformation(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : RouteInformationReportingType.none);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformRouteInformationProviderAutoBinding extends HTExternalClass {
  PlatformRouteInformationProviderAutoBinding() : super(r'PlatformRouteInformationProvider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformRouteInformationProvider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformRouteInformationProvider(initialRouteInformation : namedArgs['initialRouteInformation']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformRouteInformationProvider).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension PlatformRouteInformationProviderBinding on PlatformRouteInformationProvider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformRouteInformationProvider');
      case r'value':
        return value;
      case r'routerReportsNewRouteInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.routerReportsNewRouteInformation(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : RouteInformationReportingType.none);
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'didPushRouteInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPushRouteInformation(positionalArgs[0]);
      case r'didPushRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPushRoute(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

