import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class DrawerHeaderAutoBinding extends HTExternalClass {
  DrawerHeaderAutoBinding() : super(r'DrawerHeader');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrawerHeader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : const EdgeInsets.only(bottom: 8.0), padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0), duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 250), curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.fastOutSlowIn, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrawerHeader).htFetch(varName);
  }



}

extension DrawerHeaderBinding on DrawerHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerHeader');
      case r'decoration':
        return decoration;
      case r'padding':
        return padding;
      case r'margin':
        return margin;
      case r'duration':
        return duration;
      case r'curve':
        return curve;
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

