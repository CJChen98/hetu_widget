import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class StrutStyleAutoBinding extends HTExternalClass {
  StrutStyleAutoBinding() : super(r'StrutStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StrutStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StrutStyle(fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, leadingDistribution : namedArgs.containsKey('leadingDistribution') ? namedArgs['leadingDistribution'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, forceStrutHeight : namedArgs.containsKey('forceStrutHeight') ? namedArgs['forceStrutHeight'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      case r'StrutStyle.fromTextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StrutStyle.fromTextStyle(positionalArgs[0], fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, leadingDistribution : namedArgs.containsKey('leadingDistribution') ? namedArgs['leadingDistribution'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, forceStrutHeight : namedArgs.containsKey('forceStrutHeight') ? namedArgs['forceStrutHeight'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      case r'StrutStyle.disabled':
        return StrutStyle.disabled;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StrutStyle).htFetch(varName);
  }



}

extension StrutStyleBinding on StrutStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StrutStyle');
      case r'fontFamily':
        return fontFamily;
      case r'fontSize':
        return fontSize;
      case r'height':
        return height;
      case r'leadingDistribution':
        return leadingDistribution;
      case r'fontWeight':
        return fontWeight;
      case r'fontStyle':
        return fontStyle;
      case r'leading':
        return leading;
      case r'forceStrutHeight':
        return forceStrutHeight;
      case r'debugLabel':
        return debugLabel;
      case r'fontFamilyFallback':
        return fontFamilyFallback;
      case r'hashCode':
        return hashCode;
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      case r'inheritFromTextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inheritFromTextStyle(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0], prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : '');
      default:
        throw HTError.undefined(varName);
    }
  }

}

