import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class CrossFadeStateAutoBinding extends HTExternalClass {
  CrossFadeStateAutoBinding() : super(r'CrossFadeState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CrossFadeState.values;
      case r'CrossFadeState.showFirst':
        return CrossFadeState.showFirst;
      case r'CrossFadeState.showSecond':
        return CrossFadeState.showSecond;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CrossFadeState');
      case r'index':
        return (object as CrossFadeState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CrossFadeState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AnimatedCrossFadeAutoBinding extends HTExternalClass {
  AnimatedCrossFadeAutoBinding() : super(r'AnimatedCrossFade');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedCrossFade':
        const defaultLayoutBuilder = AnimatedCrossFade.defaultLayoutBuilder;
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedCrossFade(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, firstChild : namedArgs['firstChild'], secondChild : namedArgs['secondChild'], firstCurve : namedArgs.containsKey('firstCurve') ? namedArgs['firstCurve'] : Curves.linear, secondCurve : namedArgs.containsKey('secondCurve') ? namedArgs['secondCurve'] : Curves.linear, sizeCurve : namedArgs.containsKey('sizeCurve') ? namedArgs['sizeCurve'] : Curves.linear, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.topCenter, crossFadeState : namedArgs['crossFadeState'], duration : namedArgs['duration'], reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, layoutBuilder : namedArgs.containsKey('layoutBuilder') ? namedArgs['layoutBuilder'] : defaultLayoutBuilder, excludeBottomFocus : namedArgs.containsKey('excludeBottomFocus') ? namedArgs['excludeBottomFocus'] : true);
      case r'AnimatedCrossFade.defaultLayoutBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedCrossFade.defaultLayoutBuilder(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedCrossFade).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AnimatedCrossFadeBuilder': (HTFunction function) => (topChild, topChildKey, bottomChild, bottomChildKey) => function.call(positionalArgs: [topChild, topChildKey, bottomChild, bottomChildKey], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedCrossFadeBinding on AnimatedCrossFade {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedCrossFade');
      case r'firstChild':
        return firstChild;
      case r'secondChild':
        return secondChild;
      case r'crossFadeState':
        return crossFadeState;
      case r'duration':
        return duration;
      case r'reverseDuration':
        return reverseDuration;
      case r'firstCurve':
        return firstCurve;
      case r'secondCurve':
        return secondCurve;
      case r'sizeCurve':
        return sizeCurve;
      case r'alignment':
        return alignment;
      case r'layoutBuilder':
        return layoutBuilder;
      case r'excludeBottomFocus':
        return excludeBottomFocus;
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

