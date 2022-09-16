import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';


class BottomNavigationBarItemAutoBinding extends HTExternalClass {
  BottomNavigationBarItemAutoBinding() : super(r'BottomNavigationBarItem');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BottomNavigationBarItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomNavigationBarItem(icon : namedArgs['icon'], label : namedArgs.containsKey('label') ? namedArgs['label'] : null, activeIcon : namedArgs.containsKey('activeIcon') ? namedArgs['activeIcon'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BottomNavigationBarItem).htFetch(varName);
  }



}

extension BottomNavigationBarItemBinding on BottomNavigationBarItem {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomNavigationBarItem');
      case r'icon':
        return icon;
      case r'activeIcon':
        return activeIcon;
      case r'label':
        return label;
      case r'backgroundColor':
        return backgroundColor;
      case r'tooltip':
        return tooltip;
      default:
        throw HTError.undefined(varName);
    }
  }

}

