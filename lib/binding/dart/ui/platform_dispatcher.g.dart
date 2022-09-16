import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class FramePhaseAutoBinding extends HTExternalClass {
  FramePhaseAutoBinding() : super(r'FramePhase');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FramePhase.values;
      case r'FramePhase.vsyncStart':
        return FramePhase.vsyncStart;
      case r'FramePhase.buildStart':
        return FramePhase.buildStart;
      case r'FramePhase.buildFinish':
        return FramePhase.buildFinish;
      case r'FramePhase.rasterStart':
        return FramePhase.rasterStart;
      case r'FramePhase.rasterFinish':
        return FramePhase.rasterFinish;
      case r'FramePhase.rasterFinishWallTime':
        return FramePhase.rasterFinishWallTime;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FramePhase');
      case r'index':
        return (object as FramePhase).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FramePhase).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class AppLifecycleStateAutoBinding extends HTExternalClass {
  AppLifecycleStateAutoBinding() : super(r'AppLifecycleState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AppLifecycleState.values;
      case r'AppLifecycleState.resumed':
        return AppLifecycleState.resumed;
      case r'AppLifecycleState.inactive':
        return AppLifecycleState.inactive;
      case r'AppLifecycleState.paused':
        return AppLifecycleState.paused;
      case r'AppLifecycleState.detached':
        return AppLifecycleState.detached;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AppLifecycleState');
      case r'index':
        return (object as AppLifecycleState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AppLifecycleState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformDispatcherAutoBinding extends HTExternalClass {
  PlatformDispatcherAutoBinding() : super(r'PlatformDispatcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformDispatcher.instance':
        return PlatformDispatcher.instance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformDispatcher).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PlatformDispatcher).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'FrameCallback': (HTFunction function) => (timeStamp) => function.call(positionalArgs: [timeStamp], namedArgs: const {}),
      r'PointerDataPacketCallback': (HTFunction function) => (packet) => function.call(positionalArgs: [packet], namedArgs: const {}),
      r'KeyDataCallback': (HTFunction function) => (data) => function.call(positionalArgs: [data], namedArgs: const {}) as bool,
      r'TimingsCallback': (HTFunction function) => (timings) => function.call(positionalArgs: [timings], namedArgs: const {}),
      r'PlatformMessageResponseCallback': (HTFunction function) => (data) => function.call(positionalArgs: [data], namedArgs: const {}),
      r'PlatformMessageCallback': (HTFunction function) => (name, data, callback) => function.call(positionalArgs: [name, data, callback], namedArgs: const {}),
      r'SemanticsActionCallback': (HTFunction function) => (id, action, args) => function.call(positionalArgs: [id, action, args], namedArgs: const {}),
      r'ErrorCallback': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}) as bool,
    };
  }

}

extension PlatformDispatcherBinding on PlatformDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformDispatcher');
      case r'configuration':
        return configuration;
      case r'onPlatformConfigurationChanged':
        return onPlatformConfigurationChanged;
      case r'views':
        return views;
      case r'onMetricsChanged':
        return onMetricsChanged;
      case r'onBeginFrame':
        return onBeginFrame;
      case r'onDrawFrame':
        return onDrawFrame;
      case r'onPointerDataPacket':
        return onPointerDataPacket;
      case r'onKeyData':
        return onKeyData;
      case r'onReportTimings':
        return onReportTimings;
      case r'onPlatformMessage':
        return onPlatformMessage;
      case r'accessibilityFeatures':
        return accessibilityFeatures;
      case r'onAccessibilityFeaturesChanged':
        return onAccessibilityFeaturesChanged;
      case r'locale':
        return locale;
      case r'locales':
        return locales;
      case r'onLocaleChanged':
        return onLocaleChanged;
      case r'initialLifecycleState':
        return initialLifecycleState;
      case r'alwaysUse24HourFormat':
        return alwaysUse24HourFormat;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'onTextScaleFactorChanged':
        return onTextScaleFactorChanged;
      case r'nativeSpellCheckServiceDefined':
        return nativeSpellCheckServiceDefined;
      case r'brieflyShowPassword':
        return brieflyShowPassword;
      case r'platformBrightness':
        return platformBrightness;
      case r'onPlatformBrightnessChanged':
        return onPlatformBrightnessChanged;
      case r'systemFontFamily':
        return systemFontFamily;
      case r'onSystemFontFamilyChanged':
        return onSystemFontFamilyChanged;
      case r'semanticsEnabled':
        return semanticsEnabled;
      case r'onSemanticsEnabledChanged':
        return onSemanticsEnabledChanged;
      case r'onSemanticsAction':
        return onSemanticsAction;
      case r'frameData':
        return frameData;
      case r'onFrameDataChanged':
        return onFrameDataChanged;
      case r'onError':
        return onError;
      case r'defaultRouteName':
        return defaultRouteName;
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
      case r'getPersistentIsolateData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPersistentIsolateData();
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
      case r'computePlatformResolvedLocale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computePlatformResolvedLocale(List<Locale>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onPlatformConfigurationChanged':
        onPlatformConfigurationChanged = value;
        break;
      case r'onMetricsChanged':
        onMetricsChanged = value;
        break;
      case r'onBeginFrame':
        onBeginFrame = value;
        break;
      case r'onDrawFrame':
        onDrawFrame = value;
        break;
      case r'onPointerDataPacket':
        onPointerDataPacket = value;
        break;
      case r'onKeyData':
        onKeyData = value;
        break;
      case r'onReportTimings':
        onReportTimings = value;
        break;
      case r'onPlatformMessage':
        onPlatformMessage = value;
        break;
      case r'onAccessibilityFeaturesChanged':
        onAccessibilityFeaturesChanged = value;
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
      case r'onSemanticsEnabledChanged':
        onSemanticsEnabledChanged = value;
        break;
      case r'onSemanticsAction':
        onSemanticsAction = value;
        break;
      case r'onFrameDataChanged':
        onFrameDataChanged = value;
        break;
      case r'onError':
        onError = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FrameTimingAutoBinding extends HTExternalClass {
  FrameTimingAutoBinding() : super(r'FrameTiming');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FrameTiming':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FrameTiming(vsyncStart : namedArgs['vsyncStart'], buildStart : namedArgs['buildStart'], buildFinish : namedArgs['buildFinish'], rasterStart : namedArgs['rasterStart'], rasterFinish : namedArgs['rasterFinish'], rasterFinishWallTime : namedArgs['rasterFinishWallTime'], layerCacheCount : namedArgs.containsKey('layerCacheCount') ? namedArgs['layerCacheCount'] : 0, layerCacheBytes : namedArgs.containsKey('layerCacheBytes') ? namedArgs['layerCacheBytes'] : 0, pictureCacheCount : namedArgs.containsKey('pictureCacheCount') ? namedArgs['pictureCacheCount'] : 0, pictureCacheBytes : namedArgs.containsKey('pictureCacheBytes') ? namedArgs['pictureCacheBytes'] : 0, frameNumber : namedArgs.containsKey('frameNumber') ? namedArgs['frameNumber'] : -1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FrameTiming).htFetch(varName);
  }



}

extension FrameTimingBinding on FrameTiming {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FrameTiming');
      case r'buildDuration':
        return buildDuration;
      case r'rasterDuration':
        return rasterDuration;
      case r'vsyncOverhead':
        return vsyncOverhead;
      case r'totalSpan':
        return totalSpan;
      case r'layerCacheCount':
        return layerCacheCount;
      case r'layerCacheBytes':
        return layerCacheBytes;
      case r'layerCacheMegabytes':
        return layerCacheMegabytes;
      case r'pictureCacheCount':
        return pictureCacheCount;
      case r'pictureCacheBytes':
        return pictureCacheBytes;
      case r'pictureCacheMegabytes':
        return pictureCacheMegabytes;
      case r'frameNumber':
        return frameNumber;
      case r'timestampInMicroseconds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timestampInMicroseconds(positionalArgs[0]);
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

class WindowPaddingAutoBinding extends HTExternalClass {
  WindowPaddingAutoBinding() : super(r'WindowPadding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WindowPadding.zero':
        return WindowPadding.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WindowPadding).htFetch(varName);
  }



}

extension WindowPaddingBinding on WindowPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WindowPadding');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
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

