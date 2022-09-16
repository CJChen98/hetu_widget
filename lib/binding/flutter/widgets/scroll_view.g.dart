import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

class ScrollViewKeyboardDismissBehaviorAutoBinding extends HTExternalClass {
  ScrollViewKeyboardDismissBehaviorAutoBinding() : super(r'ScrollViewKeyboardDismissBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ScrollViewKeyboardDismissBehavior.values;
      case r'ScrollViewKeyboardDismissBehavior.manual':
        return ScrollViewKeyboardDismissBehavior.manual;
      case r'ScrollViewKeyboardDismissBehavior.onDrag':
        return ScrollViewKeyboardDismissBehavior.onDrag;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollViewKeyboardDismissBehavior');
      case r'index':
        return (object as ScrollViewKeyboardDismissBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ScrollViewKeyboardDismissBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollViewAutoBinding extends HTExternalClass {
  ScrollViewAutoBinding() : super(r'ScrollView');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollView).htFetch(varName);
  }



}

extension ScrollViewBinding on ScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollView');
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
      case r'scrollBehavior':
        return scrollBehavior;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'center':
        return center;
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CustomScrollViewAutoBinding extends HTExternalClass {
  CustomScrollViewAutoBinding() : super(r'CustomScrollView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CustomScrollView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomScrollView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CustomScrollView).htFetch(varName);
  }



}

extension CustomScrollViewBinding on CustomScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CustomScrollView');
      case r'slivers':
        return slivers;
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
      case r'scrollBehavior':
        return scrollBehavior;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'center':
        return center;
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'buildSlivers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildSlivers(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class BoxScrollViewAutoBinding extends HTExternalClass {
  BoxScrollViewAutoBinding() : super(r'BoxScrollView');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoxScrollView).htFetch(varName);
  }



}

extension BoxScrollViewBinding on BoxScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxScrollView');
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
      case r'scrollBehavior':
        return scrollBehavior;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'center':
        return center;
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'buildSlivers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildSlivers(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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

class ListViewAutoBinding extends HTExternalClass {
  ListViewAutoBinding() : super(r'ListView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'ListView.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case r'ListView.separated':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListView.separated(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, separatorBuilder : namedArgs['separatorBuilder'], itemCount : namedArgs['itemCount'], addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case r'ListView.custom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, childrenDelegate : namedArgs['childrenDelegate'], cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
    };
  }

}

extension ListViewBinding on ListView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListView');
      case r'itemExtent':
        return itemExtent;
      case r'prototypeItem':
        return prototypeItem;
      case r'childrenDelegate':
        return childrenDelegate;
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
      case r'scrollBehavior':
        return scrollBehavior;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'center':
        return center;
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'buildChildLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildChildLayout(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildSlivers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildSlivers(positionalArgs[0]);
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

class GridViewAutoBinding extends HTExternalClass {
  GridViewAutoBinding() : super(r'GridView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GridView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case r'GridView.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case r'GridView.custom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], childrenDelegate : namedArgs['childrenDelegate'], cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case r'GridView.count':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridView.count(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case r'GridView.extent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridView.extent(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : null, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GridView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
    };
  }

}

extension GridViewBinding on GridView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GridView');
      case r'gridDelegate':
        return gridDelegate;
      case r'childrenDelegate':
        return childrenDelegate;
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
      case r'scrollBehavior':
        return scrollBehavior;
      case r'shrinkWrap':
        return shrinkWrap;
      case r'center':
        return center;
      case r'anchor':
        return anchor;
      case r'cacheExtent':
        return cacheExtent;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case r'restorationId':
        return restorationId;
      case r'clipBehavior':
        return clipBehavior;
      case r'buildChildLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildChildLayout(positionalArgs[0]);
      case r'buildSlivers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildSlivers(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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

