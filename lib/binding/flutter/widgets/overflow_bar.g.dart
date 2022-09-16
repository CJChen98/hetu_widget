import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';

class OverflowBarAlignmentAutoBinding extends HTExternalClass {
  OverflowBarAlignmentAutoBinding() : super(r'OverflowBarAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return OverflowBarAlignment.values;
      case r'OverflowBarAlignment.start':
        return OverflowBarAlignment.start;
      case r'OverflowBarAlignment.end':
        return OverflowBarAlignment.end;
      case r'OverflowBarAlignment.center':
        return OverflowBarAlignment.center;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverflowBarAlignment');
      case r'index':
        return (object as OverflowBarAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as OverflowBarAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OverflowBarAutoBinding extends HTExternalClass {
  OverflowBarAutoBinding() : super(r'OverflowBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OverflowBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OverflowBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, spacing : namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, overflowSpacing : namedArgs.containsKey('overflowSpacing') ? namedArgs['overflowSpacing'] : 0.0, overflowAlignment : namedArgs.containsKey('overflowAlignment') ? namedArgs['overflowAlignment'] : OverflowBarAlignment.start, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : VerticalDirection.down, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OverflowBar).htFetch(varName);
  }



}

extension OverflowBarBinding on OverflowBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverflowBar');
      case r'spacing':
        return spacing;
      case r'alignment':
        return alignment;
      case r'overflowSpacing':
        return overflowSpacing;
      case r'overflowAlignment':
        return overflowAlignment;
      case r'overflowDirection':
        return overflowDirection;
      case r'textDirection':
        return textDirection;
      case r'clipBehavior':
        return clipBehavior;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
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

