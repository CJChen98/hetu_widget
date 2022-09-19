import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class BrightnessAutoBinding extends HTExternalClass {
  BrightnessAutoBinding() : super(r'Brightness');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Brightness.values;
      case r'Brightness.dark':
        return Brightness.dark;
      case r'Brightness.light':
        return Brightness.light;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Brightness');
      case r'index':
        return (object as Brightness).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Brightness).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FlutterViewAutoBinding extends HTExternalClass {
  FlutterViewAutoBinding() : super(r'FlutterView');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlutterView).htFetch(varName);
  }



}

extension FlutterViewBinding on FlutterView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlutterView');
      case r'platformDispatcher':
        return platformDispatcher;
      case r'viewConfiguration':
        return viewConfiguration;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'physicalGeometry':
        return physicalGeometry;
      case r'physicalSize':
        return physicalSize;
      case r'viewInsets':
        return viewInsets;
      case r'viewPadding':
        return viewPadding;
      case r'systemGestureInsets':
        return systemGestureInsets;
      case r'padding':
        return padding;
      case r'displayFeatures':
        return displayFeatures;
      case r'render':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.render(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FlutterWindowAutoBinding extends HTExternalClass {
  FlutterWindowAutoBinding() : super(r'FlutterWindow');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlutterWindow).htFetch(varName);
  }



}

extension FlutterWindowBinding on FlutterWindow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlutterWindow');
      case r'platformDispatcher':
        return platformDispatcher;
      case r'viewConfiguration':
        return viewConfiguration;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'physicalGeometry':
        return physicalGeometry;
      case r'physicalSize':
        return physicalSize;
      case r'viewInsets':
        return viewInsets;
      case r'viewPadding':
        return viewPadding;
      case r'systemGestureInsets':
        return systemGestureInsets;
      case r'padding':
        return padding;
      case r'displayFeatures':
        return displayFeatures;
      case r'render':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.render(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SingletonFlutterWindowAutoBinding extends HTExternalClass {
  SingletonFlutterWindowAutoBinding() : super(r'SingletonFlutterWindow');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SingletonFlutterWindow).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SingletonFlutterWindow).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'FrameCallback': (HTFunction function) => (timeStamp) => function.call(positionalArgs: [timeStamp], namedArgs: const {}),
      r'TimingsCallback': (HTFunction function) => (timings) => function.call(positionalArgs: [timings], namedArgs: const {}),
      r'PointerDataPacketCallback': (HTFunction function) => (packet) => function.call(positionalArgs: [packet], namedArgs: const {}),
      r'KeyDataCallback': (HTFunction function) => (data) => function.call(positionalArgs: [data], namedArgs: const {}) as bool,
      r'SemanticsActionCallback': (HTFunction function) => (id, action, args) => function.call(positionalArgs: [id, action, args], namedArgs: const {}),
      r'PlatformMessageResponseCallback': (HTFunction function) => (data) => function.call(positionalArgs: [data], namedArgs: const {}),
      r'PlatformMessageCallback': (HTFunction function) => (name, data, callback) => function.call(positionalArgs: [name, data, callback], namedArgs: const {}),
    };
  }

}

extension SingletonFlutterWindowBinding on SingletonFlutterWindow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SingletonFlutterWindow');
      case r'platformDispatcher':
        return platformDispatcher;
      case r'onMetricsChanged':
        return onMetricsChanged;
      case r'locale':
        return locale;
      case r'locales':
        return locales;
      case r'onLocaleChanged':
        return onLocaleChanged;
      case r'initialLifecycleState':
        return initialLifecycleState;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'nativeSpellCheckServiceDefined':
        return nativeSpellCheckServiceDefined;
      case r'brieflyShowPassword':
        return brieflyShowPassword;
      case r'alwaysUse24HourFormat':
        return alwaysUse24HourFormat;
      case r'onTextScaleFactorChanged':
        return onTextScaleFactorChanged;
      case r'platformBrightness':
        return platformBrightness;
      case r'onPlatformBrightnessChanged':
        return onPlatformBrightnessChanged;
      case r'systemFontFamily':
        return systemFontFamily;
      case r'onSystemFontFamilyChanged':
        return onSystemFontFamilyChanged;
      case r'onBeginFrame':
        return onBeginFrame;
      case r'onDrawFrame':
        return onDrawFrame;
      case r'onReportTimings':
        return onReportTimings;
      case r'onPointerDataPacket':
        return onPointerDataPacket;
      case r'onKeyData':
        return onKeyData;
      case r'defaultRouteName':
        return defaultRouteName;
      case r'semanticsEnabled':
        return semanticsEnabled;
      case r'onSemanticsEnabledChanged':
        return onSemanticsEnabledChanged;
      case r'frameData':
        return frameData;
      case r'onFrameDataChanged':
        return onFrameDataChanged;
      case r'onSemanticsAction':
        return onSemanticsAction;
      case r'accessibilityFeatures':
        return accessibilityFeatures;
      case r'onAccessibilityFeaturesChanged':
        return onAccessibilityFeaturesChanged;
      case r'onPlatformMessage':
        return onPlatformMessage;
      case r'viewConfiguration':
        return viewConfiguration;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'physicalGeometry':
        return physicalGeometry;
      case r'physicalSize':
        return physicalSize;
      case r'viewInsets':
        return viewInsets;
      case r'viewPadding':
        return viewPadding;
      case r'systemGestureInsets':
        return systemGestureInsets;
      case r'padding':
        return padding;
      case r'displayFeatures':
        return displayFeatures;
      case r'computePlatformResolvedLocale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computePlatformResolvedLocale(List<Locale>.from(positionalArgs[0]));
      case r'scheduleFrame':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scheduleFrame();
      case r'updateSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSemantics(positionalArgs[0]);
      case r'sendPlatformMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendPlatformMessage(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'setIsolateDebugName':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setIsolateDebugName(positionalArgs[0]);
      case r'render':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.render(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onMetricsChanged':
        onMetricsChanged = value;
        break;
      case r'onLocaleChanged':
        onLocaleChanged = value;
        break;
      case r'onTextScaleFactorChanged':
        onTextScaleFactorChanged = value;
        break;
      case r'onPlatformBrightnessChanged':
        onPlatformBrightnessChanged = value;
        break;
      case r'onSystemFontFamilyChanged':
        onSystemFontFamilyChanged = value;
        break;
      case r'onBeginFrame':
        onBeginFrame = value;
        break;
      case r'onDrawFrame':
        onDrawFrame = value;
        break;
      case r'onReportTimings':
        onReportTimings = value;
        break;
      case r'onPointerDataPacket':
        onPointerDataPacket = value;
        break;
      case r'onKeyData':
        onKeyData = value;
        break;
      case r'onSemanticsEnabledChanged':
        onSemanticsEnabledChanged = value;
        break;
      case r'onFrameDataChanged':
        onFrameDataChanged = value;
        break;
      case r'onSemanticsAction':
        onSemanticsAction = value;
        break;
      case r'onAccessibilityFeaturesChanged':
        onAccessibilityFeaturesChanged = value;
        break;
      case r'onPlatformMessage':
        onPlatformMessage = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AccessibilityFeaturesAutoBinding extends HTExternalClass {
  AccessibilityFeaturesAutoBinding() : super(r'AccessibilityFeatures');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AccessibilityFeatures).htFetch(varName);
  }



}

extension AccessibilityFeaturesBinding on AccessibilityFeatures {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AccessibilityFeatures');
      case r'accessibleNavigation':
        return accessibleNavigation;
      case r'invertColors':
        return invertColors;
      case r'disableAnimations':
        return disableAnimations;
      case r'boldText':
        return boldText;
      case r'reduceMotion':
        return reduceMotion;
      case r'highContrast':
        return highContrast;
      case r'onOffSwitchLabels':
        return onOffSwitchLabels;
      case r'hashCode':
        return hashCode;
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

class FrameDataAutoBinding extends HTExternalClass {
  FrameDataAutoBinding() : super(r'FrameData');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FrameData).htFetch(varName);
  }



}

extension FrameDataBinding on FrameData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FrameData');
      case r'frameNumber':
        return frameNumber;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GestureSettingsAutoBinding extends HTExternalClass {
  GestureSettingsAutoBinding() : super(r'GestureSettings');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GestureSettings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GestureSettings(physicalTouchSlop : namedArgs.containsKey('physicalTouchSlop') ? namedArgs['physicalTouchSlop'] : null, physicalDoubleTapSlop : namedArgs.containsKey('physicalDoubleTapSlop') ? namedArgs['physicalDoubleTapSlop'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureSettings).htFetch(varName);
  }



}

extension GestureSettingsBinding on GestureSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureSettings');
      case r'physicalTouchSlop':
        return physicalTouchSlop;
      case r'physicalDoubleTapSlop':
        return physicalDoubleTapSlop;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(physicalTouchSlop : namedArgs['physicalTouchSlop'], physicalDoubleTapSlop : namedArgs['physicalDoubleTapSlop']);
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

