import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

class RoutePopDispositionAutoBinding extends HTExternalClass {
  RoutePopDispositionAutoBinding() : super(r'RoutePopDisposition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RoutePopDisposition.values;
      case r'RoutePopDisposition.pop':
        return RoutePopDisposition.pop;
      case r'RoutePopDisposition.doNotPop':
        return RoutePopDisposition.doNotPop;
      case r'RoutePopDisposition.bubble':
        return RoutePopDisposition.bubble;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoutePopDisposition');
      case r'index':
        return (object as RoutePopDisposition).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RoutePopDisposition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RouteSettingsAutoBinding extends HTExternalClass {
  RouteSettingsAutoBinding() : super(r'RouteSettings');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RouteSettings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RouteSettings(name : namedArgs.containsKey('name') ? namedArgs['name'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RouteSettings).htFetch(varName);
  }



}

extension RouteSettingsBinding on RouteSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteSettings');
      case r'name':
        return name;
      case r'arguments':
        return arguments;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(name : namedArgs['name'], arguments : namedArgs['arguments']);
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

class NavigatorObserverAutoBinding extends HTExternalClass {
  NavigatorObserverAutoBinding() : super(r'NavigatorObserver');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigatorObserver':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigatorObserver();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigatorObserver).htFetch(varName);
  }



}

extension NavigatorObserverBinding on NavigatorObserver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigatorObserver');
      case r'navigator':
        return navigator;
      case r'didPush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPush(positionalArgs[0], positionalArgs[1]);
      case r'didPop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didPop(positionalArgs[0], positionalArgs[1]);
      case r'didRemove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didRemove(positionalArgs[0], positionalArgs[1]);
      case r'didReplace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didReplace(newRoute : namedArgs['newRoute'], oldRoute : namedArgs['oldRoute']);
      case r'didStartUserGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartUserGesture(positionalArgs[0], positionalArgs[1]);
      case r'didStopUserGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopUserGesture();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HeroControllerScopeAutoBinding extends HTExternalClass {
  HeroControllerScopeAutoBinding() : super(r'HeroControllerScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HeroControllerScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HeroControllerScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], child : namedArgs['child']);
      case r'HeroControllerScope.none':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HeroControllerScope.none(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'HeroControllerScope.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HeroControllerScope.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HeroControllerScope).htFetch(varName);
  }



}

extension HeroControllerScopeBinding on HeroControllerScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HeroControllerScope');
      case r'controller':
        return controller;
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

class RouteTransitionRecordAutoBinding extends HTExternalClass {
  RouteTransitionRecordAutoBinding() : super(r'RouteTransitionRecord');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RouteTransitionRecord).htFetch(varName);
  }



}

extension RouteTransitionRecordBinding on RouteTransitionRecord {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RouteTransitionRecord');
      case r'route':
        return route;
      case r'isWaitingForEnteringDecision':
        return isWaitingForEnteringDecision;
      case r'isWaitingForExitingDecision':
        return isWaitingForExitingDecision;
      case r'markForPush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markForPush();
      case r'markForAdd':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markForAdd();
      case r'markForPop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markForPop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'markForComplete':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markForComplete(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'markForRemove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markForRemove();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class NavigatorAutoBinding extends HTExternalClass {
  NavigatorAutoBinding() : super(r'Navigator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Navigator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, pages : namedArgs.containsKey('pages') ? List<Page<dynamic>>.from(namedArgs['pages']) : const <Page<dynamic>>[], onPopPage : namedArgs.containsKey('onPopPage') ? namedArgs['onPopPage'] : null, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : Navigator.defaultGenerateInitialRoutes, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, transitionDelegate : namedArgs.containsKey('transitionDelegate') ? namedArgs['transitionDelegate'] : const DefaultTransitionDelegate<dynamic>(), reportsRouteUpdateToEngine : namedArgs.containsKey('reportsRouteUpdateToEngine') ? namedArgs['reportsRouteUpdateToEngine'] : false, observers : namedArgs.containsKey('observers') ? List<NavigatorObserver>.from(namedArgs['observers']) : const <NavigatorObserver>[], requestFocus : namedArgs.containsKey('requestFocus') ? namedArgs['requestFocus'] : true, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case r'Navigator.canPop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.canPop(positionalArgs[0]);
      case r'Navigator.popUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.popUntil(positionalArgs[0], positionalArgs[1]);
      case r'Navigator.removeRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.removeRoute(positionalArgs[0], positionalArgs[1]);
      case r'Navigator.removeRouteBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.removeRouteBelow(positionalArgs[0], positionalArgs[1]);
      case r'Navigator.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.of(positionalArgs[0], rootNavigator : namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case r'Navigator.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.maybeOf(positionalArgs[0], rootNavigator : namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case r'Navigator.defaultGenerateInitialRoutes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Navigator.defaultGenerateInitialRoutes(positionalArgs[0], positionalArgs[1]);
      case r'Navigator.defaultRouteName':
        return Navigator.defaultRouteName;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Navigator).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PopPageCallback': (HTFunction function) => (route, result) => function.call(positionalArgs: [route, result], namedArgs: const {}) as bool,
      r'RouteListFactory': (HTFunction function) => (navigator, initialRoute) => function.call(positionalArgs: [navigator, initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      r'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      r'RoutePredicate': (HTFunction function) => (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
    };
  }

}

extension NavigatorBinding on Navigator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Navigator');
      case r'pages':
        return pages;
      case r'onPopPage':
        return onPopPage;
      case r'transitionDelegate':
        return transitionDelegate;
      case r'initialRoute':
        return initialRoute;
      case r'onGenerateRoute':
        return onGenerateRoute;
      case r'onUnknownRoute':
        return onUnknownRoute;
      case r'observers':
        return observers;
      case r'restorationScopeId':
        return restorationScopeId;
      case r'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case r'reportsRouteUpdateToEngine':
        return reportsRouteUpdateToEngine;
      case r'requestFocus':
        return requestFocus;
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

class NavigatorStateAutoBinding extends HTExternalClass {
  NavigatorStateAutoBinding() : super(r'NavigatorState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigatorState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigatorState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigatorState).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RoutePredicate': (HTFunction function) => (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
    };
  }

}

extension NavigatorStateBinding on NavigatorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigatorState');
      case r'focusNode':
        return focusNode;
      case r'userGestureInProgressNotifier':
        return userGestureInProgressNotifier;
      case r'restorationId':
        return restorationId;
      case r'overlay':
        return overlay;
      case r'userGestureInProgress':
        return userGestureInProgress;
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'restoreState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case r'didToggleBucket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didToggleBucket(positionalArgs[0]);
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'deactivate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deactivate();
      case r'activate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.activate();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'pushNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushNamed(positionalArgs[0], arguments : namedArgs['arguments']);
      case r'restorablePushNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePushNamed(positionalArgs[0], arguments : namedArgs['arguments']);
      case r'pushReplacementNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushReplacementNamed(positionalArgs[0], result : namedArgs['result'], arguments : namedArgs['arguments']);
      case r'restorablePushReplacementNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePushReplacementNamed(positionalArgs[0], result : namedArgs['result'], arguments : namedArgs['arguments']);
      case r'popAndPushNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.popAndPushNamed(positionalArgs[0], result : namedArgs['result'], arguments : namedArgs['arguments']);
      case r'restorablePopAndPushNamed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePopAndPushNamed(positionalArgs[0], result : namedArgs['result'], arguments : namedArgs['arguments']);
      case r'pushNamedAndRemoveUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushNamedAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs['arguments']);
      case r'restorablePushNamedAndRemoveUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePushNamedAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs['arguments']);
      case r'push':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.push(positionalArgs[0]);
      case r'restorablePush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePush(positionalArgs[0], arguments : namedArgs['arguments']);
      case r'pushReplacement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushReplacement(positionalArgs[0], result : namedArgs['result']);
      case r'restorablePushReplacement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePushReplacement(positionalArgs[0], result : namedArgs['result'], arguments : namedArgs['arguments']);
      case r'pushAndRemoveUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushAndRemoveUntil(positionalArgs[0], positionalArgs[1]);
      case r'restorablePushAndRemoveUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorablePushAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs['arguments']);
      case r'replace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replace(oldRoute : namedArgs['oldRoute'], newRoute : namedArgs['newRoute']);
      case r'restorableReplace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorableReplace(oldRoute : namedArgs['oldRoute'], newRouteBuilder : namedArgs['newRouteBuilder'], arguments : namedArgs['arguments']);
      case r'replaceRouteBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replaceRouteBelow(anchorRoute : namedArgs['anchorRoute'], newRoute : namedArgs['newRoute']);
      case r'restorableReplaceRouteBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restorableReplaceRouteBelow(anchorRoute : namedArgs['anchorRoute'], newRouteBuilder : namedArgs['newRouteBuilder'], arguments : namedArgs['arguments']);
      case r'canPop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.canPop();
      case r'maybePop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maybePop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'pop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'popUntil':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.popUntil(positionalArgs[0]);
      case r'removeRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeRoute(positionalArgs[0]);
      case r'removeRouteBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeRouteBelow(positionalArgs[0]);
      case r'finalizeRoute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.finalizeRoute(positionalArgs[0]);
      case r'didStartUserGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartUserGesture();
      case r'didStopUserGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStopUserGesture();
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

