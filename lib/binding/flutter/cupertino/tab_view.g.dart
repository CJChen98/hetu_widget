import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTabViewAutoBinding extends HTExternalClass {
  CupertinoTabViewAutoBinding() : super(r'CupertinoTabView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTabView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTabView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, defaultTitle : namedArgs.containsKey('defaultTitle') ? namedArgs['defaultTitle'] : null, routes : namedArgs.containsKey('routes') ? Map<String, WidgetBuilder>.from(namedArgs['routes']) : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTabView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
      r'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
    };
  }

}

extension CupertinoTabViewBinding on CupertinoTabView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTabView');
      case r'builder':
        return builder;
      case r'navigatorKey':
        return navigatorKey;
      case r'defaultTitle':
        return defaultTitle;
      case r'routes':
        return routes;
      case r'onGenerateRoute':
        return onGenerateRoute;
      case r'onUnknownRoute':
        return onUnknownRoute;
      case r'navigatorObservers':
        return navigatorObservers;
      case r'restorationScopeId':
        return restorationScopeId;
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

