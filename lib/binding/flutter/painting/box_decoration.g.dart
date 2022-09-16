import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class BoxDecorationAutoBinding extends HTExternalClass {
  BoxDecorationAutoBinding() : super(r'BoxDecoration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BoxDecoration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxDecoration(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, boxShadow : namedArgs.containsKey('boxShadow') ? List<BoxShadow>.from(namedArgs['boxShadow']) : null, gradient : namedArgs.containsKey('gradient') ? namedArgs['gradient'] : null, backgroundBlendMode : namedArgs.containsKey('backgroundBlendMode') ? namedArgs['backgroundBlendMode'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle);
      case r'BoxDecoration.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxDecoration.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoxDecoration).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension BoxDecorationBinding on BoxDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxDecoration');
      case r'color':
        return color;
      case r'image':
        return image;
      case r'border':
        return border;
      case r'borderRadius':
        return borderRadius;
      case r'boxShadow':
        return boxShadow;
      case r'gradient':
        return gradient;
      case r'backgroundBlendMode':
        return backgroundBlendMode;
      case r'shape':
        return shape;
      case r'padding':
        return padding;
      case r'isComplex':
        return isComplex;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], image : namedArgs['image'], border : namedArgs['border'], borderRadius : namedArgs['borderRadius'], boxShadow : List<BoxShadow>.from(namedArgs['boxShadow']), gradient : namedArgs['gradient'], backgroundBlendMode : namedArgs['backgroundBlendMode'], shape : namedArgs['shape']);
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid();
      case r'getClipPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getClipPath(positionalArgs[0], positionalArgs[1]);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], positionalArgs[1], textDirection : namedArgs['textDirection']);
      case r'createBoxPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

}

