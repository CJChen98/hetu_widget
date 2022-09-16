import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class GridTileBarAutoBinding extends HTExternalClass {
  GridTileBarAutoBinding() : super(r'GridTileBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GridTileBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GridTileBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GridTileBar).htFetch(varName);
  }



}

extension GridTileBarBinding on GridTileBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GridTileBar');
      case r'backgroundColor':
        return backgroundColor;
      case r'leading':
        return leading;
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'trailing':
        return trailing;
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

