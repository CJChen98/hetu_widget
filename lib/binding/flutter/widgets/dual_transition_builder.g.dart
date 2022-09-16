import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class DualTransitionBuilderAutoBinding extends HTExternalClass {
  DualTransitionBuilderAutoBinding() : super(r'DualTransitionBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DualTransitionBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DualTransitionBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animation : namedArgs['animation'], forwardBuilder : namedArgs['forwardBuilder'], reverseBuilder : namedArgs['reverseBuilder'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DualTransitionBuilder).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedTransitionBuilder': (HTFunction function) => (context, animation, child) => function.call(positionalArgs: [context, animation, child], namedArgs: const {}) as Widget,
    };
  }

}

extension DualTransitionBuilderBinding on DualTransitionBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DualTransitionBuilder');
      case r'animation':
        return animation;
      case r'forwardBuilder':
        return forwardBuilder;
      case r'reverseBuilder':
        return reverseBuilder;
      case r'child':
        return child;
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

