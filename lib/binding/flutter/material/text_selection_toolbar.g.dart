import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class _TextSelectionToolbarContainer extends StatelessWidget {const _TextSelectionToolbarContainer({required this.child}); final Widget child; @override Widget build(BuildContext context) {return Material(borderRadius: const BorderRadius.all(Radius.circular(7.0)), clipBehavior: Clip.antiAlias, elevation: 1.0, type: MaterialType.card, child: child);}}


class TextSelectionToolbarAutoBinding extends HTExternalClass {
  TextSelectionToolbarAutoBinding() : super(r'TextSelectionToolbar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionToolbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, anchorAbove : namedArgs['anchorAbove'], anchorBelow : namedArgs['anchorBelow'], toolbarBuilder : namedArgs.containsKey('toolbarBuilder') ? namedArgs['toolbarBuilder'] : _defaultToolbarBuilder, children : List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionToolbar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ToolbarBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
    };
  }

  static Widget _defaultToolbarBuilder(BuildContext context, Widget child) {return _TextSelectionToolbarContainer(child: child);}
}

extension TextSelectionToolbarBinding on TextSelectionToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionToolbar');
      case r'anchorAbove':
        return anchorAbove;
      case r'anchorBelow':
        return anchorBelow;
      case r'children':
        return children;
      case r'toolbarBuilder':
        return toolbarBuilder;
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

