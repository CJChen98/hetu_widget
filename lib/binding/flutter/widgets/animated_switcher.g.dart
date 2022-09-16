import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class AnimatedSwitcherAutoBinding extends HTExternalClass {
  AnimatedSwitcherAutoBinding() : super(r'AnimatedSwitcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedSwitcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedSwitcher(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, duration : namedArgs['duration'], reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, switchInCurve : namedArgs.containsKey('switchInCurve') ? namedArgs['switchInCurve'] : Curves.linear, switchOutCurve : namedArgs.containsKey('switchOutCurve') ? namedArgs['switchOutCurve'] : Curves.linear, transitionBuilder : namedArgs.containsKey('transitionBuilder') ? namedArgs['transitionBuilder'] : AnimatedSwitcher.defaultTransitionBuilder, layoutBuilder : namedArgs.containsKey('layoutBuilder') ? namedArgs['layoutBuilder'] : AnimatedSwitcher.defaultLayoutBuilder);
      case r'AnimatedSwitcher.defaultTransitionBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedSwitcher.defaultTransitionBuilder(positionalArgs[0], positionalArgs[1]);
      case r'AnimatedSwitcher.defaultLayoutBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedSwitcher.defaultLayoutBuilder(positionalArgs[0], List<Widget>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedSwitcher).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedSwitcherTransitionBuilder': (HTFunction function) => (child, animation) => function.call(positionalArgs: [child, animation], namedArgs: const {}) as Widget,
      r'AnimatedSwitcherLayoutBuilder': (HTFunction function) => (currentChild, previousChildren) => function.call(positionalArgs: [currentChild, previousChildren], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedSwitcherBinding on AnimatedSwitcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedSwitcher');
      case r'child':
        return child;
      case r'duration':
        return duration;
      case r'reverseDuration':
        return reverseDuration;
      case r'switchInCurve':
        return switchInCurve;
      case r'switchOutCurve':
        return switchOutCurve;
      case r'transitionBuilder':
        return transitionBuilder;
      case r'layoutBuilder':
        return layoutBuilder;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

