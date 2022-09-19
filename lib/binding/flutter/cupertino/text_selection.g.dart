import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CupertinoTextSelectionControlsAutoBinding extends HTExternalClass {
  CupertinoTextSelectionControlsAutoBinding() : super(r'CupertinoTextSelectionControls');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTextSelectionControls':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextSelectionControls();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTextSelectionControls).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTextSelectionControlsBinding on CupertinoTextSelectionControls {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTextSelectionControls');
      case r'getHandleSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHandleSize(positionalArgs[0]);
      case r'buildToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildToolbar(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], List<TextSelectionPoint>.from(positionalArgs[4]), positionalArgs[5], positionalArgs[6], positionalArgs[7]);
      case r'buildHandle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildHandle(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs.length > 3 ? positionalArgs[3] : null);
      case r'getHandleAnchor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHandleAnchor(positionalArgs[0], positionalArgs[1]);
      case r'canCut':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.canCut(positionalArgs[0]);
      case r'canCopy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.canCopy(positionalArgs[0]);
      case r'canPaste':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.canPaste(positionalArgs[0]);
      case r'canSelectAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.canSelectAll(positionalArgs[0]);
      case r'handleCut':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleCut(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'handleCopy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleCopy(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'handlePaste':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handlePaste(positionalArgs[0]);
      case r'handleSelectAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleSelectAll(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

