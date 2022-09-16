import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ReorderableListViewAutoBinding extends HTExternalClass {
  ReorderableListViewAutoBinding() : super(r'ReorderableListView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReorderableListView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableListView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), onReorder : namedArgs['onReorder'], onReorderStart : namedArgs.containsKey('onReorderStart') ? namedArgs['onReorderStart'] : null, onReorderEnd : namedArgs.containsKey('onReorderEnd') ? namedArgs['onReorderEnd'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, buildDefaultDragHandles : namedArgs.containsKey('buildDefaultDragHandles') ? namedArgs['buildDefaultDragHandles'] : true, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'ReorderableListView.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReorderableListView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], onReorderStart : namedArgs.containsKey('onReorderStart') ? namedArgs['onReorderStart'] : null, onReorderEnd : namedArgs.containsKey('onReorderEnd') ? namedArgs['onReorderEnd'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, prototypeItem : namedArgs.containsKey('prototypeItem') ? namedArgs['prototypeItem'] : null, proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, buildDefaultDragHandles : namedArgs.containsKey('buildDefaultDragHandles') ? namedArgs['buildDefaultDragHandles'] : true, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReorderableListView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      r'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension ReorderableListViewBinding on ReorderableListView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReorderableListView');
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
      case r'buildDefaultDragHandles':
        return buildDefaultDragHandles;
      case r'padding':
        return padding;
      case r'header':
        return header;
      case r'footer':
        return footer;
      case r'scrollDirection':
        return scrollDirection;
      case r'reverse':
        return reverse;
      case r'scrollController':
        return scrollController;
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

