import 'package:flutter/painting.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/types.dart';

class BoxShapeAutoBinding extends HTExternalClass {
  BoxShapeAutoBinding() : super(r'BoxShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BoxShape.values;
      case r'BoxShape.rectangle':
        return BoxShape.rectangle;
      case r'BoxShape.circle':
        return BoxShape.circle;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxShape');
      case r'index':
        return (object as BoxShape).index;
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            (object as BoxShape).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BoxBorderAutoBinding extends HTExternalClass {
  BoxBorderAutoBinding() : super(r'BoxBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BoxBorder.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            BoxBorder.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoxBorder).htFetch(varName);
  }
}

extension BoxBorderBinding on BoxBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxBorder');
      case r'top':
        return top;
      case r'bottom':
        return bottom;
      case r'isUniform':
        return isUniform;
      case r'dimensions':
        return dimensions;
      case r'add':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.add(positionalArgs[0],
                reversed: namedArgs.containsKey('reversed')
                    ? namedArgs['reversed']
                    : false);
      case r'getInnerPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getInnerPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getOuterPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      case r'paint':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.paint(positionalArgs[0], positionalArgs[1],
                textDirection: namedArgs['textDirection'],
                shape: namedArgs.containsKey('shape')
                    ? namedArgs['shape']
                    : BoxShape.rectangle,
                borderRadius: namedArgs['borderRadius']);
      case r'scale':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.scale(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BorderAutoBinding extends HTExternalClass {
  BorderAutoBinding() : super(r'Border');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Border':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border(
                top: namedArgs.containsKey('top')
                    ? namedArgs['top']
                    : BorderSide.none,
                right: namedArgs.containsKey('right')
                    ? namedArgs['right']
                    : BorderSide.none,
                bottom: namedArgs.containsKey('bottom')
                    ? namedArgs['bottom']
                    : BorderSide.none,
                left: namedArgs.containsKey('left')
                    ? namedArgs['left']
                    : BorderSide.none);
      case r'Border.fromBorderSide':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border.fromBorderSide(positionalArgs[0]);
      case r'Border.symmetric':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border.symmetric(
                vertical: namedArgs.containsKey('vertical')
                    ? namedArgs['vertical']
                    : BorderSide.none,
                horizontal: namedArgs.containsKey('horizontal')
                    ? namedArgs['horizontal']
                    : BorderSide.none);
      case r'Border.all':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border.all(
                color: namedArgs.containsKey('color')
                    ? namedArgs['color']
                    : const Color(0xFF000000),
                width:
                    namedArgs.containsKey('width') ? namedArgs['width'] : 1.0,
                style: namedArgs.containsKey('style')
                    ? namedArgs['style']
                    : BorderStyle.solid,
                strokeAlign: namedArgs.containsKey('strokeAlign')
                    ? namedArgs['strokeAlign']
                    : BorderSide.strokeAlignInside);
      case r'Border.merge':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border.merge(positionalArgs[0], positionalArgs[1]);
      case r'Border.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Border.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Border).htFetch(varName);
  }
}

extension BorderBinding on Border {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Border');
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'left':
        return left;
      case r'dimensions':
        return dimensions;
      case r'isUniform':
        return isUniform;
      case r'hashCode':
        return hashCode;
      case r'add':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.add(positionalArgs[0],
                reversed: namedArgs.containsKey('reversed')
                    ? namedArgs['reversed']
                    : false);
      case r'scale':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.paint(positionalArgs[0], positionalArgs[1],
                textDirection: namedArgs['textDirection'],
                shape: namedArgs.containsKey('shape')
                    ? namedArgs['shape']
                    : BoxShape.rectangle,
                borderRadius: namedArgs['borderRadius']);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      case r'getInnerPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getInnerPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getOuterPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BorderDirectionalAutoBinding extends HTExternalClass {
  BorderDirectionalAutoBinding() : super(r'BorderDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderDirectional':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            BorderDirectional(
                top: namedArgs.containsKey('top')
                    ? namedArgs['top']
                    : BorderSide.none,
                start: namedArgs.containsKey('start')
                    ? namedArgs['start']
                    : BorderSide.none,
                end: namedArgs.containsKey('end')
                    ? namedArgs['end']
                    : BorderSide.none,
                bottom: namedArgs.containsKey('bottom')
                    ? namedArgs['bottom']
                    : BorderSide.none);
      case r'BorderDirectional.merge':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            BorderDirectional.merge(positionalArgs[0], positionalArgs[1]);
      case r'BorderDirectional.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            BorderDirectional.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderDirectional).htFetch(varName);
  }
}

extension BorderDirectionalBinding on BorderDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderDirectional');
      case r'top':
        return top;
      case r'start':
        return start;
      case r'end':
        return end;
      case r'bottom':
        return bottom;
      case r'dimensions':
        return dimensions;
      case r'isUniform':
        return isUniform;
      case r'hashCode':
        return hashCode;
      case r'add':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.add(positionalArgs[0],
                reversed: namedArgs.containsKey('reversed')
                    ? namedArgs['reversed']
                    : false);
      case r'scale':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.paint(positionalArgs[0], positionalArgs[1],
                textDirection: namedArgs['textDirection'],
                shape: namedArgs.containsKey('shape')
                    ? namedArgs['shape']
                    : BoxShape.rectangle,
                borderRadius: namedArgs['borderRadius']);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      case r'getInnerPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getInnerPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getOuterPath(positionalArgs[0],
                textDirection: namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }
}
