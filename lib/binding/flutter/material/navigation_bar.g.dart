import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class NavigationDestinationLabelBehaviorAutoBinding extends HTExternalClass {
  NavigationDestinationLabelBehaviorAutoBinding() : super(r'NavigationDestinationLabelBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return NavigationDestinationLabelBehavior.values;
      case r'NavigationDestinationLabelBehavior.alwaysShow':
        return NavigationDestinationLabelBehavior.alwaysShow;
      case r'NavigationDestinationLabelBehavior.alwaysHide':
        return NavigationDestinationLabelBehavior.alwaysHide;
      case r'NavigationDestinationLabelBehavior.onlyShowSelected':
        return NavigationDestinationLabelBehavior.onlyShowSelected;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationDestinationLabelBehavior');
      case r'index':
        return (object as NavigationDestinationLabelBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as NavigationDestinationLabelBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class NavigationBarAutoBinding extends HTExternalClass {
  NavigationBarAutoBinding() : super(r'NavigationBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, selectedIndex : namedArgs.containsKey('selectedIndex') ? namedArgs['selectedIndex'] : 0, destinations : List<Widget>.from(namedArgs['destinations']), onDestinationSelected : namedArgs.containsKey('onDestinationSelected') ? namedArgs['onDestinationSelected'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, labelBehavior : namedArgs.containsKey('labelBehavior') ? namedArgs['labelBehavior'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationBar).htFetch(varName);
  }



}

extension NavigationBarBinding on NavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationBar');
      case r'animationDuration':
        return animationDuration;
      case r'selectedIndex':
        return selectedIndex;
      case r'destinations':
        return destinations;
      case r'onDestinationSelected':
        return onDestinationSelected;
      case r'backgroundColor':
        return backgroundColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'elevation':
        return elevation;
      case r'height':
        return height;
      case r'labelBehavior':
        return labelBehavior;
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

class NavigationDestinationAutoBinding extends HTExternalClass {
  NavigationDestinationAutoBinding() : super(r'NavigationDestination');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationDestination':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationDestination(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs['icon'], selectedIcon : namedArgs.containsKey('selectedIcon') ? namedArgs['selectedIcon'] : null, label : namedArgs['label'], tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationDestination).htFetch(varName);
  }



}

extension NavigationDestinationBinding on NavigationDestination {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationDestination');
      case r'icon':
        return icon;
      case r'selectedIcon':
        return selectedIcon;
      case r'label':
        return label;
      case r'tooltip':
        return tooltip;
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

class NavigationIndicatorAutoBinding extends HTExternalClass {
  NavigationIndicatorAutoBinding() : super(r'NavigationIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animation : namedArgs['animation'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : 64, height : namedArgs.containsKey('height') ? namedArgs['height'] : 32, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(16)), shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationIndicator).htFetch(varName);
  }



}

extension NavigationIndicatorBinding on NavigationIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationIndicator');
      case r'animation':
        return animation;
      case r'color':
        return color;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'borderRadius':
        return borderRadius;
      case r'shape':
        return shape;
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

