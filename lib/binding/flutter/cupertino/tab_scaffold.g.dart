import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTabControllerAutoBinding extends HTExternalClass {
  CupertinoTabControllerAutoBinding() : super(r'CupertinoTabController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTabController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTabController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as CupertinoTabController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTabControllerBinding on CupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTabController');
      case r'index':
        return index;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'index':
        index = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoTabScaffoldAutoBinding extends HTExternalClass {
  CupertinoTabScaffoldAutoBinding() : super(r'CupertinoTabScaffold');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTabScaffold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTabScaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tabBar : namedArgs['tabBar'], tabBuilder : namedArgs['tabBuilder'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : true, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTabScaffold).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension CupertinoTabScaffoldBinding on CupertinoTabScaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTabScaffold');
      case r'tabBar':
        return tabBar;
      case r'controller':
        return controller;
      case r'tabBuilder':
        return tabBuilder;
      case r'backgroundColor':
        return backgroundColor;
      case r'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
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

class RestorableCupertinoTabControllerAutoBinding extends HTExternalClass {
  RestorableCupertinoTabControllerAutoBinding() : super(r'RestorableCupertinoTabController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RestorableCupertinoTabController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RestorableCupertinoTabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RestorableCupertinoTabController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableCupertinoTabControllerBinding on RestorableCupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RestorableCupertinoTabController');
      case r'value':
        return value;
      case r'enabled':
        return enabled;
      case r'createDefaultValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createDefaultValue();
      case r'fromPrimitives':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fromPrimitives(positionalArgs[0]);
      case r'toPrimitives':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPrimitives();
      case r'initWithValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initWithValue(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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

