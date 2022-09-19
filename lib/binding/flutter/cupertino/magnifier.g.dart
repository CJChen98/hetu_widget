import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class CupertinoTextMagnifierAutoBinding extends HTExternalClass {
  CupertinoTextMagnifierAutoBinding() : super(r'CupertinoTextMagnifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTextMagnifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextMagnifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animationCurve : namedArgs.containsKey('animationCurve') ? namedArgs['animationCurve'] : Curves.easeOut, controller : namedArgs['controller'], dragResistance : namedArgs.containsKey('dragResistance') ? namedArgs['dragResistance'] : 10.0, hideBelowThreshold : namedArgs.containsKey('hideBelowThreshold') ? namedArgs['hideBelowThreshold'] : 48.0, horizontalScreenEdgePadding : namedArgs.containsKey('horizontalScreenEdgePadding') ? namedArgs['horizontalScreenEdgePadding'] : 10.0, magnifierOverlayInfoBearer : namedArgs['magnifierOverlayInfoBearer']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTextMagnifier).htFetch(varName);
  }



}

extension CupertinoTextMagnifierBinding on CupertinoTextMagnifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTextMagnifier');
      case r'animationCurve':
        return animationCurve;
      case r'controller':
        return controller;
      case r'dragResistance':
        return dragResistance;
      case r'hideBelowThreshold':
        return hideBelowThreshold;
      case r'horizontalScreenEdgePadding':
        return horizontalScreenEdgePadding;
      case r'magnifierOverlayInfoBearer':
        return magnifierOverlayInfoBearer;
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

class CupertinoMagnifierAutoBinding extends HTExternalClass {
  CupertinoMagnifierAutoBinding() : super(r'CupertinoMagnifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoMagnifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoMagnifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : kDefaultSize, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.elliptical(60, 50)), additionalFocalPointOffset : namedArgs.containsKey('additionalFocalPointOffset') ? namedArgs['additionalFocalPointOffset'] : Offset.zero, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : const <BoxShadow>[BoxShadow(color: Color.fromARGB(25, 0, 0, 0), blurRadius: 11, spreadRadius: 0.2)], borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : const BorderSide(color: Color.fromARGB(255, 232, 232, 232)), inOutAnimation : namedArgs.containsKey('inOutAnimation') ? namedArgs['inOutAnimation'] : null);
      case r'CupertinoMagnifier.kMagnifierAboveFocalPoint':
        return CupertinoMagnifier.kMagnifierAboveFocalPoint;
      case r'CupertinoMagnifier.kDefaultSize':
        return CupertinoMagnifier.kDefaultSize;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoMagnifier).htFetch(varName);
  }



  static const kDefaultSize = Size(80, 47.5);
}

extension CupertinoMagnifierBinding on CupertinoMagnifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoMagnifier');
      case r'shadows':
        return shadows;
      case r'borderSide':
        return borderSide;
      case r'size':
        return size;
      case r'borderRadius':
        return borderRadius;
      case r'inOutAnimation':
        return inOutAnimation;
      case r'additionalFocalPointOffset':
        return additionalFocalPointOffset;
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

