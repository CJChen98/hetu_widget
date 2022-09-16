import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';


class BorderRadiusGeometryAutoBinding extends HTExternalClass {
  BorderRadiusGeometryAutoBinding() : super(r'BorderRadiusGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderRadiusGeometry.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusGeometry.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderRadiusGeometry).htFetch(varName);
  }



}

extension BorderRadiusGeometryBinding on BorderRadiusGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderRadiusGeometry');
      case r'hashCode':
        return hashCode;
      case r'subtract':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.subtract(positionalArgs[0]);
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

class BorderRadiusAutoBinding extends HTExternalClass {
  BorderRadiusAutoBinding() : super(r'BorderRadius');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderRadius.all':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.all(positionalArgs[0]);
      case r'BorderRadius.circular':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.circular(positionalArgs[0]);
      case r'BorderRadius.vertical':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.vertical(top : namedArgs.containsKey('top') ? namedArgs['top'] : Radius.zero, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : Radius.zero);
      case r'BorderRadius.horizontal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.horizontal(left : namedArgs.containsKey('left') ? namedArgs['left'] : Radius.zero, right : namedArgs.containsKey('right') ? namedArgs['right'] : Radius.zero);
      case r'BorderRadius.only':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.only(topLeft : namedArgs.containsKey('topLeft') ? namedArgs['topLeft'] : Radius.zero, topRight : namedArgs.containsKey('topRight') ? namedArgs['topRight'] : Radius.zero, bottomLeft : namedArgs.containsKey('bottomLeft') ? namedArgs['bottomLeft'] : Radius.zero, bottomRight : namedArgs.containsKey('bottomRight') ? namedArgs['bottomRight'] : Radius.zero);
      case r'BorderRadius.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadius.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'BorderRadius.zero':
        return BorderRadius.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderRadius).htFetch(varName);
  }



}

extension BorderRadiusBinding on BorderRadius {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderRadius');
      case r'topLeft':
        return topLeft;
      case r'topRight':
        return topRight;
      case r'bottomLeft':
        return bottomLeft;
      case r'bottomRight':
        return bottomRight;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(topLeft : namedArgs['topLeft'], topRight : namedArgs['topRight'], bottomLeft : namedArgs['bottomLeft'], bottomRight : namedArgs['bottomRight']);
      case r'toRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRRect(positionalArgs[0]);
      case r'subtract':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.subtract(positionalArgs[0]);
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

class BorderRadiusDirectionalAutoBinding extends HTExternalClass {
  BorderRadiusDirectionalAutoBinding() : super(r'BorderRadiusDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderRadiusDirectional.all':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.all(positionalArgs[0]);
      case r'BorderRadiusDirectional.circular':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.circular(positionalArgs[0]);
      case r'BorderRadiusDirectional.vertical':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.vertical(top : namedArgs.containsKey('top') ? namedArgs['top'] : Radius.zero, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : Radius.zero);
      case r'BorderRadiusDirectional.horizontal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.horizontal(start : namedArgs.containsKey('start') ? namedArgs['start'] : Radius.zero, end : namedArgs.containsKey('end') ? namedArgs['end'] : Radius.zero);
      case r'BorderRadiusDirectional.only':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.only(topStart : namedArgs.containsKey('topStart') ? namedArgs['topStart'] : Radius.zero, topEnd : namedArgs.containsKey('topEnd') ? namedArgs['topEnd'] : Radius.zero, bottomStart : namedArgs.containsKey('bottomStart') ? namedArgs['bottomStart'] : Radius.zero, bottomEnd : namedArgs.containsKey('bottomEnd') ? namedArgs['bottomEnd'] : Radius.zero);
      case r'BorderRadiusDirectional.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'BorderRadiusDirectional.zero':
        return BorderRadiusDirectional.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderRadiusDirectional).htFetch(varName);
  }



}

extension BorderRadiusDirectionalBinding on BorderRadiusDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderRadiusDirectional');
      case r'topStart':
        return topStart;
      case r'topEnd':
        return topEnd;
      case r'bottomStart':
        return bottomStart;
      case r'bottomEnd':
        return bottomEnd;
      case r'hashCode':
        return hashCode;
      case r'subtract':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.subtract(positionalArgs[0]);
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

