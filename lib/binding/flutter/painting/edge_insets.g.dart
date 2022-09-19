import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class EdgeInsetsGeometryAutoBinding extends HTExternalClass {
  EdgeInsetsGeometryAutoBinding() : super(r'EdgeInsetsGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeInsetsGeometry.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsGeometry.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'EdgeInsetsGeometry.infinity':
        return EdgeInsetsGeometry.infinity;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeInsetsGeometry).htFetch(varName);
  }



}

extension EdgeInsetsGeometryBinding on EdgeInsetsGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeInsetsGeometry');
      case r'isNonNegative':
        return isNonNegative;
      case r'horizontal':
        return horizontal;
      case r'vertical':
        return vertical;
      case r'collapsedSize':
        return collapsedSize;
      case r'flipped':
        return flipped;
      case r'hashCode':
        return hashCode;
      case r'along':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.along(positionalArgs[0]);
      case r'inflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inflateSize(positionalArgs[0]);
      case r'deflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deflateSize(positionalArgs[0]);
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
      case r'clamp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clamp(positionalArgs[0], positionalArgs[1]);
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

class EdgeInsetsAutoBinding extends HTExternalClass {
  EdgeInsetsAutoBinding() : super(r'EdgeInsets');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeInsets.fromLTRB':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.fromLTRB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'EdgeInsets.all':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.all(positionalArgs[0]);
      case r'EdgeInsets.only':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.only(left : namedArgs.containsKey('left') ? namedArgs['left'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, right : namedArgs.containsKey('right') ? namedArgs['right'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0);
      case r'EdgeInsets.symmetric':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.symmetric(vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : 0.0, horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : 0.0);
      case r'EdgeInsets.fromWindowPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.fromWindowPadding(positionalArgs[0], positionalArgs[1]);
      case r'EdgeInsets.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsets.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'EdgeInsets.zero':
        return EdgeInsets.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeInsets).htFetch(varName);
  }



}

extension EdgeInsetsBinding on EdgeInsets {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeInsets');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'topLeft':
        return topLeft;
      case r'topRight':
        return topRight;
      case r'bottomLeft':
        return bottomLeft;
      case r'bottomRight':
        return bottomRight;
      case r'flipped':
        return flipped;
      case r'isNonNegative':
        return isNonNegative;
      case r'horizontal':
        return horizontal;
      case r'vertical':
        return vertical;
      case r'collapsedSize':
        return collapsedSize;
      case r'hashCode':
        return hashCode;
      case r'inflateRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inflateRect(positionalArgs[0]);
      case r'deflateRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deflateRect(positionalArgs[0]);
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
      case r'clamp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clamp(positionalArgs[0], positionalArgs[1]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(left : namedArgs['left'], top : namedArgs['top'], right : namedArgs['right'], bottom : namedArgs['bottom']);
      case r'along':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.along(positionalArgs[0]);
      case r'inflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inflateSize(positionalArgs[0]);
      case r'deflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deflateSize(positionalArgs[0]);
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

class EdgeInsetsDirectionalAutoBinding extends HTExternalClass {
  EdgeInsetsDirectionalAutoBinding() : super(r'EdgeInsetsDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeInsetsDirectional.fromSTEB':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsDirectional.fromSTEB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'EdgeInsetsDirectional.only':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsDirectional.only(start : namedArgs.containsKey('start') ? namedArgs['start'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, end : namedArgs.containsKey('end') ? namedArgs['end'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0);
      case r'EdgeInsetsDirectional.symmetric':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsDirectional.symmetric(horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : 0.0, vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : 0.0);
      case r'EdgeInsetsDirectional.all':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsDirectional.all(positionalArgs[0]);
      case r'EdgeInsetsDirectional.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'EdgeInsetsDirectional.zero':
        return EdgeInsetsDirectional.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeInsetsDirectional).htFetch(varName);
  }



}

extension EdgeInsetsDirectionalBinding on EdgeInsetsDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeInsetsDirectional');
      case r'start':
        return start;
      case r'top':
        return top;
      case r'end':
        return end;
      case r'bottom':
        return bottom;
      case r'isNonNegative':
        return isNonNegative;
      case r'flipped':
        return flipped;
      case r'horizontal':
        return horizontal;
      case r'vertical':
        return vertical;
      case r'collapsedSize':
        return collapsedSize;
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
      case r'along':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.along(positionalArgs[0]);
      case r'inflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inflateSize(positionalArgs[0]);
      case r'deflateSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deflateSize(positionalArgs[0]);
      case r'clamp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clamp(positionalArgs[0], positionalArgs[1]);
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

