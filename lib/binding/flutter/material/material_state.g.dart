import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MaterialStateAutoBinding extends HTExternalClass {
  MaterialStateAutoBinding() : super(r'MaterialState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MaterialState.values;
      case r'MaterialState.hovered':
        return MaterialState.hovered;
      case r'MaterialState.focused':
        return MaterialState.focused;
      case r'MaterialState.pressed':
        return MaterialState.pressed;
      case r'MaterialState.dragged':
        return MaterialState.dragged;
      case r'MaterialState.selected':
        return MaterialState.selected;
      case r'MaterialState.scrolledUnder':
        return MaterialState.scrolledUnder;
      case r'MaterialState.disabled':
        return MaterialState.disabled;
      case r'MaterialState.error':
        return MaterialState.error;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialState');
      case r'index':
        return (object as MaterialState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MaterialState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialStateColorAutoBinding extends HTExternalClass {
  MaterialStateColorAutoBinding() : super(r'MaterialStateColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateColor.resolveWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStateColor.resolveWith(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateColor).htFetch(varName);
  }



}

extension MaterialStateColorBinding on MaterialStateColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateColor');
      case r'value':
        return value;
      case r'alpha':
        return alpha;
      case r'opacity':
        return opacity;
      case r'red':
        return red;
      case r'green':
        return green;
      case r'blue':
        return blue;
      case r'hashCode':
        return hashCode;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withOpacity(positionalArgs[0]);
      case r'withRed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withRed(positionalArgs[0]);
      case r'withGreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withGreen(positionalArgs[0]);
      case r'withBlue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withBlue(positionalArgs[0]);
      case r'computeLuminance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLuminance();
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

class MaterialStateMouseCursorAutoBinding extends HTExternalClass {
  MaterialStateMouseCursorAutoBinding() : super(r'MaterialStateMouseCursor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateMouseCursor.clickable':
        return MaterialStateMouseCursor.clickable;
      case r'MaterialStateMouseCursor.textable':
        return MaterialStateMouseCursor.textable;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateMouseCursor).htFetch(varName);
  }



}

extension MaterialStateMouseCursorBinding on MaterialStateMouseCursor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateMouseCursor');
      case r'debugDescription':
        return debugDescription;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString(minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MaterialStateBorderSideAutoBinding extends HTExternalClass {
  MaterialStateBorderSideAutoBinding() : super(r'MaterialStateBorderSide');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateBorderSide.resolveWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStateBorderSide.resolveWith(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateBorderSide).htFetch(varName);
  }



}

extension MaterialStateBorderSideBinding on MaterialStateBorderSide {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateBorderSide');
      case r'color':
        return color;
      case r'width':
        return width;
      case r'style':
        return style;
      case r'strokeAlign':
        return strokeAlign;
      case r'strokeInset':
        return strokeInset;
      case r'strokeOutset':
        return strokeOutset;
      case r'strokeOffset':
        return strokeOffset;
      case r'hashCode':
        return hashCode;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], width : namedArgs['width'], style : namedArgs['style'], strokeAlign : namedArgs['strokeAlign']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'toPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPaint();
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
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

class MaterialStateOutlinedBorderAutoBinding extends HTExternalClass {
  MaterialStateOutlinedBorderAutoBinding() : super(r'MaterialStateOutlinedBorder');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateOutlinedBorder).htFetch(varName);
  }



}

extension MaterialStateOutlinedBorderBinding on MaterialStateOutlinedBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateOutlinedBorder');
      case r'side':
        return side;
      case r'dimensions':
        return dimensions;
      case r'preferPaintInterior':
        return preferPaintInterior;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(side : namedArgs['side']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'paintInterior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintInterior(positionalArgs[0], positionalArgs[1], positionalArgs[2], textDirection : namedArgs['textDirection']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], textDirection : namedArgs['textDirection']);
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

class MaterialStateTextStyleAutoBinding extends HTExternalClass {
  MaterialStateTextStyleAutoBinding() : super(r'MaterialStateTextStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateTextStyle.resolveWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStateTextStyle.resolveWith(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateTextStyle).htFetch(varName);
  }



}

extension MaterialStateTextStyleBinding on MaterialStateTextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateTextStyle');
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
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
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

class MaterialStateOutlineInputBorderAutoBinding extends HTExternalClass {
  MaterialStateOutlineInputBorderAutoBinding() : super(r'MaterialStateOutlineInputBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateOutlineInputBorder.resolveWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStateOutlineInputBorder.resolveWith(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateOutlineInputBorder).htFetch(varName);
  }



}

extension MaterialStateOutlineInputBorderBinding on MaterialStateOutlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateOutlineInputBorder');
      case r'gapPadding':
        return gapPadding;
      case r'borderRadius':
        return borderRadius;
      case r'borderSide':
        return borderSide;
      case r'isOutline':
        return isOutline;
      case r'dimensions':
        return dimensions;
      case r'preferPaintInterior':
        return preferPaintInterior;
      case r'hashCode':
        return hashCode;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(borderSide : namedArgs['borderSide'], borderRadius : namedArgs['borderRadius'], gapPadding : namedArgs['gapPadding']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'paintInterior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintInterior(positionalArgs[0], positionalArgs[1], positionalArgs[2], textDirection : namedArgs['textDirection']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs['gapStart'], gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs['textDirection']);
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

class MaterialStateUnderlineInputBorderAutoBinding extends HTExternalClass {
  MaterialStateUnderlineInputBorderAutoBinding() : super(r'MaterialStateUnderlineInputBorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStateUnderlineInputBorder.resolveWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStateUnderlineInputBorder.resolveWith(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStateUnderlineInputBorder).htFetch(varName);
  }



}

extension MaterialStateUnderlineInputBorderBinding on MaterialStateUnderlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStateUnderlineInputBorder');
      case r'borderRadius':
        return borderRadius;
      case r'borderSide':
        return borderSide;
      case r'isOutline':
        return isOutline;
      case r'dimensions':
        return dimensions;
      case r'preferPaintInterior':
        return preferPaintInterior;
      case r'hashCode':
        return hashCode;
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(borderSide : namedArgs['borderSide'], borderRadius : namedArgs['borderRadius']);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
      case r'getInnerPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'getOuterPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs['textDirection']);
      case r'paintInterior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintInterior(positionalArgs[0], positionalArgs[1], positionalArgs[2], textDirection : namedArgs['textDirection']);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs['gapStart'], gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs['textDirection']);
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

class MaterialStatesControllerAutoBinding extends HTExternalClass {
  MaterialStatesControllerAutoBinding() : super(r'MaterialStatesController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialStatesController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialStatesController(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialStatesController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension MaterialStatesControllerBinding on MaterialStatesController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialStatesController');
      case r'value':
        return value;
      case r'update':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.update(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

