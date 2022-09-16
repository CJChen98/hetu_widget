import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class TextStyleAutoBinding extends HTExternalClass {
  TextStyleAutoBinding() : super(r'TextStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextStyle(inherit : namedArgs.containsKey('inherit') ? namedArgs['inherit'] : true, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, letterSpacing : namedArgs.containsKey('letterSpacing') ? namedArgs['letterSpacing'] : null, wordSpacing : namedArgs.containsKey('wordSpacing') ? namedArgs['wordSpacing'] : null, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, leadingDistribution : namedArgs.containsKey('leadingDistribution') ? namedArgs['leadingDistribution'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, foreground : namedArgs.containsKey('foreground') ? namedArgs['foreground'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, shadows : namedArgs.containsKey('shadows') ? List<ui.Shadow>.from(namedArgs['shadows']) : null, fontFeatures : namedArgs.containsKey('fontFeatures') ? List<ui.FontFeature>.from(namedArgs['fontFeatures']) : null, fontVariations : namedArgs.containsKey('fontVariations') ? List<ui.FontVariation>.from(namedArgs['fontVariations']) : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, decorationColor : namedArgs.containsKey('decorationColor') ? namedArgs['decorationColor'] : null, decorationStyle : namedArgs.containsKey('decorationStyle') ? namedArgs['decorationStyle'] : null, decorationThickness : namedArgs.containsKey('decorationThickness') ? namedArgs['decorationThickness'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null);
      case r'TextStyle.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextStyle.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextStyle).htFetch(varName);
  }



}

extension TextStyleBinding on TextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextStyle');
      case r'inherit':
        return inherit;
      case r'color':
        return color;
      case r'backgroundColor':
        return backgroundColor;
      case r'fontFamily':
        return fontFamily;
      case r'fontSize':
        return fontSize;
      case r'fontWeight':
        return fontWeight;
      case r'fontStyle':
        return fontStyle;
      case r'letterSpacing':
        return letterSpacing;
      case r'wordSpacing':
        return wordSpacing;
      case r'textBaseline':
        return textBaseline;
      case r'height':
        return height;
      case r'leadingDistribution':
        return leadingDistribution;
      case r'locale':
        return locale;
      case r'foreground':
        return foreground;
      case r'background':
        return background;
      case r'decoration':
        return decoration;
      case r'decorationColor':
        return decorationColor;
      case r'decorationStyle':
        return decorationStyle;
      case r'decorationThickness':
        return decorationThickness;
      case r'debugLabel':
        return debugLabel;
      case r'shadows':
        return shadows;
      case r'fontFeatures':
        return fontFeatures;
      case r'fontVariations':
        return fontVariations;
      case r'overflow':
        return overflow;
      case r'fontFamilyFallback':
        return fontFamilyFallback;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(inherit : namedArgs['inherit'], color : namedArgs['color'], backgroundColor : namedArgs['backgroundColor'], fontSize : namedArgs['fontSize'], fontWeight : namedArgs['fontWeight'], fontStyle : namedArgs['fontStyle'], letterSpacing : namedArgs['letterSpacing'], wordSpacing : namedArgs['wordSpacing'], textBaseline : namedArgs['textBaseline'], height : namedArgs['height'], leadingDistribution : namedArgs['leadingDistribution'], locale : namedArgs['locale'], foreground : namedArgs['foreground'], background : namedArgs['background'], shadows : List<ui.Shadow>.from(namedArgs['shadows']), fontFeatures : List<ui.FontFeature>.from(namedArgs['fontFeatures']), fontVariations : List<ui.FontVariation>.from(namedArgs['fontVariations']), decoration : namedArgs['decoration'], decorationColor : namedArgs['decorationColor'], decorationStyle : namedArgs['decorationStyle'], decorationThickness : namedArgs['decorationThickness'], debugLabel : namedArgs['debugLabel'], fontFamily : namedArgs['fontFamily'], fontFamilyFallback : List<String>.from(namedArgs['fontFamilyFallback']), package : namedArgs['package'], overflow : namedArgs['overflow']);
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(color : namedArgs['color'], backgroundColor : namedArgs['backgroundColor'], decoration : namedArgs['decoration'], decorationColor : namedArgs['decorationColor'], decorationStyle : namedArgs['decorationStyle'], decorationThicknessFactor : namedArgs.containsKey('decorationThicknessFactor') ? namedArgs['decorationThicknessFactor'] : 1.0, decorationThicknessDelta : namedArgs.containsKey('decorationThicknessDelta') ? namedArgs['decorationThicknessDelta'] : 0.0, fontFamily : namedArgs['fontFamily'], fontFamilyFallback : List<String>.from(namedArgs['fontFamilyFallback']), fontSizeFactor : namedArgs.containsKey('fontSizeFactor') ? namedArgs['fontSizeFactor'] : 1.0, fontSizeDelta : namedArgs.containsKey('fontSizeDelta') ? namedArgs['fontSizeDelta'] : 0.0, fontWeightDelta : namedArgs.containsKey('fontWeightDelta') ? namedArgs['fontWeightDelta'] : 0, fontStyle : namedArgs['fontStyle'], letterSpacingFactor : namedArgs.containsKey('letterSpacingFactor') ? namedArgs['letterSpacingFactor'] : 1.0, letterSpacingDelta : namedArgs.containsKey('letterSpacingDelta') ? namedArgs['letterSpacingDelta'] : 0.0, wordSpacingFactor : namedArgs.containsKey('wordSpacingFactor') ? namedArgs['wordSpacingFactor'] : 1.0, wordSpacingDelta : namedArgs.containsKey('wordSpacingDelta') ? namedArgs['wordSpacingDelta'] : 0.0, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : 1.0, heightDelta : namedArgs.containsKey('heightDelta') ? namedArgs['heightDelta'] : 0.0, textBaseline : namedArgs['textBaseline'], leadingDistribution : namedArgs['leadingDistribution'], locale : namedArgs['locale'], shadows : List<ui.Shadow>.from(namedArgs['shadows']), fontFeatures : List<ui.FontFeature>.from(namedArgs['fontFeatures']), fontVariations : List<ui.FontVariation>.from(namedArgs['fontVariations']), package : namedArgs['package'], overflow : namedArgs['overflow']);
      case r'merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.merge(positionalArgs[0]);
      case r'getTextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextStyle(textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0);
      case r'getParagraphStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getParagraphStyle(textAlign : namedArgs['textAlign'], textDirection : namedArgs['textDirection'], textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, ellipsis : namedArgs['ellipsis'], maxLines : namedArgs['maxLines'], textHeightBehavior : namedArgs['textHeightBehavior'], locale : namedArgs['locale'], fontFamily : namedArgs['fontFamily'], fontSize : namedArgs['fontSize'], fontWeight : namedArgs['fontWeight'], fontStyle : namedArgs['fontStyle'], height : namedArgs['height'], strutStyle : namedArgs['strutStyle']);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
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

