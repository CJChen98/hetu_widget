import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class SafeAreaAutoBinding extends HTExternalClass {
  SafeAreaAutoBinding() : super(r'SafeArea');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SafeArea':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SafeArea(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : true, top : namedArgs.containsKey('top') ? namedArgs['top'] : true, right : namedArgs.containsKey('right') ? namedArgs['right'] : true, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true, minimum : namedArgs.containsKey('minimum') ? namedArgs['minimum'] : EdgeInsets.zero, maintainBottomViewPadding : namedArgs.containsKey('maintainBottomViewPadding') ? namedArgs['maintainBottomViewPadding'] : false, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SafeArea).htFetch(varName);
  }



}

extension SafeAreaBinding on SafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SafeArea');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'minimum':
        return minimum;
      case r'maintainBottomViewPadding':
        return maintainBottomViewPadding;
      case r'child':
        return child;
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

class SliverSafeAreaAutoBinding extends HTExternalClass {
  SliverSafeAreaAutoBinding() : super(r'SliverSafeArea');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverSafeArea':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverSafeArea(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : true, top : namedArgs.containsKey('top') ? namedArgs['top'] : true, right : namedArgs.containsKey('right') ? namedArgs['right'] : true, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true, minimum : namedArgs.containsKey('minimum') ? namedArgs['minimum'] : EdgeInsets.zero, sliver : namedArgs['sliver']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverSafeArea).htFetch(varName);
  }



}

extension SliverSafeAreaBinding on SliverSafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverSafeArea');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'minimum':
        return minimum;
      case r'sliver':
        return sliver;
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

