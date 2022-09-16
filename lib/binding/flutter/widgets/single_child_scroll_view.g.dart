import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class SingleChildScrollViewAutoBinding extends HTExternalClass {
  SingleChildScrollViewAutoBinding() : super(r'SingleChildScrollView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SingleChildScrollView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SingleChildScrollView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SingleChildScrollView).htFetch(varName);
  }



}

extension SingleChildScrollViewBinding on SingleChildScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SingleChildScrollView');
      case r'scrollDirection':
        return scrollDirection;
      case r'reverse':
        return reverse;
      case r'padding':
        return padding;
      case r'controller':
        return controller;
      case r'primary':
        return primary;
      case r'physics':
        return physics;
      case r'child':
        return child;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'clipBehavior':
        return clipBehavior;
      case r'restorationId':
        return restorationId;
      case r'keyboardDismissBehavior':
        return keyboardDismissBehavior;
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

