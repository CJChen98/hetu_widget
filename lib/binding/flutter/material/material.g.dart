import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MaterialTypeAutoBinding extends HTExternalClass {
  MaterialTypeAutoBinding() : super(r'MaterialType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MaterialType.values;
      case r'MaterialType.canvas':
        return MaterialType.canvas;
      case r'MaterialType.card':
        return MaterialType.card;
      case r'MaterialType.circle':
        return MaterialType.circle;
      case r'MaterialType.button':
        return MaterialType.button;
      case r'MaterialType.transparency':
        return MaterialType.transparency;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialType');
      case r'index':
        return (object as MaterialType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MaterialType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialInkControllerAutoBinding extends HTExternalClass {
  MaterialInkControllerAutoBinding() : super(r'MaterialInkController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialInkController).htFetch(varName);
  }



}

extension MaterialInkControllerBinding on MaterialInkController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialInkController');
      case r'color':
        return color;
      case r'vsync':
        return vsync;
      case r'addInkFeature':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addInkFeature(positionalArgs[0]);
      case r'markNeedsPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsPaint();
      default:
        throw HTError.undefined(varName);
    }
  }

}

