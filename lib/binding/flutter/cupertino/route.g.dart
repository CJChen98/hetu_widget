import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CupertinoPageTransitionAutoBinding extends HTExternalClass {
  CupertinoPageTransitionAutoBinding() : super(r'CupertinoPageTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoPageTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPageTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, primaryRouteAnimation : namedArgs['primaryRouteAnimation'], secondaryRouteAnimation : namedArgs['secondaryRouteAnimation'], child : namedArgs['child'], linearTransition : namedArgs['linearTransition']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoPageTransition).htFetch(varName);
  }



}

extension CupertinoPageTransitionBinding on CupertinoPageTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoPageTransition');
      case r'child':
        return child;
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

class CupertinoFullscreenDialogTransitionAutoBinding extends HTExternalClass {
  CupertinoFullscreenDialogTransitionAutoBinding() : super(r'CupertinoFullscreenDialogTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoFullscreenDialogTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoFullscreenDialogTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, primaryRouteAnimation : namedArgs['primaryRouteAnimation'], secondaryRouteAnimation : namedArgs['secondaryRouteAnimation'], child : namedArgs['child'], linearTransition : namedArgs['linearTransition']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoFullscreenDialogTransition).htFetch(varName);
  }



}

extension CupertinoFullscreenDialogTransitionBinding on CupertinoFullscreenDialogTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoFullscreenDialogTransition');
      case r'child':
        return child;
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

