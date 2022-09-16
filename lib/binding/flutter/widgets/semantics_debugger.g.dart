import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class SemanticsDebuggerAutoBinding extends HTExternalClass {
  SemanticsDebuggerAutoBinding() : super(r'SemanticsDebugger');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsDebugger':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsDebugger(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : const TextStyle(color: Color(0xFF000000), fontSize: 10.0, height: 0.8));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsDebugger).htFetch(varName);
  }



}

extension SemanticsDebuggerBinding on SemanticsDebugger {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsDebugger');
      case r'child':
        return child;
      case r'labelStyle':
        return labelStyle;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

