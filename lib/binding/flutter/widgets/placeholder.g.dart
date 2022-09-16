import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class PlaceholderAutoBinding extends HTExternalClass {
  PlaceholderAutoBinding() : super(r'Placeholder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Placeholder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Placeholder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF455A64), strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : 2.0, fallbackWidth : namedArgs.containsKey('fallbackWidth') ? namedArgs['fallbackWidth'] : 400.0, fallbackHeight : namedArgs.containsKey('fallbackHeight') ? namedArgs['fallbackHeight'] : 400.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Placeholder).htFetch(varName);
  }



}

extension PlaceholderBinding on Placeholder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Placeholder');
      case r'color':
        return color;
      case r'strokeWidth':
        return strokeWidth;
      case r'fallbackWidth':
        return fallbackWidth;
      case r'fallbackHeight':
        return fallbackHeight;
      case r'child':
        return child;
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

