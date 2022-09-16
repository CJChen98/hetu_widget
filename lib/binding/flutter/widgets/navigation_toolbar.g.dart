import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;


class NavigationToolbarAutoBinding extends HTExternalClass {
  NavigationToolbarAutoBinding() : super(r'NavigationToolbar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NavigationToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NavigationToolbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, centerMiddle : namedArgs.containsKey('centerMiddle') ? namedArgs['centerMiddle'] : true, middleSpacing : namedArgs.containsKey('middleSpacing') ? namedArgs['middleSpacing'] : kMiddleSpacing);
      case r'NavigationToolbar.kMiddleSpacing':
        return NavigationToolbar.kMiddleSpacing;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NavigationToolbar).htFetch(varName);
  }



  static const kMiddleSpacing = 16.0;
}

extension NavigationToolbarBinding on NavigationToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationToolbar');
      case r'leading':
        return leading;
      case r'middle':
        return middle;
      case r'trailing':
        return trailing;
      case r'centerMiddle':
        return centerMiddle;
      case r'middleSpacing':
        return middleSpacing;
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

