import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoContextMenuAutoBinding extends HTExternalClass {
  CupertinoContextMenuAutoBinding() : super(r'CupertinoContextMenu');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoContextMenu':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoContextMenu(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, actions : List<Widget>.from(namedArgs['actions']), child : namedArgs['child'], previewBuilder : namedArgs.containsKey('previewBuilder') ? namedArgs['previewBuilder'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoContextMenu).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ContextMenuPreviewBuilder': (HTFunction function) => (context, animation, child) => function.call(positionalArgs: [context, animation, child], namedArgs: const {}) as Widget,
    };
  }

}

extension CupertinoContextMenuBinding on CupertinoContextMenu {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoContextMenu');
      case r'child':
        return child;
      case r'actions':
        return actions;
      case r'previewBuilder':
        return previewBuilder;
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

