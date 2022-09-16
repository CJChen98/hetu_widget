import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:flutter/painting.dart';

const _kColorDefault =0xFF000000;
class BoxShadowAutoBinding extends HTExternalClass {
  BoxShadowAutoBinding() : super(r'BoxShadow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BoxShadow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxShadow(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(_kColorDefault), offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, blurRadius : namedArgs.containsKey('blurRadius') ? namedArgs['blurRadius'] : 0.0, spreadRadius : namedArgs.containsKey('spreadRadius') ? namedArgs['spreadRadius'] : 0.0, blurStyle : namedArgs.containsKey('blurStyle') ? namedArgs['blurStyle'] : BlurStyle.normal);
      case r'BoxShadow.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxShadow.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'BoxShadow.lerpList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxShadow.lerpList(List<BoxShadow>.from(positionalArgs[0]), List<BoxShadow>.from(positionalArgs[1]), positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoxShadow).htFetch(varName);
  }



}

extension BoxShadowBinding on BoxShadow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxShadow');
      case r'spreadRadius':
        return spreadRadius;
      case r'blurStyle':
        return blurStyle;
      case r'color':
        return color;
      case r'offset':
        return offset;
      case r'blurRadius':
        return blurRadius;
      case r'hashCode':
        return hashCode;
      case r'blurSigma':
        return blurSigma;
      case r'toPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPaint();
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
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

