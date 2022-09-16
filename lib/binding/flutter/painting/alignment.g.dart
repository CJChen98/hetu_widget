import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class AlignmentGeometryAutoBinding extends HTExternalClass {
  AlignmentGeometryAutoBinding() : super(r'AlignmentGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AlignmentGeometry.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlignmentGeometry.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AlignmentGeometry).htFetch(varName);
  }



}

extension AlignmentGeometryBinding on AlignmentGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AlignmentGeometry');
      case r'hashCode':
        return hashCode;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
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

class AlignmentAutoBinding extends HTExternalClass {
  AlignmentAutoBinding() : super(r'Alignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Alignment':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Alignment(positionalArgs[0], positionalArgs[1]);
      case r'Alignment.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Alignment.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Alignment.topLeft':
        return Alignment.topLeft;
      case r'Alignment.topCenter':
        return Alignment.topCenter;
      case r'Alignment.topRight':
        return Alignment.topRight;
      case r'Alignment.centerLeft':
        return Alignment.centerLeft;
      case r'Alignment.center':
        return Alignment.center;
      case r'Alignment.centerRight':
        return Alignment.centerRight;
      case r'Alignment.bottomLeft':
        return Alignment.bottomLeft;
      case r'Alignment.bottomCenter':
        return Alignment.bottomCenter;
      case r'Alignment.bottomRight':
        return Alignment.bottomRight;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Alignment).htFetch(varName);
  }



}

extension AlignmentBinding on Alignment {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Alignment');
      case r'x':
        return x;
      case r'y':
        return y;
      case r'hashCode':
        return hashCode;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'alongOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.alongOffset(positionalArgs[0]);
      case r'alongSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.alongSize(positionalArgs[0]);
      case r'withinRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withinRect(positionalArgs[0]);
      case r'inscribe':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inscribe(positionalArgs[0], positionalArgs[1]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
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

class AlignmentDirectionalAutoBinding extends HTExternalClass {
  AlignmentDirectionalAutoBinding() : super(r'AlignmentDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AlignmentDirectional':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlignmentDirectional(positionalArgs[0], positionalArgs[1]);
      case r'AlignmentDirectional.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlignmentDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'AlignmentDirectional.topStart':
        return AlignmentDirectional.topStart;
      case r'AlignmentDirectional.topCenter':
        return AlignmentDirectional.topCenter;
      case r'AlignmentDirectional.topEnd':
        return AlignmentDirectional.topEnd;
      case r'AlignmentDirectional.centerStart':
        return AlignmentDirectional.centerStart;
      case r'AlignmentDirectional.center':
        return AlignmentDirectional.center;
      case r'AlignmentDirectional.centerEnd':
        return AlignmentDirectional.centerEnd;
      case r'AlignmentDirectional.bottomStart':
        return AlignmentDirectional.bottomStart;
      case r'AlignmentDirectional.bottomCenter':
        return AlignmentDirectional.bottomCenter;
      case r'AlignmentDirectional.bottomEnd':
        return AlignmentDirectional.bottomEnd;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AlignmentDirectional).htFetch(varName);
  }



}

extension AlignmentDirectionalBinding on AlignmentDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AlignmentDirectional');
      case r'start':
        return start;
      case r'y':
        return y;
      case r'hashCode':
        return hashCode;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
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

class TextAlignVerticalAutoBinding extends HTExternalClass {
  TextAlignVerticalAutoBinding() : super(r'TextAlignVertical');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextAlignVertical':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextAlignVertical(y : namedArgs['y']);
      case r'TextAlignVertical.top':
        return TextAlignVertical.top;
      case r'TextAlignVertical.center':
        return TextAlignVertical.center;
      case r'TextAlignVertical.bottom':
        return TextAlignVertical.bottom;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextAlignVertical).htFetch(varName);
  }



}

extension TextAlignVerticalBinding on TextAlignVertical {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextAlignVertical');
      case r'y':
        return y;
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

