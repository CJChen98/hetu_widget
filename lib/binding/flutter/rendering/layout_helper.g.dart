import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';


class ChildLayoutHelperAutoBinding extends HTExternalClass {
  ChildLayoutHelperAutoBinding() : super(r'ChildLayoutHelper');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ChildLayoutHelper.dryLayoutChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChildLayoutHelper.dryLayoutChild(positionalArgs[0], positionalArgs[1]);
      case r'ChildLayoutHelper.layoutChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChildLayoutHelper.layoutChild(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


