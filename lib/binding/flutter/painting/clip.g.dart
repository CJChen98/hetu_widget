import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';


class ClipContextAutoBinding extends HTExternalClass {
  ClipContextAutoBinding() : super(r'ClipContext');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipContext).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ClipContextBinding on ClipContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipContext');
      case r'canvas':
        return canvas;
      case r'clipPathAndPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipPathAndPaint(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'clipRRectAndPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipRRectAndPaint(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'clipRectAndPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipRectAndPaint(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

