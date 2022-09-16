import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class FontLoaderAutoBinding extends HTExternalClass {
  FontLoaderAutoBinding() : super(r'FontLoader');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FontLoader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontLoader(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FontLoader).htFetch(varName);
  }



}

extension FontLoaderBinding on FontLoader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FontLoader');
      case r'family':
        return family;
      case r'addFont':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addFont(positionalArgs[0]);
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load();
      default:
        throw HTError.undefined(varName);
    }
  }

}

