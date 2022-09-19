import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';


class TextMagnifierAutoBinding extends HTExternalClass {
  TextMagnifierAutoBinding() : super(r'TextMagnifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextMagnifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextMagnifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, magnifierInfo : namedArgs['magnifierInfo']);
      case r'TextMagnifier.adaptiveMagnifierConfiguration':
        return TextMagnifier.adaptiveMagnifierConfiguration;
      case r'TextMagnifier.jumpBetweenLinesAnimationDuration':
        return TextMagnifier.jumpBetweenLinesAnimationDuration;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'TextMagnifier.adaptiveMagnifierConfiguration':
        return TextMagnifier.adaptiveMagnifierConfiguration = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextMagnifier).htFetch(varName);
  }



}

extension TextMagnifierBinding on TextMagnifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextMagnifier');
      case r'magnifierInfo':
        return magnifierInfo;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MagnifierAutoBinding extends HTExternalClass {
  MagnifierAutoBinding() : super(r'Magnifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Magnifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Magnifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, additionalFocalPointOffset : namedArgs.containsKey('additionalFocalPointOffset') ? namedArgs['additionalFocalPointOffset'] : Offset.zero, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(_borderRadius)), filmColor : namedArgs.containsKey('filmColor') ? namedArgs['filmColor'] : const Color.fromARGB(8, 158, 158, 158), shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))], size : namedArgs.containsKey('size') ? namedArgs['size'] : Magnifier.kDefaultMagnifierSize);
      case r'Magnifier.kDefaultMagnifierSize':
        return Magnifier.kDefaultMagnifierSize;
      case r'Magnifier.kStandardVerticalFocalPointShift':
        return Magnifier.kStandardVerticalFocalPointShift;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Magnifier).htFetch(varName);
  }



  static const double _borderRadius = 40;
}

extension MagnifierBinding on Magnifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Magnifier');
      case r'additionalFocalPointOffset':
        return additionalFocalPointOffset;
      case r'borderRadius':
        return borderRadius;
      case r'filmColor':
        return filmColor;
      case r'shadows':
        return shadows;
      case r'size':
        return size;
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

