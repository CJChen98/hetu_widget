import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class ReorderableListAutoBinding extends HTExternalClass {
  ReorderableListAutoBinding() : super(r'ReorderableList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReorderableList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], onReorderStart : namedArgs.containsKey('onReorderStart') ? namedArgs['onReorderStart'] : null, onReorderEnd : namedArgs.containsKey('onReorderEnd') ? namedArgs['onReorderEnd'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'ReorderableList.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableList.of(positionalArgs[0]);
      case r'ReorderableList.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReorderableList).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      r'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      r'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension ReorderableListBinding on ReorderableList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReorderableList');
      case r'itemBuilder':
        return itemBuilder;
      case r'itemCount':
        return itemCount;
      case r'onReorder':
        return onReorder;
      case r'onReorderStart':
        return onReorderStart;
      case r'onReorderEnd':
        return onReorderEnd;
      case r'proxyDecorator':
        return proxyDecorator;
      case r'padding':
        return padding;
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
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'itemExtent':
        return itemExtent;
      case r'prototypeItem':
        return prototypeItem;
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

class ReorderableListStateAutoBinding extends HTExternalClass {
  ReorderableListStateAutoBinding() : super(r'ReorderableListState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReorderableListState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReorderableListState).htFetch(varName);
  }



}

extension ReorderableListStateBinding on ReorderableListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReorderableListState');
      case r'startItemDragReorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startItemDragReorder(index : namedArgs['index'], event : namedArgs['event'], recognizer : namedArgs['recognizer']);
      case r'cancelReorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancelReorder();
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

class SliverReorderableListAutoBinding extends HTExternalClass {
  SliverReorderableListAutoBinding() : super(r'SliverReorderableList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverReorderableList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverReorderableList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], onReorderStart : namedArgs.containsKey('onReorderStart') ? namedArgs['onReorderStart'] : null, onReorderEnd : namedArgs.containsKey('onReorderEnd') ? namedArgs['onReorderEnd'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null);
      case r'SliverReorderableList.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverReorderableList.of(positionalArgs[0]);
      case r'SliverReorderableList.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverReorderableList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverReorderableList).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
      r'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      r'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension SliverReorderableListBinding on SliverReorderableList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverReorderableList');
      case r'itemBuilder':
        return itemBuilder;
      case r'findChildIndexCallback':
        return findChildIndexCallback;
      case r'itemCount':
        return itemCount;
      case r'onReorder':
        return onReorder;
      case r'onReorderStart':
        return onReorderStart;
      case r'onReorderEnd':
        return onReorderEnd;
      case r'proxyDecorator':
        return proxyDecorator;
      case r'itemExtent':
        return itemExtent;
      case r'prototypeItem':
        return prototypeItem;
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

class SliverReorderableListStateAutoBinding extends HTExternalClass {
  SliverReorderableListStateAutoBinding() : super(r'SliverReorderableListState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverReorderableListState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverReorderableListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverReorderableListState).htFetch(varName);
  }



}

extension SliverReorderableListStateBinding on SliverReorderableListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverReorderableListState');
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'startItemDragReorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startItemDragReorder(index : namedArgs['index'], event : namedArgs['event'], recognizer : namedArgs['recognizer']);
      case r'cancelReorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancelReorder();
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

class ReorderableDragStartListenerAutoBinding extends HTExternalClass {
  ReorderableDragStartListenerAutoBinding() : super(r'ReorderableDragStartListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReorderableDragStartListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableDragStartListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], index : namedArgs['index'], enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReorderableDragStartListener).htFetch(varName);
  }



}

extension ReorderableDragStartListenerBinding on ReorderableDragStartListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReorderableDragStartListener');
      case r'child':
        return child;
      case r'index':
        return index;
      case r'enabled':
        return enabled;
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

class ReorderableDelayedDragStartListenerAutoBinding extends HTExternalClass {
  ReorderableDelayedDragStartListenerAutoBinding() : super(r'ReorderableDelayedDragStartListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReorderableDelayedDragStartListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableDelayedDragStartListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], index : namedArgs['index'], enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReorderableDelayedDragStartListener).htFetch(varName);
  }



}

extension ReorderableDelayedDragStartListenerBinding on ReorderableDelayedDragStartListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReorderableDelayedDragStartListener');
      case r'child':
        return child;
      case r'index':
        return index;
      case r'enabled':
        return enabled;
      case r'createRecognizer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRecognizer();
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

