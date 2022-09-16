import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class TextSelectionToolbarTextButtonAutoBinding extends HTExternalClass {
  TextSelectionToolbarTextButtonAutoBinding() : super(r'TextSelectionToolbarTextButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionToolbarTextButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionToolbarTextButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], padding : namedArgs['padding'], onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      case r'TextSelectionToolbarTextButton.getPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionToolbarTextButton.getPadding(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionToolbarTextButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TextSelectionToolbarTextButtonBinding on TextSelectionToolbarTextButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionToolbarTextButton');
      case r'child':
        return child;
      case r'onPressed':
        return onPressed;
      case r'padding':
        return padding;
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

