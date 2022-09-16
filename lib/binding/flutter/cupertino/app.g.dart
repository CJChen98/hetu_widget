import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoAppAutoBinding extends HTExternalClass {
  CupertinoAppAutoBinding() : super(r'CupertinoApp');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoApp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, routes : namedArgs.containsKey('routes') ? Map<String, WidgetBuilder>.from(namedArgs['routes']) : const <String, WidgetBuilder>{}, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'CupertinoApp.router':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs.containsKey('routeInformationParser') ? namedArgs['routeInformationParser'] : null, routerDelegate : namedArgs.containsKey('routerDelegate') ? namedArgs['routerDelegate'] : null, backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, routerConfig : namedArgs.containsKey('routerConfig') ? namedArgs['routerConfig'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'CupertinoApp.createCupertinoHeroController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoApp.createCupertinoHeroController();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoApp).htFetch(varName);
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

extension CupertinoAppBinding on CupertinoApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoApp');
      case r'navigatorKey':
        return navigatorKey;
      case r'home':
        return home;
      case r'theme':
        return theme;
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

class CupertinoScrollBehaviorAutoBinding extends HTExternalClass {
  CupertinoScrollBehaviorAutoBinding() : super(r'CupertinoScrollBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoScrollBehavior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoScrollBehavior();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoScrollBehavior).htFetch(varName);
  }



}

extension CupertinoScrollBehaviorBinding on CupertinoScrollBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoScrollBehavior');
      case r'dragDevices':
        return dragDevices;
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
      case r'getScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getScrollPhysics(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(scrollbars : namedArgs['scrollbars'], overscroll : namedArgs['overscroll'], dragDevices : namedArgs['dragDevices'], physics : namedArgs['physics'], platform : namedArgs['platform'], androidOverscrollIndicator : namedArgs['androidOverscrollIndicator']);
      case r'getPlatform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPlatform(positionalArgs[0]);
      case r'velocityTrackerBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.velocityTrackerBuilder(positionalArgs[0]);
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

