import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/semantics.dart';
import 'dart:ui';
import 'package:flutter/services.dart';


class SemanticsServiceAutoBinding extends HTExternalClass {
  SemanticsServiceAutoBinding() : super(r'SemanticsService');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsService.announce':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsService.announce(positionalArgs[0], positionalArgs[1], assertiveness : namedArgs.containsKey('assertiveness') ? namedArgs['assertiveness'] : Assertiveness.polite);
      case r'SemanticsService.tooltip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsService.tooltip(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


