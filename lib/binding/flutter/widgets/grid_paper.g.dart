import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class GridPaperAutoBinding extends HTExternalClass {
  GridPaperAutoBinding() : super(r'GridPaper');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GridPaper':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridPaper(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0x7FC3E8F3), interval : namedArgs.containsKey('interval') ? namedArgs['interval'] : 100.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : 2, subdivisions : namedArgs.containsKey('subdivisions') ? namedArgs['subdivisions'] : 5, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GridPaper).htFetch(varName);
  }



}

extension GridPaperBinding on GridPaper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GridPaper');
      case r'color':
        return color;
      case r'interval':
        return interval;
      case r'divisions':
        return divisions;
      case r'subdivisions':
        return subdivisions;
      case r'child':
        return child;
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

