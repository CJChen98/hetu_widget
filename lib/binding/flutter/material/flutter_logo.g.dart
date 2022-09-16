import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class FlutterLogoAutoBinding extends HTExternalClass {
  FlutterLogoAutoBinding() : super(r'FlutterLogo');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlutterLogo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlutterLogo(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : const Color(0xFF757575), style : namedArgs.containsKey('style') ? namedArgs['style'] : FlutterLogoStyle.markOnly, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 750), curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.fastOutSlowIn);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlutterLogo).htFetch(varName);
  }



}

extension FlutterLogoBinding on FlutterLogo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlutterLogo');
      case r'size':
        return size;
      case r'textColor':
        return textColor;
      case r'style':
        return style;
      case r'duration':
        return duration;
      case r'curve':
        return curve;
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

