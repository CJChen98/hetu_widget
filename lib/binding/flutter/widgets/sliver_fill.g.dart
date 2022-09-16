import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class SliverFillViewportAutoBinding extends HTExternalClass {
  SliverFillViewportAutoBinding() : super(r'SliverFillViewport');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverFillViewport':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverFillViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : 1.0, padEnds : namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverFillViewport).htFetch(varName);
  }



}

extension SliverFillViewportBinding on SliverFillViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverFillViewport');
      case r'viewportFraction':
        return viewportFraction;
      case r'padEnds':
        return padEnds;
      case r'delegate':
        return delegate;
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

class SliverFillRemainingAutoBinding extends HTExternalClass {
  SliverFillRemainingAutoBinding() : super(r'SliverFillRemaining');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverFillRemaining':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverFillRemaining(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, hasScrollBody : namedArgs.containsKey('hasScrollBody') ? namedArgs['hasScrollBody'] : true, fillOverscroll : namedArgs.containsKey('fillOverscroll') ? namedArgs['fillOverscroll'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverFillRemaining).htFetch(varName);
  }



}

extension SliverFillRemainingBinding on SliverFillRemaining {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverFillRemaining');
      case r'child':
        return child;
      case r'hasScrollBody':
        return hasScrollBody;
      case r'fillOverscroll':
        return fillOverscroll;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

