import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class ImageFilteredAutoBinding extends HTExternalClass {
  ImageFilteredAutoBinding() : super(r'ImageFiltered');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageFiltered':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFiltered(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, imageFilter : namedArgs['imageFilter'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageFiltered).htFetch(varName);
  }



}

extension ImageFilteredBinding on ImageFiltered {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageFiltered');
      case r'imageFilter':
        return imageFilter;
      case r'enabled':
        return enabled;
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

