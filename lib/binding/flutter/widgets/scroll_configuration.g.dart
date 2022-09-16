import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

class AndroidOverscrollIndicatorAutoBinding extends HTExternalClass {
  AndroidOverscrollIndicatorAutoBinding() : super(r'AndroidOverscrollIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AndroidOverscrollIndicator.values;
      case r'AndroidOverscrollIndicator.stretch':
        return AndroidOverscrollIndicator.stretch;
      case r'AndroidOverscrollIndicator.glow':
        return AndroidOverscrollIndicator.glow;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidOverscrollIndicator');
      case r'index':
        return (object as AndroidOverscrollIndicator).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AndroidOverscrollIndicator).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollBehaviorAutoBinding extends HTExternalClass {
  ScrollBehaviorAutoBinding() : super(r'ScrollBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollBehavior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollBehavior(androidOverscrollIndicator : namedArgs.containsKey('androidOverscrollIndicator') ? namedArgs['androidOverscrollIndicator'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollBehavior).htFetch(varName);
  }



}

extension ScrollBehaviorBinding on ScrollBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollBehavior');
      case r'dragDevices':
        return dragDevices;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(scrollbars : namedArgs['scrollbars'], overscroll : namedArgs['overscroll'], dragDevices : namedArgs['dragDevices'], physics : namedArgs['physics'], platform : namedArgs['platform'], androidOverscrollIndicator : namedArgs['androidOverscrollIndicator']);
      case r'getPlatform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPlatform(positionalArgs[0]);
      case r'buildScrollbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScrollbar(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'buildOverscrollIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildOverscrollIndicator(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'velocityTrackerBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.velocityTrackerBuilder(positionalArgs[0]);
      case r'getScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getScrollPhysics(positionalArgs[0]);
      case r'shouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldNotify(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScrollConfigurationAutoBinding extends HTExternalClass {
  ScrollConfigurationAutoBinding() : super(r'ScrollConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollConfiguration(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, behavior : namedArgs['behavior'], child : namedArgs['child']);
      case r'ScrollConfiguration.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollConfiguration.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollConfiguration).htFetch(varName);
  }



}

extension ScrollConfigurationBinding on ScrollConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollConfiguration');
      case r'behavior':
        return behavior;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
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

