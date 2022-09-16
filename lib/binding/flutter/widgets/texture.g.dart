import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class TextureAutoBinding extends HTExternalClass {
  TextureAutoBinding() : super(r'Texture');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Texture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Texture(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textureId : namedArgs['textureId'], freeze : namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Texture).htFetch(varName);
  }



}

extension TextureBinding on Texture {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Texture');
      case r'textureId':
        return textureId;
      case r'freeze':
        return freeze;
      case r'filterQuality':
        return filterQuality;
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

