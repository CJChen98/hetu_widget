import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';


class TextSelectionToolbarLayoutDelegateAutoBinding extends HTExternalClass {
  TextSelectionToolbarLayoutDelegateAutoBinding() : super(r'TextSelectionToolbarLayoutDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionToolbarLayoutDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionToolbarLayoutDelegate(anchorAbove : namedArgs['anchorAbove'], anchorBelow : namedArgs['anchorBelow'], fitsAbove : namedArgs.containsKey('fitsAbove') ? namedArgs['fitsAbove'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionToolbarLayoutDelegate).htFetch(varName);
  }



}

extension TextSelectionToolbarLayoutDelegateBinding on TextSelectionToolbarLayoutDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionToolbarLayoutDelegate');
      case r'anchorAbove':
        return anchorAbove;
      case r'anchorBelow':
        return anchorBelow;
      case r'fitsAbove':
        return fitsAbove;
      case r'getConstraintsForChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getConstraintsForChild(positionalArgs[0]);
      case r'getPositionForChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPositionForChild(positionalArgs[0], positionalArgs[1]);
      case r'shouldRelayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRelayout(positionalArgs[0]);
      case r'getSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSize(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

