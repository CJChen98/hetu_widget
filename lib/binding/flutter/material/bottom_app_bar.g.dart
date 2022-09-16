import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class BottomAppBarAutoBinding extends HTExternalClass {
  BottomAppBarAutoBinding() : super(r'BottomAppBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BottomAppBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomAppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, notchMargin : namedArgs.containsKey('notchMargin') ? namedArgs['notchMargin'] : 4.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BottomAppBar).htFetch(varName);
  }



}

extension BottomAppBarBinding on BottomAppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomAppBar');
      case r'child':
        return child;
      case r'color':
        return color;
      case r'elevation':
        return elevation;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'notchMargin':
        return notchMargin;
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

