import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
const _kDefaultNavBarBorderColor = Color(0x4D000000);
const _kDefaultNavBarBorder = Border(bottom: BorderSide(color: _kDefaultNavBarBorderColor, width: 0.0));
const _defaultHeroTag = _HeroTag(null);
@immutable class _HeroTag {const _HeroTag(this.navigator); final NavigatorState? navigator; @override String toString() => 'Default Hero tag for Cupertino navigation bars with navigator $navigator'; @override bool operator ==(Object other) {if (identical(this, other)) {return true;} if (other.runtimeType != runtimeType) {return false;} return other is _HeroTag && other.navigator == navigator;} @override int get hashCode => identityHashCode(navigator);}


class CupertinoNavigationBarAutoBinding extends HTExternalClass {
  CupertinoNavigationBarAutoBinding() : super(r'CupertinoNavigationBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoNavigationBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoNavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, automaticallyImplyMiddle : namedArgs.containsKey('automaticallyImplyMiddle') ? namedArgs['automaticallyImplyMiddle'] : true, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : _kDefaultNavBarBorder, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, transitionBetweenRoutes : namedArgs.containsKey('transitionBetweenRoutes') ? namedArgs['transitionBetweenRoutes'] : true, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : _defaultHeroTag);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoNavigationBar).htFetch(varName);
  }



}

extension CupertinoNavigationBarBinding on CupertinoNavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoNavigationBar');
      case r'leading':
        return leading;
      case r'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case r'automaticallyImplyMiddle':
        return automaticallyImplyMiddle;
      case r'previousPageTitle':
        return previousPageTitle;
      case r'middle':
        return middle;
      case r'trailing':
        return trailing;
      case r'backgroundColor':
        return backgroundColor;
      case r'brightness':
        return brightness;
      case r'padding':
        return padding;
      case r'border':
        return border;
      case r'transitionBetweenRoutes':
        return transitionBetweenRoutes;
      case r'heroTag':
        return heroTag;
      case r'preferredSize':
        return preferredSize;
      case r'shouldFullyObstruct':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldFullyObstruct(positionalArgs[0]);
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

class CupertinoSliverNavigationBarAutoBinding extends HTExternalClass {
  CupertinoSliverNavigationBarAutoBinding() : super(r'CupertinoSliverNavigationBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoSliverNavigationBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoSliverNavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, largeTitle : namedArgs.containsKey('largeTitle') ? namedArgs['largeTitle'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, automaticallyImplyTitle : namedArgs.containsKey('automaticallyImplyTitle') ? namedArgs['automaticallyImplyTitle'] : true, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : _kDefaultNavBarBorder, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, transitionBetweenRoutes : namedArgs.containsKey('transitionBetweenRoutes') ? namedArgs['transitionBetweenRoutes'] : true, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : _defaultHeroTag, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoSliverNavigationBar).htFetch(varName);
  }



}

extension CupertinoSliverNavigationBarBinding on CupertinoSliverNavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoSliverNavigationBar');
      case r'largeTitle':
        return largeTitle;
      case r'leading':
        return leading;
      case r'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case r'automaticallyImplyTitle':
        return automaticallyImplyTitle;
      case r'previousPageTitle':
        return previousPageTitle;
      case r'middle':
        return middle;
      case r'trailing':
        return trailing;
      case r'backgroundColor':
        return backgroundColor;
      case r'brightness':
        return brightness;
      case r'padding':
        return padding;
      case r'border':
        return border;
      case r'transitionBetweenRoutes':
        return transitionBetweenRoutes;
      case r'heroTag':
        return heroTag;
      case r'stretch':
        return stretch;
      case r'opaque':
        return opaque;
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

class CupertinoNavigationBarBackButtonAutoBinding extends HTExternalClass {
  CupertinoNavigationBarBackButtonAutoBinding() : super(r'CupertinoNavigationBarBackButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoNavigationBarBackButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoNavigationBarBackButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoNavigationBarBackButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoNavigationBarBackButtonBinding on CupertinoNavigationBarBackButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoNavigationBarBackButton');
      case r'color':
        return color;
      case r'previousPageTitle':
        return previousPageTitle;
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

