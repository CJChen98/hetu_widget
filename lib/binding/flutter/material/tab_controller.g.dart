import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class TabControllerAutoBinding extends HTExternalClass {
  TabControllerAutoBinding() : super(r'TabController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, length : namedArgs['length'], vsync : namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TabController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TabControllerBinding on TabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabController');
      case r'length':
        return length;
      case r'animation':
        return animation;
      case r'animationDuration':
        return animationDuration;
      case r'index':
        return index;
      case r'previousIndex':
        return previousIndex;
      case r'indexIsChanging':
        return indexIsChanging;
      case r'offset':
        return offset;
      case r'animateTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
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
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DefaultTabControllerAutoBinding extends HTExternalClass {
  DefaultTabControllerAutoBinding() : super(r'DefaultTabController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultTabController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTabController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, length : namedArgs['length'], initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0, child : namedArgs['child'], animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null);
      case r'DefaultTabController.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTabController.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultTabController).htFetch(varName);
  }



}

extension DefaultTabControllerBinding on DefaultTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultTabController');
      case r'length':
        return length;
      case r'initialIndex':
        return initialIndex;
      case r'animationDuration':
        return animationDuration;
      case r'child':
        return child;
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

