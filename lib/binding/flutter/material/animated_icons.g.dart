import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class AnimatedIconAutoBinding extends HTExternalClass {
  AnimatedIconAutoBinding() : super(r'AnimatedIcon');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedIcon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedIcon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs['icon'], progress : namedArgs['progress'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedIcon).htFetch(varName);
  }



}

extension AnimatedIconBinding on AnimatedIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedIcon');
      case r'progress':
        return progress;
      case r'color':
        return color;
      case r'size':
        return size;
      case r'icon':
        return icon;
      case r'semanticLabel':
        return semanticLabel;
      case r'textDirection':
        return textDirection;
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

