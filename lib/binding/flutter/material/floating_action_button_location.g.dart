import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class FloatingActionButtonLocationAutoBinding extends HTExternalClass {
  FloatingActionButtonLocationAutoBinding() : super(r'FloatingActionButtonLocation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingActionButtonLocation.startTop':
        return FloatingActionButtonLocation.startTop;
      case r'FloatingActionButtonLocation.miniStartTop':
        return FloatingActionButtonLocation.miniStartTop;
      case r'FloatingActionButtonLocation.centerTop':
        return FloatingActionButtonLocation.centerTop;
      case r'FloatingActionButtonLocation.miniCenterTop':
        return FloatingActionButtonLocation.miniCenterTop;
      case r'FloatingActionButtonLocation.endTop':
        return FloatingActionButtonLocation.endTop;
      case r'FloatingActionButtonLocation.miniEndTop':
        return FloatingActionButtonLocation.miniEndTop;
      case r'FloatingActionButtonLocation.startFloat':
        return FloatingActionButtonLocation.startFloat;
      case r'FloatingActionButtonLocation.miniStartFloat':
        return FloatingActionButtonLocation.miniStartFloat;
      case r'FloatingActionButtonLocation.centerFloat':
        return FloatingActionButtonLocation.centerFloat;
      case r'FloatingActionButtonLocation.miniCenterFloat':
        return FloatingActionButtonLocation.miniCenterFloat;
      case r'FloatingActionButtonLocation.endFloat':
        return FloatingActionButtonLocation.endFloat;
      case r'FloatingActionButtonLocation.miniEndFloat':
        return FloatingActionButtonLocation.miniEndFloat;
      case r'FloatingActionButtonLocation.startDocked':
        return FloatingActionButtonLocation.startDocked;
      case r'FloatingActionButtonLocation.miniStartDocked':
        return FloatingActionButtonLocation.miniStartDocked;
      case r'FloatingActionButtonLocation.centerDocked':
        return FloatingActionButtonLocation.centerDocked;
      case r'FloatingActionButtonLocation.miniCenterDocked':
        return FloatingActionButtonLocation.miniCenterDocked;
      case r'FloatingActionButtonLocation.endDocked':
        return FloatingActionButtonLocation.endDocked;
      case r'FloatingActionButtonLocation.miniEndDocked':
        return FloatingActionButtonLocation.miniEndDocked;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingActionButtonLocation).htFetch(varName);
  }



}

extension FloatingActionButtonLocationBinding on FloatingActionButtonLocation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingActionButtonLocation');
      case r'getOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffset(positionalArgs[0]);
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

class StandardFabLocationAutoBinding extends HTExternalClass {
  StandardFabLocationAutoBinding() : super(r'StandardFabLocation');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StandardFabLocation).htFetch(varName);
  }



}

extension StandardFabLocationBinding on StandardFabLocation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StandardFabLocation');
      case r'getOffsetX':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetX(positionalArgs[0], positionalArgs[1]);
      case r'getOffsetY':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetY(positionalArgs[0], positionalArgs[1]);
      case r'isMini':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isMini();
      case r'getOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffset(positionalArgs[0]);
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

class FloatingActionButtonAnimatorAutoBinding extends HTExternalClass {
  FloatingActionButtonAnimatorAutoBinding() : super(r'FloatingActionButtonAnimator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingActionButtonAnimator.scaling':
        return FloatingActionButtonAnimator.scaling;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingActionButtonAnimator).htFetch(varName);
  }



}

extension FloatingActionButtonAnimatorBinding on FloatingActionButtonAnimator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingActionButtonAnimator');
      case r'getOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffset(begin : namedArgs['begin'], end : namedArgs['end'], progress : namedArgs['progress']);
      case r'getScaleAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getScaleAnimation(parent : namedArgs['parent']);
      case r'getRotationAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRotationAnimation(parent : namedArgs['parent']);
      case r'getAnimationRestart':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getAnimationRestart(positionalArgs[0]);
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

