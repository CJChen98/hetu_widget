import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class DecoratedBoxAutoBinding extends HTExternalClass {
  DecoratedBoxAutoBinding() : super(r'DecoratedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DecoratedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DecoratedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], position : namedArgs.containsKey('position') ? namedArgs['position'] : DecorationPosition.background, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DecoratedBox).htFetch(varName);
  }



}

extension DecoratedBoxBinding on DecoratedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DecoratedBox');
      case r'decoration':
        return decoration;
      case r'position':
        return position;
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

class ContainerAutoBinding extends HTExternalClass {
  ContainerAutoBinding() : super(r'Container');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Container':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Container(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, foregroundDecoration : namedArgs.containsKey('foregroundDecoration') ? namedArgs['foregroundDecoration'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, transformAlignment : namedArgs.containsKey('transformAlignment') ? namedArgs['transformAlignment'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Container).htFetch(varName);
  }



}

extension ContainerBinding on Container {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Container');
      case r'child':
        return child;
      case r'alignment':
        return alignment;
      case r'padding':
        return padding;
      case r'color':
        return color;
      case r'decoration':
        return decoration;
      case r'foregroundDecoration':
        return foregroundDecoration;
      case r'constraints':
        return constraints;
      case r'margin':
        return margin;
      case r'transform':
        return transform;
      case r'transformAlignment':
        return transformAlignment;
      case r'clipBehavior':
        return clipBehavior;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

