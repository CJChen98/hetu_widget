import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';


class TextThemeAutoBinding extends HTExternalClass {
  TextThemeAutoBinding() : super(r'TextTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextTheme(displayLarge : namedArgs.containsKey('displayLarge') ? namedArgs['displayLarge'] : null, displayMedium : namedArgs.containsKey('displayMedium') ? namedArgs['displayMedium'] : null, displaySmall : namedArgs.containsKey('displaySmall') ? namedArgs['displaySmall'] : null, headlineLarge : namedArgs.containsKey('headlineLarge') ? namedArgs['headlineLarge'] : null, headlineMedium : namedArgs.containsKey('headlineMedium') ? namedArgs['headlineMedium'] : null, headlineSmall : namedArgs.containsKey('headlineSmall') ? namedArgs['headlineSmall'] : null, titleLarge : namedArgs.containsKey('titleLarge') ? namedArgs['titleLarge'] : null, titleMedium : namedArgs.containsKey('titleMedium') ? namedArgs['titleMedium'] : null, titleSmall : namedArgs.containsKey('titleSmall') ? namedArgs['titleSmall'] : null, bodyLarge : namedArgs.containsKey('bodyLarge') ? namedArgs['bodyLarge'] : null, bodyMedium : namedArgs.containsKey('bodyMedium') ? namedArgs['bodyMedium'] : null, bodySmall : namedArgs.containsKey('bodySmall') ? namedArgs['bodySmall'] : null, labelLarge : namedArgs.containsKey('labelLarge') ? namedArgs['labelLarge'] : null, labelMedium : namedArgs.containsKey('labelMedium') ? namedArgs['labelMedium'] : null, labelSmall : namedArgs.containsKey('labelSmall') ? namedArgs['labelSmall'] : null, headline1 : namedArgs.containsKey('headline1') ? namedArgs['headline1'] : null, headline2 : namedArgs.containsKey('headline2') ? namedArgs['headline2'] : null, headline3 : namedArgs.containsKey('headline3') ? namedArgs['headline3'] : null, headline4 : namedArgs.containsKey('headline4') ? namedArgs['headline4'] : null, headline5 : namedArgs.containsKey('headline5') ? namedArgs['headline5'] : null, headline6 : namedArgs.containsKey('headline6') ? namedArgs['headline6'] : null, subtitle1 : namedArgs.containsKey('subtitle1') ? namedArgs['subtitle1'] : null, subtitle2 : namedArgs.containsKey('subtitle2') ? namedArgs['subtitle2'] : null, bodyText1 : namedArgs.containsKey('bodyText1') ? namedArgs['bodyText1'] : null, bodyText2 : namedArgs.containsKey('bodyText2') ? namedArgs['bodyText2'] : null, caption : namedArgs.containsKey('caption') ? namedArgs['caption'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, overline : namedArgs.containsKey('overline') ? namedArgs['overline'] : null);
      case r'TextTheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextTheme).htFetch(varName);
  }



}

extension TextThemeBinding on TextTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextTheme');
      case r'displayLarge':
        return displayLarge;
      case r'displayMedium':
        return displayMedium;
      case r'displaySmall':
        return displaySmall;
      case r'headlineLarge':
        return headlineLarge;
      case r'headlineMedium':
        return headlineMedium;
      case r'headlineSmall':
        return headlineSmall;
      case r'titleLarge':
        return titleLarge;
      case r'titleMedium':
        return titleMedium;
      case r'titleSmall':
        return titleSmall;
      case r'bodyLarge':
        return bodyLarge;
      case r'bodyMedium':
        return bodyMedium;
      case r'bodySmall':
        return bodySmall;
      case r'labelLarge':
        return labelLarge;
      case r'labelMedium':
        return labelMedium;
      case r'labelSmall':
        return labelSmall;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(displayLarge : namedArgs['displayLarge'], displayMedium : namedArgs['displayMedium'], displaySmall : namedArgs['displaySmall'], headlineLarge : namedArgs['headlineLarge'], headlineMedium : namedArgs['headlineMedium'], headlineSmall : namedArgs['headlineSmall'], titleLarge : namedArgs['titleLarge'], titleMedium : namedArgs['titleMedium'], titleSmall : namedArgs['titleSmall'], bodyLarge : namedArgs['bodyLarge'], bodyMedium : namedArgs['bodyMedium'], bodySmall : namedArgs['bodySmall'], labelLarge : namedArgs['labelLarge'], labelMedium : namedArgs['labelMedium'], labelSmall : namedArgs['labelSmall'], headline1 : namedArgs['headline1'], headline2 : namedArgs['headline2'], headline3 : namedArgs['headline3'], headline4 : namedArgs['headline4'], headline5 : namedArgs['headline5'], headline6 : namedArgs['headline6'], subtitle1 : namedArgs['subtitle1'], subtitle2 : namedArgs['subtitle2'], bodyText1 : namedArgs['bodyText1'], bodyText2 : namedArgs['bodyText2'], caption : namedArgs['caption'], button : namedArgs['button'], overline : namedArgs['overline']);
      case r'merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.merge(positionalArgs[0]);
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(fontFamily : namedArgs['fontFamily'], fontSizeFactor : namedArgs.containsKey('fontSizeFactor') ? namedArgs['fontSizeFactor'] : 1.0, fontSizeDelta : namedArgs.containsKey('fontSizeDelta') ? namedArgs['fontSizeDelta'] : 0.0, displayColor : namedArgs['displayColor'], bodyColor : namedArgs['bodyColor'], decoration : namedArgs['decoration'], decorationColor : namedArgs['decorationColor'], decorationStyle : namedArgs['decorationStyle']);
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

