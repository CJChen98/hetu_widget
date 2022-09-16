import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';

class DeviceOrientationAutoBinding extends HTExternalClass {
  DeviceOrientationAutoBinding() : super(r'DeviceOrientation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DeviceOrientation.values;
      case r'DeviceOrientation.portraitUp':
        return DeviceOrientation.portraitUp;
      case r'DeviceOrientation.landscapeLeft':
        return DeviceOrientation.landscapeLeft;
      case r'DeviceOrientation.portraitDown':
        return DeviceOrientation.portraitDown;
      case r'DeviceOrientation.landscapeRight':
        return DeviceOrientation.landscapeRight;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeviceOrientation');
      case r'index':
        return (object as DeviceOrientation).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DeviceOrientation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class SystemUiOverlayAutoBinding extends HTExternalClass {
  SystemUiOverlayAutoBinding() : super(r'SystemUiOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SystemUiOverlay.values;
      case r'SystemUiOverlay.top':
        return SystemUiOverlay.top;
      case r'SystemUiOverlay.bottom':
        return SystemUiOverlay.bottom;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemUiOverlay');
      case r'index':
        return (object as SystemUiOverlay).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SystemUiOverlay).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class SystemUiModeAutoBinding extends HTExternalClass {
  SystemUiModeAutoBinding() : super(r'SystemUiMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SystemUiMode.values;
      case r'SystemUiMode.leanBack':
        return SystemUiMode.leanBack;
      case r'SystemUiMode.immersive':
        return SystemUiMode.immersive;
      case r'SystemUiMode.immersiveSticky':
        return SystemUiMode.immersiveSticky;
      case r'SystemUiMode.edgeToEdge':
        return SystemUiMode.edgeToEdge;
      case r'SystemUiMode.manual':
        return SystemUiMode.manual;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemUiMode');
      case r'index':
        return (object as SystemUiMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SystemUiMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ApplicationSwitcherDescriptionAutoBinding extends HTExternalClass {
  ApplicationSwitcherDescriptionAutoBinding() : super(r'ApplicationSwitcherDescription');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ApplicationSwitcherDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ApplicationSwitcherDescription(label : namedArgs.containsKey('label') ? namedArgs['label'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ApplicationSwitcherDescription).htFetch(varName);
  }



}

extension ApplicationSwitcherDescriptionBinding on ApplicationSwitcherDescription {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ApplicationSwitcherDescription');
      case r'label':
        return label;
      case r'primaryColor':
        return primaryColor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SystemUiOverlayStyleAutoBinding extends HTExternalClass {
  SystemUiOverlayStyleAutoBinding() : super(r'SystemUiOverlayStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemUiOverlayStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemUiOverlayStyle(systemNavigationBarColor : namedArgs.containsKey('systemNavigationBarColor') ? namedArgs['systemNavigationBarColor'] : null, systemNavigationBarDividerColor : namedArgs.containsKey('systemNavigationBarDividerColor') ? namedArgs['systemNavigationBarDividerColor'] : null, systemNavigationBarIconBrightness : namedArgs.containsKey('systemNavigationBarIconBrightness') ? namedArgs['systemNavigationBarIconBrightness'] : null, systemNavigationBarContrastEnforced : namedArgs.containsKey('systemNavigationBarContrastEnforced') ? namedArgs['systemNavigationBarContrastEnforced'] : null, statusBarColor : namedArgs.containsKey('statusBarColor') ? namedArgs['statusBarColor'] : null, statusBarBrightness : namedArgs.containsKey('statusBarBrightness') ? namedArgs['statusBarBrightness'] : null, statusBarIconBrightness : namedArgs.containsKey('statusBarIconBrightness') ? namedArgs['statusBarIconBrightness'] : null, systemStatusBarContrastEnforced : namedArgs.containsKey('systemStatusBarContrastEnforced') ? namedArgs['systemStatusBarContrastEnforced'] : null);
      case r'SystemUiOverlayStyle.light':
        return SystemUiOverlayStyle.light;
      case r'SystemUiOverlayStyle.dark':
        return SystemUiOverlayStyle.dark;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SystemUiOverlayStyle).htFetch(varName);
  }



}

extension SystemUiOverlayStyleBinding on SystemUiOverlayStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemUiOverlayStyle');
      case r'systemNavigationBarColor':
        return systemNavigationBarColor;
      case r'systemNavigationBarDividerColor':
        return systemNavigationBarDividerColor;
      case r'systemNavigationBarIconBrightness':
        return systemNavigationBarIconBrightness;
      case r'systemNavigationBarContrastEnforced':
        return systemNavigationBarContrastEnforced;
      case r'statusBarColor':
        return statusBarColor;
      case r'statusBarBrightness':
        return statusBarBrightness;
      case r'statusBarIconBrightness':
        return statusBarIconBrightness;
      case r'systemStatusBarContrastEnforced':
        return systemStatusBarContrastEnforced;
      case r'hashCode':
        return hashCode;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(systemNavigationBarColor : namedArgs['systemNavigationBarColor'], systemNavigationBarDividerColor : namedArgs['systemNavigationBarDividerColor'], systemNavigationBarContrastEnforced : namedArgs['systemNavigationBarContrastEnforced'], statusBarColor : namedArgs['statusBarColor'], statusBarBrightness : namedArgs['statusBarBrightness'], statusBarIconBrightness : namedArgs['statusBarIconBrightness'], systemStatusBarContrastEnforced : namedArgs['systemStatusBarContrastEnforced'], systemNavigationBarIconBrightness : namedArgs['systemNavigationBarIconBrightness']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SystemChromeAutoBinding extends HTExternalClass {
  SystemChromeAutoBinding() : super(r'SystemChrome');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemChrome.setPreferredOrientations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.setPreferredOrientations(List<DeviceOrientation>.from(positionalArgs[0]));
      case r'SystemChrome.setApplicationSwitcherDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.setApplicationSwitcherDescription(positionalArgs[0]);
      case r'SystemChrome.setEnabledSystemUIMode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.setEnabledSystemUIMode(positionalArgs[0], overlays : List<SystemUiOverlay>.from(namedArgs['overlays']));
      case r'SystemChrome.setSystemUIChangeCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.setSystemUIChangeCallback(positionalArgs[0]);
      case r'SystemChrome.restoreSystemUIOverlays':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.restoreSystemUIOverlays();
      case r'SystemChrome.setSystemUIOverlayStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemChrome.setSystemUIOverlayStyle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SystemUiChangeCallback': (HTFunction function) => (systemOverlaysAreVisible) => function.call(positionalArgs: [systemOverlaysAreVisible], namedArgs: const {}) as Future<void>,
    };
  }

}


