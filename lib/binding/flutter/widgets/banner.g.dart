import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
const _kColor = Color(0xA0B71C1C);
const _kHeight = 12.0;
const _kTextStyle = TextStyle(color: Color(0xFFFFFFFF), fontSize: _kHeight * 0.85, fontWeight: FontWeight.w900, height: 1.0);

class BannerLocationAutoBinding extends HTExternalClass {
  BannerLocationAutoBinding() : super(r'BannerLocation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BannerLocation.values;
      case r'BannerLocation.topStart':
        return BannerLocation.topStart;
      case r'BannerLocation.topEnd':
        return BannerLocation.topEnd;
      case r'BannerLocation.bottomStart':
        return BannerLocation.bottomStart;
      case r'BannerLocation.bottomEnd':
        return BannerLocation.bottomEnd;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BannerLocation');
      case r'index':
        return (object as BannerLocation).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BannerLocation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BannerPainterAutoBinding extends HTExternalClass {
  BannerPainterAutoBinding() : super(r'BannerPainter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BannerPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BannerPainter(message : namedArgs['message'], textDirection : namedArgs['textDirection'], location : namedArgs['location'], layoutDirection : namedArgs['layoutDirection'], color : namedArgs.containsKey('color') ? namedArgs['color'] : _kColor, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : _kTextStyle);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BannerPainter).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension BannerPainterBinding on BannerPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BannerPainter');
      case r'message':
        return message;
      case r'textDirection':
        return textDirection;
      case r'location':
        return location;
      case r'layoutDirection':
        return layoutDirection;
      case r'color':
        return color;
      case r'textStyle':
        return textStyle;
      case r'semanticsBuilder':
        return semanticsBuilder;
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'shouldRepaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRepaint(positionalArgs[0]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0]);
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'shouldRebuildSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuildSemantics(positionalArgs[0]);
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

class BannerAutoBinding extends HTExternalClass {
  BannerAutoBinding() : super(r'Banner');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Banner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Banner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, message : namedArgs['message'], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, location : namedArgs['location'], layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : _kColor, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : _kTextStyle);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Banner).htFetch(varName);
  }



}

extension BannerBinding on Banner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Banner');
      case r'child':
        return child;
      case r'message':
        return message;
      case r'textDirection':
        return textDirection;
      case r'location':
        return location;
      case r'layoutDirection':
        return layoutDirection;
      case r'color':
        return color;
      case r'textStyle':
        return textStyle;
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

class CheckedModeBannerAutoBinding extends HTExternalClass {
  CheckedModeBannerAutoBinding() : super(r'CheckedModeBanner');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CheckedModeBanner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CheckedModeBanner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CheckedModeBanner).htFetch(varName);
  }



}

extension CheckedModeBannerBinding on CheckedModeBanner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CheckedModeBanner');
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

