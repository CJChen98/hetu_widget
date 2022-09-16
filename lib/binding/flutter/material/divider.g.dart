import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class DividerAutoBinding extends HTExternalClass {
  DividerAutoBinding() : super(r'Divider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Divider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Divider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null);
      case r'Divider.createBorderSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Divider.createBorderSide(positionalArgs[0], color : namedArgs['color'], width : namedArgs['width']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Divider).htFetch(varName);
  }



}

extension DividerBinding on Divider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Divider');
      case r'height':
        return height;
      case r'thickness':
        return thickness;
      case r'indent':
        return indent;
      case r'endIndent':
        return endIndent;
      case r'color':
        return color;
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

class VerticalDividerAutoBinding extends HTExternalClass {
  VerticalDividerAutoBinding() : super(r'VerticalDivider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VerticalDivider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VerticalDivider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VerticalDivider).htFetch(varName);
  }



}

extension VerticalDividerBinding on VerticalDivider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VerticalDivider');
      case r'width':
        return width;
      case r'thickness':
        return thickness;
      case r'indent':
        return indent;
      case r'endIndent':
        return endIndent;
      case r'color':
        return color;
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

