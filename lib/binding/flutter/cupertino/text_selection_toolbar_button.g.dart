import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTextSelectionToolbarButtonAutoBinding extends HTExternalClass {
  CupertinoTextSelectionToolbarButtonAutoBinding() : super(r'CupertinoTextSelectionToolbarButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTextSelectionToolbarButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextSelectionToolbarButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, child : namedArgs['child']);
      case r'CupertinoTextSelectionToolbarButton.text':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextSelectionToolbarButton.text(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, text : namedArgs['text']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTextSelectionToolbarButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTextSelectionToolbarButtonBinding on CupertinoTextSelectionToolbarButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTextSelectionToolbarButton');
      case r'child':
        return child;
      case r'onPressed':
        return onPressed;
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

