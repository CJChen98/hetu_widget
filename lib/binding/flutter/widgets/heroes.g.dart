import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class HeroFlightDirectionAutoBinding extends HTExternalClass {
  HeroFlightDirectionAutoBinding() : super(r'HeroFlightDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return HeroFlightDirection.values;
      case r'HeroFlightDirection.push':
        return HeroFlightDirection.push;
      case r'HeroFlightDirection.pop':
        return HeroFlightDirection.pop;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HeroFlightDirection');
      case r'index':
        return (object as HeroFlightDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as HeroFlightDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HeroAutoBinding extends HTExternalClass {
  HeroAutoBinding() : super(r'Hero');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Hero':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Hero(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tag : namedArgs['tag'], createRectTween : namedArgs.containsKey('createRectTween') ? namedArgs['createRectTween'] : null, flightShuttleBuilder : namedArgs.containsKey('flightShuttleBuilder') ? namedArgs['flightShuttleBuilder'] : null, placeholderBuilder : namedArgs.containsKey('placeholderBuilder') ? namedArgs['placeholderBuilder'] : null, transitionOnUserGestures : namedArgs.containsKey('transitionOnUserGestures') ? namedArgs['transitionOnUserGestures'] : false, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Hero).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CreateRectTween': (HTFunction function) => (begin, end) => function.call(positionalArgs: [begin, end], namedArgs: const {}) as Tween<Rect?>,
      r'HeroFlightShuttleBuilder': (HTFunction function) => (flightContext, animation, flightDirection, fromHeroContext, toHeroContext) => function.call(positionalArgs: [flightContext, animation, flightDirection, fromHeroContext, toHeroContext], namedArgs: const {}) as Widget,
      r'HeroPlaceholderBuilder': (HTFunction function) => (context, heroSize, child) => function.call(positionalArgs: [context, heroSize, child], namedArgs: const {}) as Widget,
    };
  }

}

extension HeroBinding on Hero {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Hero');
      case r'tag':
        return tag;
      case r'createRectTween':
        return createRectTween;
      case r'child':
        return child;
      case r'flightShuttleBuilder':
        return flightShuttleBuilder;
      case r'placeholderBuilder':
        return placeholderBuilder;
      case r'transitionOnUserGestures':
        return transitionOnUserGestures;
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

