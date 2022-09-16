import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
const _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;
const _kTabBarHeight = 50.0;
const _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(color: Color(0x4C000000), darkColor: Color(0x29000000));


class CupertinoTabBarAutoBinding extends HTExternalClass {
  CupertinoTabBarAutoBinding() : super(r'CupertinoTabBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTabBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTabBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, items : List<BottomNavigationBarItem>.from(namedArgs['items']), onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, currentIndex : namedArgs.containsKey('currentIndex') ? namedArgs['currentIndex'] : 0, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : _kDefaultTabBarInactiveColor, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : 30.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : _kTabBarHeight, border : namedArgs.containsKey('border') ? namedArgs['border'] : const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0)));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTabBar).htFetch(varName);
  }



}

extension CupertinoTabBarBinding on CupertinoTabBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTabBar');
      case r'items':
        return items;
      case r'onTap':
        return onTap;
      case r'currentIndex':
        return currentIndex;
      case r'backgroundColor':
        return backgroundColor;
      case r'activeColor':
        return activeColor;
      case r'inactiveColor':
        return inactiveColor;
      case r'iconSize':
        return iconSize;
      case r'height':
        return height;
      case r'border':
        return border;
      case r'preferredSize':
        return preferredSize;
      case r'opaque':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.opaque(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(key : namedArgs['key'], items : List<BottomNavigationBarItem>.from(namedArgs['items']), backgroundColor : namedArgs['backgroundColor'], activeColor : namedArgs['activeColor'], inactiveColor : namedArgs['inactiveColor'], iconSize : namedArgs['iconSize'], height : namedArgs['height'], border : namedArgs['border'], currentIndex : namedArgs['currentIndex'], onTap : namedArgs['onTap']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

