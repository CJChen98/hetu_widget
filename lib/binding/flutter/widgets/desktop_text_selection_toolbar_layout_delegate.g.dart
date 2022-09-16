import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class DesktopTextSelectionToolbarLayoutDelegateAutoBinding extends HTExternalClass {
  DesktopTextSelectionToolbarLayoutDelegateAutoBinding() : super(r'DesktopTextSelectionToolbarLayoutDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DesktopTextSelectionToolbarLayoutDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DesktopTextSelectionToolbarLayoutDelegate(anchor : namedArgs['anchor']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DesktopTextSelectionToolbarLayoutDelegate).htFetch(varName);
  }



}

extension DesktopTextSelectionToolbarLayoutDelegateBinding on DesktopTextSelectionToolbarLayoutDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DesktopTextSelectionToolbarLayoutDelegate');
      case r'anchor':
        return anchor;
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

