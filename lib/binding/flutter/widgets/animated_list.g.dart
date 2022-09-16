import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
const _kDuration = Duration(milliseconds: 300);


class AnimatedListAutoBinding extends HTExternalClass {
  AnimatedListAutoBinding() : super(r'AnimatedList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], initialItemCount : namedArgs.containsKey('initialItemCount') ? namedArgs['initialItemCount'] : 0, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'AnimatedList.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedList.of(positionalArgs[0]);
      case r'AnimatedList.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedList).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedListItemBuilder': (HTFunction function) => (context, index, animation) => function.call(positionalArgs: [context, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedListBinding on AnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedList');
      case r'itemBuilder':
        return itemBuilder;
      case r'initialItemCount':
        return initialItemCount;
      case r'scrollDirection':
        return scrollDirection;
      case r'reverse':
        return reverse;
      case r'controller':
        return controller;
      case r'primary':
        return primary;
      case r'physics':
        return physics;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'padding':
        return padding;
      case r'clipBehavior':
        return clipBehavior;
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

class AnimatedListStateAutoBinding extends HTExternalClass {
  AnimatedListStateAutoBinding() : super(r'AnimatedListState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedListState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedListState).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedListRemovedItemBuilder': (HTFunction function) => (context, animation) => function.call(positionalArgs: [context, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedListStateBinding on AnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedListState');
      case r'insertItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insertItem(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case r'removeItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeItem(positionalArgs[0], positionalArgs[1], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
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

class SliverAnimatedListAutoBinding extends HTExternalClass {
  SliverAnimatedListAutoBinding() : super(r'SliverAnimatedList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverAnimatedList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAnimatedList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, initialItemCount : namedArgs.containsKey('initialItemCount') ? namedArgs['initialItemCount'] : 0);
      case r'SliverAnimatedList.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAnimatedList.of(positionalArgs[0]);
      case r'SliverAnimatedList.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverAnimatedList).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedListItemBuilder': (HTFunction function) => (context, index, animation) => function.call(positionalArgs: [context, index, animation], namedArgs: const {}) as Widget,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
    };
  }

}

extension SliverAnimatedListBinding on SliverAnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverAnimatedList');
      case r'itemBuilder':
        return itemBuilder;
      case r'findChildIndexCallback':
        return findChildIndexCallback;
      case r'initialItemCount':
        return initialItemCount;
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

class SliverAnimatedListStateAutoBinding extends HTExternalClass {
  SliverAnimatedListStateAutoBinding() : super(r'SliverAnimatedListState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverAnimatedListState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAnimatedListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverAnimatedListState).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedListRemovedItemBuilder': (HTFunction function) => (context, animation) => function.call(positionalArgs: [context, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension SliverAnimatedListStateBinding on SliverAnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverAnimatedListState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'insertItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insertItem(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case r'removeItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeItem(positionalArgs[0], positionalArgs[1], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
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

