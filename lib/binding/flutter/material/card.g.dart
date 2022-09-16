import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CardAutoBinding extends HTExternalClass {
  CardAutoBinding() : super(r'Card');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Card':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Card(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, borderOnForeground : namedArgs.containsKey('borderOnForeground') ? namedArgs['borderOnForeground'] : true, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, semanticContainer : namedArgs.containsKey('semanticContainer') ? namedArgs['semanticContainer'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Card).htFetch(varName);
  }



}

extension CardBinding on Card {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Card');
      case r'color':
        return color;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'elevation':
        return elevation;
      case r'shape':
        return shape;
      case r'borderOnForeground':
        return borderOnForeground;
      case r'clipBehavior':
        return clipBehavior;
      case r'margin':
        return margin;
      case r'semanticContainer':
        return semanticContainer;
      case r'child':
        return child;
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

