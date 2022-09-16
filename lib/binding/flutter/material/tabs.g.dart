import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class TabBarIndicatorSizeAutoBinding extends HTExternalClass {
  TabBarIndicatorSizeAutoBinding() : super(r'TabBarIndicatorSize');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TabBarIndicatorSize.values;
      case r'TabBarIndicatorSize.tab':
        return TabBarIndicatorSize.tab;
      case r'TabBarIndicatorSize.label':
        return TabBarIndicatorSize.label;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabBarIndicatorSize');
      case r'index':
        return (object as TabBarIndicatorSize).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TabBarIndicatorSize).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TabAutoBinding extends HTExternalClass {
  TabAutoBinding() : super(r'Tab');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Tab':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tab(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, text : namedArgs.containsKey('text') ? namedArgs['text'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, iconMargin : namedArgs.containsKey('iconMargin') ? namedArgs['iconMargin'] : const EdgeInsets.only(bottom: 10.0), height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Tab).htFetch(varName);
  }



}

extension TabBinding on Tab {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Tab');
      case r'text':
        return text;
      case r'child':
        return child;
      case r'icon':
        return icon;
      case r'iconMargin':
        return iconMargin;
      case r'height':
        return height;
      case r'preferredSize':
        return preferredSize;
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

class TabBarAutoBinding extends HTExternalClass {
  TabBarAutoBinding() : super(r'TabBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tabs : List<Widget>.from(namedArgs['tabs']), controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, isScrollable : namedArgs.containsKey('isScrollable') ? namedArgs['isScrollable'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, automaticIndicatorColorAdjustment : namedArgs.containsKey('automaticIndicatorColorAdjustment') ? namedArgs['automaticIndicatorColorAdjustment'] : true, indicatorWeight : namedArgs.containsKey('indicatorWeight') ? namedArgs['indicatorWeight'] : 2.0, indicatorPadding : namedArgs.containsKey('indicatorPadding') ? namedArgs['indicatorPadding'] : EdgeInsets.zero, indicator : namedArgs.containsKey('indicator') ? namedArgs['indicator'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : null, labelColor : namedArgs.containsKey('labelColor') ? namedArgs['labelColor'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, unselectedLabelColor : namedArgs.containsKey('unselectedLabelColor') ? namedArgs['unselectedLabelColor'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, splashBorderRadius : namedArgs.containsKey('splashBorderRadius') ? namedArgs['splashBorderRadius'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabBar).htFetch(varName);
  }



}

extension TabBarBinding on TabBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabBar');
      case r'tabs':
        return tabs;
      case r'controller':
        return controller;
      case r'isScrollable':
        return isScrollable;
      case r'padding':
        return padding;
      case r'indicatorColor':
        return indicatorColor;
      case r'indicatorWeight':
        return indicatorWeight;
      case r'indicatorPadding':
        return indicatorPadding;
      case r'indicator':
        return indicator;
      case r'automaticIndicatorColorAdjustment':
        return automaticIndicatorColorAdjustment;
      case r'indicatorSize':
        return indicatorSize;
      case r'labelColor':
        return labelColor;
      case r'unselectedLabelColor':
        return unselectedLabelColor;
      case r'labelStyle':
        return labelStyle;
      case r'labelPadding':
        return labelPadding;
      case r'unselectedLabelStyle':
        return unselectedLabelStyle;
      case r'overlayColor':
        return overlayColor;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'mouseCursor':
        return mouseCursor;
      case r'enableFeedback':
        return enableFeedback;
      case r'onTap':
        return onTap;
      case r'physics':
        return physics;
      case r'splashFactory':
        return splashFactory;
      case r'splashBorderRadius':
        return splashBorderRadius;
      case r'preferredSize':
        return preferredSize;
      case r'tabHasTextAndIcon':
        return tabHasTextAndIcon;
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

class TabBarViewAutoBinding extends HTExternalClass {
  TabBarViewAutoBinding() : super(r'TabBarView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabBarView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabBarView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : 1.0, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabBarView).htFetch(varName);
  }



}

extension TabBarViewBinding on TabBarView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabBarView');
      case r'controller':
        return controller;
      case r'children':
        return children;
      case r'physics':
        return physics;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'viewportFraction':
        return viewportFraction;
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

class TabPageSelectorIndicatorAutoBinding extends HTExternalClass {
  TabPageSelectorIndicatorAutoBinding() : super(r'TabPageSelectorIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabPageSelectorIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabPageSelectorIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs['backgroundColor'], borderColor : namedArgs['borderColor'], size : namedArgs['size'], borderStyle : namedArgs.containsKey('borderStyle') ? namedArgs['borderStyle'] : BorderStyle.solid);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabPageSelectorIndicator).htFetch(varName);
  }



}

extension TabPageSelectorIndicatorBinding on TabPageSelectorIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabPageSelectorIndicator');
      case r'backgroundColor':
        return backgroundColor;
      case r'borderColor':
        return borderColor;
      case r'size':
        return size;
      case r'borderStyle':
        return borderStyle;
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

class TabPageSelectorAutoBinding extends HTExternalClass {
  TabPageSelectorAutoBinding() : super(r'TabPageSelector');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TabPageSelector':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TabPageSelector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : 12.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, borderStyle : namedArgs.containsKey('borderStyle') ? namedArgs['borderStyle'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TabPageSelector).htFetch(varName);
  }



}

extension TabPageSelectorBinding on TabPageSelector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TabPageSelector');
      case r'controller':
        return controller;
      case r'indicatorSize':
        return indicatorSize;
      case r'color':
        return color;
      case r'selectedColor':
        return selectedColor;
      case r'borderStyle':
        return borderStyle;
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

