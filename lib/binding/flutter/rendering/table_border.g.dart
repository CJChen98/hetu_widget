import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';


class TableBorderAutoBinding extends HTExternalClass {
  TableBorderAutoBinding() : super(r'TableBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TableBorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableBorder(top : namedArgs.containsKey('top') ? namedArgs['top'] : BorderSide.none, right : namedArgs.containsKey('right') ? namedArgs['right'] : BorderSide.none, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : BorderSide.none, left : namedArgs.containsKey('left') ? namedArgs['left'] : BorderSide.none, horizontalInside : namedArgs.containsKey('horizontalInside') ? namedArgs['horizontalInside'] : BorderSide.none, verticalInside : namedArgs.containsKey('verticalInside') ? namedArgs['verticalInside'] : BorderSide.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero);
      case r'TableBorder.all':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableBorder.all(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), width : namedArgs.containsKey('width') ? namedArgs['width'] : 1.0, style : namedArgs.containsKey('style') ? namedArgs['style'] : BorderStyle.solid, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero);
      case r'TableBorder.symmetric':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableBorder.symmetric(inside : namedArgs.containsKey('inside') ? namedArgs['inside'] : BorderSide.none, outside : namedArgs.containsKey('outside') ? namedArgs['outside'] : BorderSide.none);
      case r'TableBorder.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableBorder.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableBorder).htFetch(varName);
  }



}

extension TableBorderBinding on TableBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableBorder');
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'left':
        return left;
      case r'horizontalInside':
        return horizontalInside;
      case r'verticalInside':
        return verticalInside;
      case r'borderRadius':
        return borderRadius;
      case r'dimensions':
        return dimensions;
      case r'isUniform':
        return isUniform;
      case r'hashCode':
        return hashCode;
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], rows : namedArgs['rows'].cast<double>(), columns : namedArgs['columns'].cast<double>());
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

