import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class BottomSheetAutoBinding extends HTExternalClass {
  BottomSheetAutoBinding() : super(r'BottomSheet');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BottomSheet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomSheet(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animationController : namedArgs.containsKey('animationController') ? namedArgs['animationController'] : null, enableDrag : namedArgs.containsKey('enableDrag') ? namedArgs['enableDrag'] : true, onDragStart : namedArgs.containsKey('onDragStart') ? namedArgs['onDragStart'] : null, onDragEnd : namedArgs.containsKey('onDragEnd') ? namedArgs['onDragEnd'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, onClosing : namedArgs['onClosing'], builder : namedArgs['builder']);
      case r'BottomSheet.createAnimationController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BottomSheet.createAnimationController(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BottomSheet).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'BottomSheetDragStartHandler': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'BottomSheetDragEndHandler': (HTFunction function) => (details, {isClosing}) => function.call(positionalArgs: [details], namedArgs: {'isClosing': isClosing}),
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }

}

extension BottomSheetBinding on BottomSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BottomSheet');
      case r'animationController':
        return animationController;
      case r'onClosing':
        return onClosing;
      case r'builder':
        return builder;
      case r'enableDrag':
        return enableDrag;
      case r'onDragStart':
        return onDragStart;
      case r'onDragEnd':
        return onDragEnd;
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'constraints':
        return constraints;
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

