import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui'as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class ThemeModeAutoBinding extends HTExternalClass {
  ThemeModeAutoBinding() : super(r'ThemeMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ThemeMode.values;
      case r'ThemeMode.system':
        return ThemeMode.system;
      case r'ThemeMode.light':
        return ThemeMode.light;
      case r'ThemeMode.dark':
        return ThemeMode.dark;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ThemeMode');
      case r'index':
        return (object as ThemeMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ThemeMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialAppAutoBinding extends HTExternalClass {
  MaterialAppAutoBinding() : super(r'MaterialApp');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialApp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, scaffoldMessengerKey : namedArgs.containsKey('scaffoldMessengerKey') ? namedArgs['scaffoldMessengerKey'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, routes : namedArgs.containsKey('routes') ? Map<String, WidgetBuilder>.from(namedArgs['routes']) : const <String, WidgetBuilder>{}, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, darkTheme : namedArgs.containsKey('darkTheme') ? namedArgs['darkTheme'] : null, highContrastTheme : namedArgs.containsKey('highContrastTheme') ? namedArgs['highContrastTheme'] : null, highContrastDarkTheme : namedArgs.containsKey('highContrastDarkTheme') ? namedArgs['highContrastDarkTheme'] : null, themeMode : namedArgs.containsKey('themeMode') ? namedArgs['themeMode'] : ThemeMode.system, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], debugShowMaterialGrid : namedArgs.containsKey('debugShowMaterialGrid') ? namedArgs['debugShowMaterialGrid'] : false, showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'MaterialApp.router':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scaffoldMessengerKey : namedArgs.containsKey('scaffoldMessengerKey') ? namedArgs['scaffoldMessengerKey'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs.containsKey('routeInformationParser') ? namedArgs['routeInformationParser'] : null, routerDelegate : namedArgs.containsKey('routerDelegate') ? namedArgs['routerDelegate'] : null, routerConfig : namedArgs.containsKey('routerConfig') ? namedArgs['routerConfig'] : null, backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, darkTheme : namedArgs.containsKey('darkTheme') ? namedArgs['darkTheme'] : null, highContrastTheme : namedArgs.containsKey('highContrastTheme') ? namedArgs['highContrastTheme'] : null, highContrastDarkTheme : namedArgs.containsKey('highContrastDarkTheme') ? namedArgs['highContrastDarkTheme'] : null, themeMode : namedArgs.containsKey('themeMode') ? namedArgs['themeMode'] : ThemeMode.system, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], debugShowMaterialGrid : namedArgs.containsKey('debugShowMaterialGrid') ? namedArgs['debugShowMaterialGrid'] : false, showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'MaterialApp.createMaterialHeroController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialApp.createMaterialHeroController();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialApp).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      r'InitialRouteListFactory': (HTFunction function) => (initialRoute) => function.call(positionalArgs: [initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      r'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
      r'GenerateAppTitle': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as String,
      r'LocaleListResolutionCallback': (HTFunction function) => (locales, supportedLocales) => function.call(positionalArgs: [locales, supportedLocales], namedArgs: const {}) as Locale?,
      r'LocaleResolutionCallback': (HTFunction function) => (locale, supportedLocales) => function.call(positionalArgs: [locale, supportedLocales], namedArgs: const {}) as Locale?,
    };
  }

}

extension MaterialAppBinding on MaterialApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialApp');
      case r'navigatorKey':
        return navigatorKey;
      case r'scaffoldMessengerKey':
        return scaffoldMessengerKey;
      case r'home':
        return home;
      case r'routes':
        return routes;
      case r'initialRoute':
        return initialRoute;
      case r'onGenerateRoute':
        return onGenerateRoute;
      case r'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case r'onUnknownRoute':
        return onUnknownRoute;
      case r'navigatorObservers':
        return navigatorObservers;
      case r'routeInformationProvider':
        return routeInformationProvider;
      case r'routeInformationParser':
        return routeInformationParser;
      case r'routerDelegate':
        return routerDelegate;
      case r'backButtonDispatcher':
        return backButtonDispatcher;
      case r'routerConfig':
        return routerConfig;
      case r'builder':
        return builder;
      case r'title':
        return title;
      case r'onGenerateTitle':
        return onGenerateTitle;
      case r'theme':
        return theme;
      case r'darkTheme':
        return darkTheme;
      case r'highContrastTheme':
        return highContrastTheme;
      case r'highContrastDarkTheme':
        return highContrastDarkTheme;
      case r'themeMode':
        return themeMode;
      case r'color':
        return color;
      case r'locale':
        return locale;
      case r'localizationsDelegates':
        return localizationsDelegates;
      case r'localeListResolutionCallback':
        return localeListResolutionCallback;
      case r'localeResolutionCallback':
        return localeResolutionCallback;
      case r'supportedLocales':
        return supportedLocales;
      case r'showPerformanceOverlay':
        return showPerformanceOverlay;
      case r'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case r'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case r'showSemanticsDebugger':
        return showSemanticsDebugger;
      case r'debugShowCheckedModeBanner':
        return debugShowCheckedModeBanner;
      case r'shortcuts':
        return shortcuts;
      case r'actions':
        return actions;
      case r'restorationScopeId':
        return restorationScopeId;
      case r'scrollBehavior':
        return scrollBehavior;
      case r'debugShowMaterialGrid':
        return debugShowMaterialGrid;
      case r'useInheritedMediaQuery':
        return useInheritedMediaQuery;
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

class MaterialScrollBehaviorAutoBinding extends HTExternalClass {
  MaterialScrollBehaviorAutoBinding() : super(r'MaterialScrollBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialScrollBehavior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialScrollBehavior(androidOverscrollIndicator : namedArgs.containsKey('androidOverscrollIndicator') ? namedArgs['androidOverscrollIndicator'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialScrollBehavior).htFetch(varName);
  }



}

extension MaterialScrollBehaviorBinding on MaterialScrollBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialScrollBehavior');
      case r'dragDevices':
        return dragDevices;
      case r'getPlatform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPlatform(positionalArgs[0]);
      case r'buildScrollbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScrollbar(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'buildOverscrollIndicator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildOverscrollIndicator(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(scrollbars : namedArgs['scrollbars'], overscroll : namedArgs['overscroll'], dragDevices : namedArgs['dragDevices'], physics : namedArgs['physics'], platform : namedArgs['platform'], androidOverscrollIndicator : namedArgs['androidOverscrollIndicator']);
      case r'velocityTrackerBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.velocityTrackerBuilder(positionalArgs[0]);
      case r'getScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getScrollPhysics(positionalArgs[0]);
      case r'shouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldNotify(positionalArgs[0]);
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

