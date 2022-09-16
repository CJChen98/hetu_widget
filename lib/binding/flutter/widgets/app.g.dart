import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class WidgetsAppAutoBinding extends HTExternalClass {
  WidgetsAppAutoBinding() : super(r'WidgetsApp');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetsApp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetsApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, pageRouteBuilder : namedArgs.containsKey('pageRouteBuilder') ? namedArgs['pageRouteBuilder'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, routes : namedArgs.containsKey('routes') ? Map<String, WidgetBuilder>.from(namedArgs['routes']) : const <String, WidgetBuilder>{}, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, color : namedArgs['color'], locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowWidgetInspector : namedArgs.containsKey('debugShowWidgetInspector') ? namedArgs['debugShowWidgetInspector'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, inspectorSelectButtonBuilder : namedArgs.containsKey('inspectorSelectButtonBuilder') ? namedArgs['inspectorSelectButtonBuilder'] : null, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'WidgetsApp.router':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetsApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs.containsKey('routeInformationParser') ? namedArgs['routeInformationParser'] : null, routerDelegate : namedArgs.containsKey('routerDelegate') ? namedArgs['routerDelegate'] : null, routerConfig : namedArgs.containsKey('routerConfig') ? namedArgs['routerConfig'] : null, backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, color : namedArgs['color'], locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'].cast<LocalizationsDelegate<dynamic>>() : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'].cast<Locale>() : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowWidgetInspector : namedArgs.containsKey('debugShowWidgetInspector') ? namedArgs['debugShowWidgetInspector'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, inspectorSelectButtonBuilder : namedArgs.containsKey('inspectorSelectButtonBuilder') ? namedArgs['inspectorSelectButtonBuilder'] : null, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null, useInheritedMediaQuery : namedArgs.containsKey('useInheritedMediaQuery') ? namedArgs['useInheritedMediaQuery'] : false);
      case r'WidgetsApp.defaultShortcuts':
        return WidgetsApp.defaultShortcuts;
      case r'WidgetsApp.showPerformanceOverlayOverride':
        return WidgetsApp.showPerformanceOverlayOverride;
      case r'WidgetsApp.debugShowWidgetInspectorOverride':
        return WidgetsApp.debugShowWidgetInspectorOverride;
      case r'WidgetsApp.debugAllowBannerOverride':
        return WidgetsApp.debugAllowBannerOverride;
      case r'WidgetsApp.defaultActions':
        return WidgetsApp.defaultActions;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'WidgetsApp.showPerformanceOverlayOverride':
        return WidgetsApp.showPerformanceOverlayOverride = value;
      case r'WidgetsApp.debugShowWidgetInspectorOverride':
        return WidgetsApp.debugShowWidgetInspectorOverride = value;
      case r'WidgetsApp.debugAllowBannerOverride':
        return WidgetsApp.debugAllowBannerOverride = value;
      case r'WidgetsApp.defaultActions':
        return WidgetsApp.defaultActions = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetsApp).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      r'InitialRouteListFactory': (HTFunction function) => (initialRoute) => function.call(positionalArgs: [initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      r'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
      r'GenerateAppTitle': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as String,
      r'LocaleListResolutionCallback': (HTFunction function) => (locales, supportedLocales) => function.call(positionalArgs: [locales, supportedLocales], namedArgs: const {}) as Locale?,
      r'LocaleResolutionCallback': (HTFunction function) => (locale, supportedLocales) => function.call(positionalArgs: [locale, supportedLocales], namedArgs: const {}) as Locale?,
      r'InspectorSelectButtonBuilder': (HTFunction function) => (context, onPressed) => function.call(positionalArgs: [context, onPressed], namedArgs: const {}) as Widget,
    };
  }

}

extension WidgetsAppBinding on WidgetsApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetsApp');
      case r'navigatorKey':
        return navigatorKey;
      case r'onGenerateRoute':
        return onGenerateRoute;
      case r'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case r'pageRouteBuilder':
        return pageRouteBuilder;
      case r'routeInformationParser':
        return routeInformationParser;
      case r'routerDelegate':
        return routerDelegate;
      case r'backButtonDispatcher':
        return backButtonDispatcher;
      case r'routeInformationProvider':
        return routeInformationProvider;
      case r'routerConfig':
        return routerConfig;
      case r'home':
        return home;
      case r'routes':
        return routes;
      case r'onUnknownRoute':
        return onUnknownRoute;
      case r'initialRoute':
        return initialRoute;
      case r'navigatorObservers':
        return navigatorObservers;
      case r'builder':
        return builder;
      case r'title':
        return title;
      case r'onGenerateTitle':
        return onGenerateTitle;
      case r'textStyle':
        return textStyle;
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
      case r'debugShowWidgetInspector':
        return debugShowWidgetInspector;
      case r'inspectorSelectButtonBuilder':
        return inspectorSelectButtonBuilder;
      case r'debugShowCheckedModeBanner':
        return debugShowCheckedModeBanner;
      case r'shortcuts':
        return shortcuts;
      case r'actions':
        return actions;
      case r'restorationScopeId':
        return restorationScopeId;
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

