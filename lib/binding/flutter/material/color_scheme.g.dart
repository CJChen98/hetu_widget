import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:material_color_utilities/material_color_utilities.dart';


class ColorSchemeAutoBinding extends HTExternalClass {
  ColorSchemeAutoBinding() : super(r'ColorScheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ColorScheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme(brightness : namedArgs['brightness'], primary : namedArgs['primary'], onPrimary : namedArgs['onPrimary'], primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs['secondary'], onSecondary : namedArgs['onSecondary'], secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs['error'], onError : namedArgs['onError'], errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, background : namedArgs['background'], onBackground : namedArgs['onBackground'], surface : namedArgs['surface'], onSurface : namedArgs['onSurface'], surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : null, secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : null);
      case r'ColorScheme.fromSeed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.fromSeed(seedColor : namedArgs['seedColor'], brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : null, primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : null, secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null, errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : null, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : null, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : null, surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null);
      case r'ColorScheme.light':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.light(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xff6200ee), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.white, primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff03dac6), onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xffb00020), onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.white, errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : Colors.white, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.black, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : Colors.white, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.black, surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff3700b3), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff018786));
      case r'ColorScheme.dark':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.dark(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.dark, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xffbb86fc), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.black, primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff03dac6), onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xffcf6679), onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.black, errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : const Color(0xff121212), onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.white, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : const Color(0xff121212), onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.white, surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff3700B3), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff03dac6));
      case r'ColorScheme.highContrastLight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.highContrastLight(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xff0000ba), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.white, primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff66fff9), onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xff790000), onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.white, errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : Colors.white, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.black, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : Colors.white, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.black, surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff000088), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff018786));
      case r'ColorScheme.highContrastDark':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.highContrastDark(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.dark, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xffefb7ff), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.black, primaryContainer : namedArgs.containsKey('primaryContainer') ? namedArgs['primaryContainer'] : null, onPrimaryContainer : namedArgs.containsKey('onPrimaryContainer') ? namedArgs['onPrimaryContainer'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff66fff9), onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, secondaryContainer : namedArgs.containsKey('secondaryContainer') ? namedArgs['secondaryContainer'] : null, onSecondaryContainer : namedArgs.containsKey('onSecondaryContainer') ? namedArgs['onSecondaryContainer'] : null, tertiary : namedArgs.containsKey('tertiary') ? namedArgs['tertiary'] : null, onTertiary : namedArgs.containsKey('onTertiary') ? namedArgs['onTertiary'] : null, tertiaryContainer : namedArgs.containsKey('tertiaryContainer') ? namedArgs['tertiaryContainer'] : null, onTertiaryContainer : namedArgs.containsKey('onTertiaryContainer') ? namedArgs['onTertiaryContainer'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xff9b374d), onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.black, errorContainer : namedArgs.containsKey('errorContainer') ? namedArgs['errorContainer'] : null, onErrorContainer : namedArgs.containsKey('onErrorContainer') ? namedArgs['onErrorContainer'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : const Color(0xff121212), onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.white, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : const Color(0xff121212), onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.white, surfaceVariant : namedArgs.containsKey('surfaceVariant') ? namedArgs['surfaceVariant'] : null, onSurfaceVariant : namedArgs.containsKey('onSurfaceVariant') ? namedArgs['onSurfaceVariant'] : null, outline : namedArgs.containsKey('outline') ? namedArgs['outline'] : null, outlineVariant : namedArgs.containsKey('outlineVariant') ? namedArgs['outlineVariant'] : null, shadow : namedArgs.containsKey('shadow') ? namedArgs['shadow'] : null, scrim : namedArgs.containsKey('scrim') ? namedArgs['scrim'] : null, inverseSurface : namedArgs.containsKey('inverseSurface') ? namedArgs['inverseSurface'] : null, onInverseSurface : namedArgs.containsKey('onInverseSurface') ? namedArgs['onInverseSurface'] : null, inversePrimary : namedArgs.containsKey('inversePrimary') ? namedArgs['inversePrimary'] : null, surfaceTint : namedArgs.containsKey('surfaceTint') ? namedArgs['surfaceTint'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xffbe9eff), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff66fff9));
      case r'ColorScheme.fromSwatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.fromSwatch(primarySwatch : namedArgs.containsKey('primarySwatch') ? namedArgs['primarySwatch'] : Colors.blue, primaryColorDark : namedArgs.containsKey('primaryColorDark') ? namedArgs['primaryColorDark'] : null, accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, cardColor : namedArgs.containsKey('cardColor') ? namedArgs['cardColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, errorColor : namedArgs.containsKey('errorColor') ? namedArgs['errorColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light);
      case r'ColorScheme.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorScheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColorScheme).htFetch(varName);
  }



}

extension ColorSchemeBinding on ColorScheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColorScheme');
      case r'brightness':
        return brightness;
      case r'primary':
        return primary;
      case r'onPrimary':
        return onPrimary;
      case r'secondary':
        return secondary;
      case r'onSecondary':
        return onSecondary;
      case r'error':
        return error;
      case r'onError':
        return onError;
      case r'background':
        return background;
      case r'onBackground':
        return onBackground;
      case r'surface':
        return surface;
      case r'onSurface':
        return onSurface;
      case r'primaryContainer':
        return primaryContainer;
      case r'onPrimaryContainer':
        return onPrimaryContainer;
      case r'secondaryContainer':
        return secondaryContainer;
      case r'onSecondaryContainer':
        return onSecondaryContainer;
      case r'tertiary':
        return tertiary;
      case r'onTertiary':
        return onTertiary;
      case r'tertiaryContainer':
        return tertiaryContainer;
      case r'onTertiaryContainer':
        return onTertiaryContainer;
      case r'errorContainer':
        return errorContainer;
      case r'onErrorContainer':
        return onErrorContainer;
      case r'surfaceVariant':
        return surfaceVariant;
      case r'onSurfaceVariant':
        return onSurfaceVariant;
      case r'outline':
        return outline;
      case r'outlineVariant':
        return outlineVariant;
      case r'shadow':
        return shadow;
      case r'scrim':
        return scrim;
      case r'inverseSurface':
        return inverseSurface;
      case r'onInverseSurface':
        return onInverseSurface;
      case r'inversePrimary':
        return inversePrimary;
      case r'surfaceTint':
        return surfaceTint;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(brightness : namedArgs['brightness'], primary : namedArgs['primary'], onPrimary : namedArgs['onPrimary'], primaryContainer : namedArgs['primaryContainer'], onPrimaryContainer : namedArgs['onPrimaryContainer'], secondary : namedArgs['secondary'], onSecondary : namedArgs['onSecondary'], secondaryContainer : namedArgs['secondaryContainer'], onSecondaryContainer : namedArgs['onSecondaryContainer'], tertiary : namedArgs['tertiary'], onTertiary : namedArgs['onTertiary'], tertiaryContainer : namedArgs['tertiaryContainer'], onTertiaryContainer : namedArgs['onTertiaryContainer'], error : namedArgs['error'], onError : namedArgs['onError'], errorContainer : namedArgs['errorContainer'], onErrorContainer : namedArgs['onErrorContainer'], background : namedArgs['background'], onBackground : namedArgs['onBackground'], surface : namedArgs['surface'], onSurface : namedArgs['onSurface'], surfaceVariant : namedArgs['surfaceVariant'], onSurfaceVariant : namedArgs['onSurfaceVariant'], outline : namedArgs['outline'], outlineVariant : namedArgs['outlineVariant'], shadow : namedArgs['shadow'], scrim : namedArgs['scrim'], inverseSurface : namedArgs['inverseSurface'], onInverseSurface : namedArgs['onInverseSurface'], inversePrimary : namedArgs['inversePrimary'], surfaceTint : namedArgs['surfaceTint'], primaryVariant : namedArgs['primaryVariant'], secondaryVariant : namedArgs['secondaryVariant']);
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

