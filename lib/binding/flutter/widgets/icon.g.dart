import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class IconAutoBinding extends HTExternalClass {
  IconAutoBinding() : super(r'Icon');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Icon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Icon(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, shadows : namedArgs.containsKey('shadows') ? List<Shadow>.from(namedArgs['shadows']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Icon).htFetch(varName);
  }



}

extension IconBinding on Icon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Icon');
      case r'icon':
        return icon;
      case r'size':
        return size;
      case r'color':
        return color;
      case r'semanticLabel':
        return semanticLabel;
      case r'textDirection':
        return textDirection;
      case r'shadows':
        return shadows;
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

