import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class MaterialTapTargetSizeAutoBinding extends HTExternalClass {
  MaterialTapTargetSizeAutoBinding() : super(r'MaterialTapTargetSize');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MaterialTapTargetSize.values;
      case r'MaterialTapTargetSize.padded':
        return MaterialTapTargetSize.padded;
      case r'MaterialTapTargetSize.shrinkWrap':
        return MaterialTapTargetSize.shrinkWrap;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialTapTargetSize');
      case r'index':
        return (object as MaterialTapTargetSize).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MaterialTapTargetSize).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ThemeDataAutoBinding extends HTExternalClass {
  ThemeDataAutoBinding() : super(r'ThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData(applyElevationOverlayColor : namedArgs.containsKey('applyElevationOverlayColor') ? namedArgs['applyElevationOverlayColor'] : null, cupertinoOverrideTheme : namedArgs.containsKey('cupertinoOverrideTheme') ? namedArgs['cupertinoOverrideTheme'] : null, extensions : namedArgs.containsKey('extensions') ? namedArgs['extensions'].cast<ThemeExtension<dynamic>>() : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, pageTransitionsTheme : namedArgs.containsKey('pageTransitionsTheme') ? namedArgs['pageTransitionsTheme'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null, scrollbarTheme : namedArgs.containsKey('scrollbarTheme') ? namedArgs['scrollbarTheme'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, useMaterial3 : namedArgs.containsKey('useMaterial3') ? namedArgs['useMaterial3'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, bottomAppBarColor : namedArgs.containsKey('bottomAppBarColor') ? namedArgs['bottomAppBarColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, canvasColor : namedArgs.containsKey('canvasColor') ? namedArgs['canvasColor'] : null, cardColor : namedArgs.containsKey('cardColor') ? namedArgs['cardColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, colorSchemeSeed : namedArgs.containsKey('colorSchemeSeed') ? namedArgs['colorSchemeSeed'] : null, dialogBackgroundColor : namedArgs.containsKey('dialogBackgroundColor') ? namedArgs['dialogBackgroundColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, errorColor : namedArgs.containsKey('errorColor') ? namedArgs['errorColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hintColor : namedArgs.containsKey('hintColor') ? namedArgs['hintColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryColorDark : namedArgs.containsKey('primaryColorDark') ? namedArgs['primaryColorDark'] : null, primaryColorLight : namedArgs.containsKey('primaryColorLight') ? namedArgs['primaryColorLight'] : null, primarySwatch : namedArgs.containsKey('primarySwatch') ? namedArgs['primarySwatch'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null, secondaryHeaderColor : namedArgs.containsKey('secondaryHeaderColor') ? namedArgs['secondaryHeaderColor'] : null, selectedRowColor : namedArgs.containsKey('selectedRowColor') ? namedArgs['selectedRowColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, toggleableActiveColor : namedArgs.containsKey('toggleableActiveColor') ? namedArgs['toggleableActiveColor'] : null, unselectedWidgetColor : namedArgs.containsKey('unselectedWidgetColor') ? namedArgs['unselectedWidgetColor'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, primaryIconTheme : namedArgs.containsKey('primaryIconTheme') ? namedArgs['primaryIconTheme'] : null, primaryTextTheme : namedArgs.containsKey('primaryTextTheme') ? namedArgs['primaryTextTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, typography : namedArgs.containsKey('typography') ? namedArgs['typography'] : null, appBarTheme : namedArgs.containsKey('appBarTheme') ? namedArgs['appBarTheme'] : null, bannerTheme : namedArgs.containsKey('bannerTheme') ? namedArgs['bannerTheme'] : null, bottomAppBarTheme : namedArgs.containsKey('bottomAppBarTheme') ? namedArgs['bottomAppBarTheme'] : null, bottomNavigationBarTheme : namedArgs.containsKey('bottomNavigationBarTheme') ? namedArgs['bottomNavigationBarTheme'] : null, bottomSheetTheme : namedArgs.containsKey('bottomSheetTheme') ? namedArgs['bottomSheetTheme'] : null, buttonBarTheme : namedArgs.containsKey('buttonBarTheme') ? namedArgs['buttonBarTheme'] : null, buttonTheme : namedArgs.containsKey('buttonTheme') ? namedArgs['buttonTheme'] : null, cardTheme : namedArgs.containsKey('cardTheme') ? namedArgs['cardTheme'] : null, checkboxTheme : namedArgs.containsKey('checkboxTheme') ? namedArgs['checkboxTheme'] : null, chipTheme : namedArgs.containsKey('chipTheme') ? namedArgs['chipTheme'] : null, dataTableTheme : namedArgs.containsKey('dataTableTheme') ? namedArgs['dataTableTheme'] : null, dialogTheme : namedArgs.containsKey('dialogTheme') ? namedArgs['dialogTheme'] : null, dividerTheme : namedArgs.containsKey('dividerTheme') ? namedArgs['dividerTheme'] : null, drawerTheme : namedArgs.containsKey('drawerTheme') ? namedArgs['drawerTheme'] : null, elevatedButtonTheme : namedArgs.containsKey('elevatedButtonTheme') ? namedArgs['elevatedButtonTheme'] : null, expansionTileTheme : namedArgs.containsKey('expansionTileTheme') ? namedArgs['expansionTileTheme'] : null, floatingActionButtonTheme : namedArgs.containsKey('floatingActionButtonTheme') ? namedArgs['floatingActionButtonTheme'] : null, listTileTheme : namedArgs.containsKey('listTileTheme') ? namedArgs['listTileTheme'] : null, navigationBarTheme : namedArgs.containsKey('navigationBarTheme') ? namedArgs['navigationBarTheme'] : null, navigationRailTheme : namedArgs.containsKey('navigationRailTheme') ? namedArgs['navigationRailTheme'] : null, outlinedButtonTheme : namedArgs.containsKey('outlinedButtonTheme') ? namedArgs['outlinedButtonTheme'] : null, popupMenuTheme : namedArgs.containsKey('popupMenuTheme') ? namedArgs['popupMenuTheme'] : null, progressIndicatorTheme : namedArgs.containsKey('progressIndicatorTheme') ? namedArgs['progressIndicatorTheme'] : null, radioTheme : namedArgs.containsKey('radioTheme') ? namedArgs['radioTheme'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, snackBarTheme : namedArgs.containsKey('snackBarTheme') ? namedArgs['snackBarTheme'] : null, switchTheme : namedArgs.containsKey('switchTheme') ? namedArgs['switchTheme'] : null, tabBarTheme : namedArgs.containsKey('tabBarTheme') ? namedArgs['tabBarTheme'] : null, textButtonTheme : namedArgs.containsKey('textButtonTheme') ? namedArgs['textButtonTheme'] : null, textSelectionTheme : namedArgs.containsKey('textSelectionTheme') ? namedArgs['textSelectionTheme'] : null, timePickerTheme : namedArgs.containsKey('timePickerTheme') ? namedArgs['timePickerTheme'] : null, toggleButtonsTheme : namedArgs.containsKey('toggleButtonsTheme') ? namedArgs['toggleButtonsTheme'] : null, tooltipTheme : namedArgs.containsKey('tooltipTheme') ? namedArgs['tooltipTheme'] : null, accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, accentColorBrightness : namedArgs.containsKey('accentColorBrightness') ? namedArgs['accentColorBrightness'] : null, accentTextTheme : namedArgs.containsKey('accentTextTheme') ? namedArgs['accentTextTheme'] : null, accentIconTheme : namedArgs.containsKey('accentIconTheme') ? namedArgs['accentIconTheme'] : null, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, fixTextFieldOutlineLabel : namedArgs.containsKey('fixTextFieldOutlineLabel') ? namedArgs['fixTextFieldOutlineLabel'] : null, primaryColorBrightness : namedArgs.containsKey('primaryColorBrightness') ? namedArgs['primaryColorBrightness'] : null, androidOverscrollIndicator : namedArgs.containsKey('androidOverscrollIndicator') ? namedArgs['androidOverscrollIndicator'] : null);
      case r'ThemeData.raw':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.raw(filledButtonTheme :namedArgs['filledButtonTheme'] ,iconButtonTheme: namedArgs['iconButtonTheme'],applyElevationOverlayColor : namedArgs['applyElevationOverlayColor'], cupertinoOverrideTheme : namedArgs['cupertinoOverrideTheme'], extensions : Map<Object, ThemeExtension<dynamic>>.from(namedArgs['extensions']), inputDecorationTheme : namedArgs['inputDecorationTheme'], materialTapTargetSize : namedArgs['materialTapTargetSize'], pageTransitionsTheme : namedArgs['pageTransitionsTheme'], platform : namedArgs['platform'], scrollbarTheme : namedArgs['scrollbarTheme'], splashFactory : namedArgs['splashFactory'], useMaterial3 : namedArgs['useMaterial3'], visualDensity : namedArgs['visualDensity'], backgroundColor : namedArgs['backgroundColor'], bottomAppBarColor : namedArgs['bottomAppBarColor'], canvasColor : namedArgs['canvasColor'], cardColor : namedArgs['cardColor'], colorScheme : namedArgs['colorScheme'], dialogBackgroundColor : namedArgs['dialogBackgroundColor'], disabledColor : namedArgs['disabledColor'], dividerColor : namedArgs['dividerColor'], errorColor : namedArgs['errorColor'], focusColor : namedArgs['focusColor'], highlightColor : namedArgs['highlightColor'], hintColor : namedArgs['hintColor'], hoverColor : namedArgs['hoverColor'], indicatorColor : namedArgs['indicatorColor'], primaryColor : namedArgs['primaryColor'], primaryColorDark : namedArgs['primaryColorDark'], primaryColorLight : namedArgs['primaryColorLight'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor'], secondaryHeaderColor : namedArgs['secondaryHeaderColor'], selectedRowColor : namedArgs['selectedRowColor'], shadowColor : namedArgs['shadowColor'], splashColor : namedArgs['splashColor'], toggleableActiveColor : namedArgs['toggleableActiveColor'], unselectedWidgetColor : namedArgs['unselectedWidgetColor'], iconTheme : namedArgs['iconTheme'], primaryIconTheme : namedArgs['primaryIconTheme'], primaryTextTheme : namedArgs['primaryTextTheme'], textTheme : namedArgs['textTheme'], typography : namedArgs['typography'], appBarTheme : namedArgs['appBarTheme'], bannerTheme : namedArgs['bannerTheme'], bottomAppBarTheme : namedArgs['bottomAppBarTheme'], bottomNavigationBarTheme : namedArgs['bottomNavigationBarTheme'], bottomSheetTheme : namedArgs['bottomSheetTheme'], buttonBarTheme : namedArgs['buttonBarTheme'], buttonTheme : namedArgs['buttonTheme'], cardTheme : namedArgs['cardTheme'], checkboxTheme : namedArgs['checkboxTheme'], chipTheme : namedArgs['chipTheme'], dataTableTheme : namedArgs['dataTableTheme'], dialogTheme : namedArgs['dialogTheme'], dividerTheme : namedArgs['dividerTheme'], drawerTheme : namedArgs['drawerTheme'], elevatedButtonTheme : namedArgs['elevatedButtonTheme'], expansionTileTheme : namedArgs['expansionTileTheme'], floatingActionButtonTheme : namedArgs['floatingActionButtonTheme'], listTileTheme : namedArgs['listTileTheme'], navigationBarTheme : namedArgs['navigationBarTheme'], navigationRailTheme : namedArgs['navigationRailTheme'], outlinedButtonTheme : namedArgs['outlinedButtonTheme'], popupMenuTheme : namedArgs['popupMenuTheme'], progressIndicatorTheme : namedArgs['progressIndicatorTheme'], radioTheme : namedArgs['radioTheme'], sliderTheme : namedArgs['sliderTheme'], snackBarTheme : namedArgs['snackBarTheme'], switchTheme : namedArgs['switchTheme'], tabBarTheme : namedArgs['tabBarTheme'], textButtonTheme : namedArgs['textButtonTheme'], textSelectionTheme : namedArgs['textSelectionTheme'], timePickerTheme : namedArgs['timePickerTheme'], toggleButtonsTheme : namedArgs['toggleButtonsTheme'], tooltipTheme : namedArgs['tooltipTheme'], accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, accentColorBrightness : namedArgs.containsKey('accentColorBrightness') ? namedArgs['accentColorBrightness'] : null, accentTextTheme : namedArgs.containsKey('accentTextTheme') ? namedArgs['accentTextTheme'] : null, accentIconTheme : namedArgs.containsKey('accentIconTheme') ? namedArgs['accentIconTheme'] : null, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, fixTextFieldOutlineLabel : namedArgs.containsKey('fixTextFieldOutlineLabel') ? namedArgs['fixTextFieldOutlineLabel'] : null, primaryColorBrightness : namedArgs.containsKey('primaryColorBrightness') ? namedArgs['primaryColorBrightness'] : null, androidOverscrollIndicator : namedArgs.containsKey('androidOverscrollIndicator') ? namedArgs['androidOverscrollIndicator'] : null);
      case r'ThemeData.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.from(colorScheme : namedArgs['colorScheme'], textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, useMaterial3 : namedArgs.containsKey('useMaterial3') ? namedArgs['useMaterial3'] : null);
      case r'ThemeData.light':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.light(useMaterial3 : namedArgs.containsKey('useMaterial3') ? namedArgs['useMaterial3'] : null);
      case r'ThemeData.dark':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.dark(useMaterial3 : namedArgs.containsKey('useMaterial3') ? namedArgs['useMaterial3'] : null);
      case r'ThemeData.fallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.fallback(useMaterial3 : namedArgs.containsKey('useMaterial3') ? namedArgs['useMaterial3'] : null);
      case r'ThemeData.localize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.localize(positionalArgs[0], positionalArgs[1]);
      case r'ThemeData.estimateBrightnessForColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.estimateBrightnessForColor(positionalArgs[0]);
      case r'ThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ThemeData).htFetch(varName);
  }



}

extension ThemeDataBinding on ThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ThemeData');
      case r'applyElevationOverlayColor':
        return applyElevationOverlayColor;
      case r'cupertinoOverrideTheme':
        return cupertinoOverrideTheme;
      case r'extensions':
        return extensions;
      case r'inputDecorationTheme':
        return inputDecorationTheme;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'pageTransitionsTheme':
        return pageTransitionsTheme;
      case r'platform':
        return platform;
      case r'scrollbarTheme':
        return scrollbarTheme;
      case r'splashFactory':
        return splashFactory;
      case r'useMaterial3':
        return useMaterial3;
      case r'visualDensity':
        return visualDensity;
      case r'backgroundColor':
        return backgroundColor;
      case r'bottomAppBarColor':
        return bottomAppBarColor;
      case r'canvasColor':
        return canvasColor;
      case r'cardColor':
        return cardColor;
      case r'colorScheme':
        return colorScheme;
      case r'dialogBackgroundColor':
        return dialogBackgroundColor;
      case r'disabledColor':
        return disabledColor;
      case r'dividerColor':
        return dividerColor;
      case r'errorColor':
        return errorColor;
      case r'focusColor':
        return focusColor;
      case r'highlightColor':
        return highlightColor;
      case r'hintColor':
        return hintColor;
      case r'hoverColor':
        return hoverColor;
      case r'indicatorColor':
        return indicatorColor;
      case r'primaryColor':
        return primaryColor;
      case r'primaryColorDark':
        return primaryColorDark;
      case r'primaryColorLight':
        return primaryColorLight;
      case r'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case r'secondaryHeaderColor':
        return secondaryHeaderColor;
      case r'selectedRowColor':
        return selectedRowColor;
      case r'shadowColor':
        return shadowColor;
      case r'splashColor':
        return splashColor;
      case r'toggleableActiveColor':
        return toggleableActiveColor;
      case r'unselectedWidgetColor':
        return unselectedWidgetColor;
      case r'iconTheme':
        return iconTheme;
      case r'primaryIconTheme':
        return primaryIconTheme;
      case r'primaryTextTheme':
        return primaryTextTheme;
      case r'textTheme':
        return textTheme;
      case r'typography':
        return typography;
      case r'appBarTheme':
        return appBarTheme;
      case r'bannerTheme':
        return bannerTheme;
      case r'bottomAppBarTheme':
        return bottomAppBarTheme;
      case r'bottomNavigationBarTheme':
        return bottomNavigationBarTheme;
      case r'bottomSheetTheme':
        return bottomSheetTheme;
      case r'buttonBarTheme':
        return buttonBarTheme;
      case r'buttonTheme':
        return buttonTheme;
      case r'cardTheme':
        return cardTheme;
      case r'checkboxTheme':
        return checkboxTheme;
      case r'chipTheme':
        return chipTheme;
      case r'dataTableTheme':
        return dataTableTheme;
      case r'dialogTheme':
        return dialogTheme;
      case r'dividerTheme':
        return dividerTheme;
      case r'drawerTheme':
        return drawerTheme;
      case r'elevatedButtonTheme':
        return elevatedButtonTheme;
      case r'expansionTileTheme':
        return expansionTileTheme;
      case r'floatingActionButtonTheme':
        return floatingActionButtonTheme;
      case r'listTileTheme':
        return listTileTheme;
      case r'navigationBarTheme':
        return navigationBarTheme;
      case r'navigationRailTheme':
        return navigationRailTheme;
      case r'outlinedButtonTheme':
        return outlinedButtonTheme;
      case r'popupMenuTheme':
        return popupMenuTheme;
      case r'progressIndicatorTheme':
        return progressIndicatorTheme;
      case r'radioTheme':
        return radioTheme;
      case r'sliderTheme':
        return sliderTheme;
      case r'snackBarTheme':
        return snackBarTheme;
      case r'switchTheme':
        return switchTheme;
      case r'tabBarTheme':
        return tabBarTheme;
      case r'textButtonTheme':
        return textButtonTheme;
      case r'textSelectionTheme':
        return textSelectionTheme;
      case r'timePickerTheme':
        return timePickerTheme;
      case r'toggleButtonsTheme':
        return toggleButtonsTheme;
      case r'tooltipTheme':
        return tooltipTheme;
      case r'brightness':
        return brightness;
      case r'hashCode':
        return hashCode;
      case r'extension':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.extension();
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(applyElevationOverlayColor : namedArgs['applyElevationOverlayColor'], cupertinoOverrideTheme : namedArgs['cupertinoOverrideTheme'], extensions : namedArgs['extensions'].cast<ThemeExtension<dynamic>>(), inputDecorationTheme : namedArgs['inputDecorationTheme'], materialTapTargetSize : namedArgs['materialTapTargetSize'], pageTransitionsTheme : namedArgs['pageTransitionsTheme'], platform : namedArgs['platform'], scrollbarTheme : namedArgs['scrollbarTheme'], splashFactory : namedArgs['splashFactory'], useMaterial3 : namedArgs['useMaterial3'], visualDensity : namedArgs['visualDensity'], backgroundColor : namedArgs['backgroundColor'], bottomAppBarColor : namedArgs['bottomAppBarColor'], brightness : namedArgs['brightness'], canvasColor : namedArgs['canvasColor'], cardColor : namedArgs['cardColor'], colorScheme : namedArgs['colorScheme'], dialogBackgroundColor : namedArgs['dialogBackgroundColor'], disabledColor : namedArgs['disabledColor'], dividerColor : namedArgs['dividerColor'], errorColor : namedArgs['errorColor'], focusColor : namedArgs['focusColor'], highlightColor : namedArgs['highlightColor'], hintColor : namedArgs['hintColor'], hoverColor : namedArgs['hoverColor'], indicatorColor : namedArgs['indicatorColor'], primaryColor : namedArgs['primaryColor'], primaryColorDark : namedArgs['primaryColorDark'], primaryColorLight : namedArgs['primaryColorLight'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor'], secondaryHeaderColor : namedArgs['secondaryHeaderColor'], selectedRowColor : namedArgs['selectedRowColor'], shadowColor : namedArgs['shadowColor'], splashColor : namedArgs['splashColor'], toggleableActiveColor : namedArgs['toggleableActiveColor'], unselectedWidgetColor : namedArgs['unselectedWidgetColor'], iconTheme : namedArgs['iconTheme'], primaryIconTheme : namedArgs['primaryIconTheme'], primaryTextTheme : namedArgs['primaryTextTheme'], textTheme : namedArgs['textTheme'], typography : namedArgs['typography'], appBarTheme : namedArgs['appBarTheme'], bannerTheme : namedArgs['bannerTheme'], bottomAppBarTheme : namedArgs['bottomAppBarTheme'], bottomNavigationBarTheme : namedArgs['bottomNavigationBarTheme'], bottomSheetTheme : namedArgs['bottomSheetTheme'], buttonBarTheme : namedArgs['buttonBarTheme'], buttonTheme : namedArgs['buttonTheme'], cardTheme : namedArgs['cardTheme'], checkboxTheme : namedArgs['checkboxTheme'], chipTheme : namedArgs['chipTheme'], dataTableTheme : namedArgs['dataTableTheme'], dialogTheme : namedArgs['dialogTheme'], dividerTheme : namedArgs['dividerTheme'], drawerTheme : namedArgs['drawerTheme'], elevatedButtonTheme : namedArgs['elevatedButtonTheme'], expansionTileTheme : namedArgs['expansionTileTheme'], floatingActionButtonTheme : namedArgs['floatingActionButtonTheme'], listTileTheme : namedArgs['listTileTheme'], navigationBarTheme : namedArgs['navigationBarTheme'], navigationRailTheme : namedArgs['navigationRailTheme'], outlinedButtonTheme : namedArgs['outlinedButtonTheme'], popupMenuTheme : namedArgs['popupMenuTheme'], progressIndicatorTheme : namedArgs['progressIndicatorTheme'], radioTheme : namedArgs['radioTheme'], sliderTheme : namedArgs['sliderTheme'], snackBarTheme : namedArgs['snackBarTheme'], switchTheme : namedArgs['switchTheme'], tabBarTheme : namedArgs['tabBarTheme'], textButtonTheme : namedArgs['textButtonTheme'], textSelectionTheme : namedArgs['textSelectionTheme'], timePickerTheme : namedArgs['timePickerTheme'], toggleButtonsTheme : namedArgs['toggleButtonsTheme'], tooltipTheme : namedArgs['tooltipTheme'], accentColor : namedArgs['accentColor'], accentColorBrightness : namedArgs['accentColorBrightness'], accentTextTheme : namedArgs['accentTextTheme'], accentIconTheme : namedArgs['accentIconTheme'], buttonColor : namedArgs['buttonColor'], fixTextFieldOutlineLabel : namedArgs['fixTextFieldOutlineLabel'], primaryColorBrightness : namedArgs['primaryColorBrightness'], androidOverscrollIndicator : namedArgs['androidOverscrollIndicator']);
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

class MaterialBasedCupertinoThemeDataAutoBinding extends HTExternalClass {
  MaterialBasedCupertinoThemeDataAutoBinding() : super(r'MaterialBasedCupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialBasedCupertinoThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialBasedCupertinoThemeData(materialTheme : namedArgs['materialTheme']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialBasedCupertinoThemeData).htFetch(varName);
  }



}

extension MaterialBasedCupertinoThemeDataBinding on MaterialBasedCupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialBasedCupertinoThemeData');
      case r'brightness':
        return brightness;
      case r'primaryColor':
        return primaryColor;
      case r'primaryContrastingColor':
        return primaryContrastingColor;
      case r'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case r'textTheme':
        return textTheme;
      case r'barBackgroundColor':
        return barBackgroundColor;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(brightness : namedArgs['brightness'], primaryColor : namedArgs['primaryColor'], primaryContrastingColor : namedArgs['primaryContrastingColor'], textTheme : namedArgs['textTheme'], barBackgroundColor : namedArgs['barBackgroundColor'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor']);
      case r'resolveFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveFrom(positionalArgs[0]);
      case r'noDefault':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.noDefault();
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

class VisualDensityAutoBinding extends HTExternalClass {
  VisualDensityAutoBinding() : super(r'VisualDensity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VisualDensity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VisualDensity(horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : 0.0, vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : 0.0);
      case r'VisualDensity.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VisualDensity.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'VisualDensity.adaptivePlatformDensity':
        return VisualDensity.adaptivePlatformDensity;
      case r'VisualDensity.minimumDensity':
        return VisualDensity.minimumDensity;
      case r'VisualDensity.maximumDensity':
        return VisualDensity.maximumDensity;
      case r'VisualDensity.standard':
        return VisualDensity.standard;
      case r'VisualDensity.comfortable':
        return VisualDensity.comfortable;
      case r'VisualDensity.compact':
        return VisualDensity.compact;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VisualDensity).htFetch(varName);
  }



}

extension VisualDensityBinding on VisualDensity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VisualDensity');
      case r'horizontal':
        return horizontal;
      case r'vertical':
        return vertical;
      case r'baseSizeAdjustment':
        return baseSizeAdjustment;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(horizontal : namedArgs['horizontal'], vertical : namedArgs['vertical']);
      case r'effectiveConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.effectiveConstraints(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

}

