import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class FractionalOffsetAutoBinding extends HTExternalClass {
  FractionalOffsetAutoBinding() : super(r'FractionalOffset');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FractionalOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionalOffset(positionalArgs[0], positionalArgs[1]);
      case r'FractionalOffset.fromOffsetAndSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionalOffset.fromOffsetAndSize(positionalArgs[0], positionalArgs[1]);
      case r'FractionalOffset.fromOffsetAndRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionalOffset.fromOffsetAndRect(positionalArgs[0], positionalArgs[1]);
      case r'FractionalOffset.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionalOffset.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'FractionalOffset.topLeft':
        return FractionalOffset.topLeft;
      case r'FractionalOffset.topCenter':
        return FractionalOffset.topCenter;
      case r'FractionalOffset.topRight':
        return FractionalOffset.topRight;
      case r'FractionalOffset.centerLeft':
        return FractionalOffset.centerLeft;
      case r'FractionalOffset.center':
        return FractionalOffset.center;
      case r'FractionalOffset.centerRight':
        return FractionalOffset.centerRight;
      case r'FractionalOffset.bottomLeft':
        return FractionalOffset.bottomLeft;
      case r'FractionalOffset.bottomCenter':
        return FractionalOffset.bottomCenter;
      case r'FractionalOffset.bottomRight':
        return FractionalOffset.bottomRight;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FractionalOffset).htFetch(varName);
  }



}

extension FractionalOffsetBinding on FractionalOffset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FractionalOffset');
      case r'x':
        return x;
      case r'y':
        return y;
      case r'dx':
        return dx;
      case r'dy':
        return dy;
      case r'hashCode':
        return hashCode;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

