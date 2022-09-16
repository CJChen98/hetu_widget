import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';

class OrientationAutoBinding extends HTExternalClass {
  OrientationAutoBinding() : super(r'Orientation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Orientation.values;
      case r'Orientation.portrait':
        return Orientation.portrait;
      case r'Orientation.landscape':
        return Orientation.landscape;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Orientation');
      case r'index':
        return (object as Orientation).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Orientation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class NavigationModeAutoBinding extends HTExternalClass {
  NavigationModeAutoBinding() : super(r'NavigationMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return NavigationMode.values;
      case r'NavigationMode.traditional':
        return NavigationMode.traditional;
      case r'NavigationMode.directional':
        return NavigationMode.directional;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NavigationMode');
      case r'index':
        return (object as NavigationMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as NavigationMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MediaQueryDataAutoBinding extends HTExternalClass {
  MediaQueryDataAutoBinding() : super(r'MediaQueryData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MediaQueryData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQueryData(size : namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, platformBrightness : namedArgs.containsKey('platformBrightness') ? namedArgs['platformBrightness'] : Brightness.light, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : EdgeInsets.zero, viewInsets : namedArgs.containsKey('viewInsets') ? namedArgs['viewInsets'] : EdgeInsets.zero, systemGestureInsets : namedArgs.containsKey('systemGestureInsets') ? namedArgs['systemGestureInsets'] : EdgeInsets.zero, viewPadding : namedArgs.containsKey('viewPadding') ? namedArgs['viewPadding'] : EdgeInsets.zero, alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false, accessibleNavigation : namedArgs.containsKey('accessibleNavigation') ? namedArgs['accessibleNavigation'] : false, invertColors : namedArgs.containsKey('invertColors') ? namedArgs['invertColors'] : false, highContrast : namedArgs.containsKey('highContrast') ? namedArgs['highContrast'] : false, disableAnimations : namedArgs.containsKey('disableAnimations') ? namedArgs['disableAnimations'] : false, boldText : namedArgs.containsKey('boldText') ? namedArgs['boldText'] : false, navigationMode : namedArgs.containsKey('navigationMode') ? namedArgs['navigationMode'] : NavigationMode.traditional, gestureSettings : namedArgs.containsKey('gestureSettings') ? namedArgs['gestureSettings'] : const DeviceGestureSettings(touchSlop: kTouchSlop), displayFeatures : namedArgs.containsKey('displayFeatures') ? List<ui.DisplayFeature>.from(namedArgs['displayFeatures']) : const <ui.DisplayFeature>[]);
      case r'MediaQueryData.fromWindow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQueryData.fromWindow(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MediaQueryData).htFetch(varName);
  }



}

extension MediaQueryDataBinding on MediaQueryData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MediaQueryData');
      case r'size':
        return size;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'platformBrightness':
        return platformBrightness;
      case r'viewInsets':
        return viewInsets;
      case r'padding':
        return padding;
      case r'viewPadding':
        return viewPadding;
      case r'systemGestureInsets':
        return systemGestureInsets;
      case r'alwaysUse24HourFormat':
        return alwaysUse24HourFormat;
      case r'accessibleNavigation':
        return accessibleNavigation;
      case r'invertColors':
        return invertColors;
      case r'highContrast':
        return highContrast;
      case r'disableAnimations':
        return disableAnimations;
      case r'boldText':
        return boldText;
      case r'navigationMode':
        return navigationMode;
      case r'gestureSettings':
        return gestureSettings;
      case r'displayFeatures':
        return displayFeatures;
      case r'orientation':
        return orientation;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(size : namedArgs['size'], devicePixelRatio : namedArgs['devicePixelRatio'], textScaleFactor : namedArgs['textScaleFactor'], platformBrightness : namedArgs['platformBrightness'], padding : namedArgs['padding'], viewPadding : namedArgs['viewPadding'], viewInsets : namedArgs['viewInsets'], systemGestureInsets : namedArgs['systemGestureInsets'], alwaysUse24HourFormat : namedArgs['alwaysUse24HourFormat'], highContrast : namedArgs['highContrast'], disableAnimations : namedArgs['disableAnimations'], invertColors : namedArgs['invertColors'], accessibleNavigation : namedArgs['accessibleNavigation'], boldText : namedArgs['boldText'], navigationMode : namedArgs['navigationMode'], gestureSettings : namedArgs['gestureSettings'], displayFeatures : List<ui.DisplayFeature>.from(namedArgs['displayFeatures']));
      case r'removePadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removePadding(removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false);
      case r'removeViewInsets':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeViewInsets(removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false);
      case r'removeViewPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeViewPadding(removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false);
      case r'removeDisplayFeatures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeDisplayFeatures(positionalArgs[0]);
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

class MediaQueryAutoBinding extends HTExternalClass {
  MediaQueryAutoBinding() : super(r'MediaQuery');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MediaQuery':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'MediaQuery.removePadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.removePadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, context : namedArgs['context'], removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false, child : namedArgs['child']);
      case r'MediaQuery.removeViewInsets':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.removeViewInsets(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, context : namedArgs['context'], removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false, child : namedArgs['child']);
      case r'MediaQuery.removeViewPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.removeViewPadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, context : namedArgs['context'], removeLeft : namedArgs.containsKey('removeLeft') ? namedArgs['removeLeft'] : false, removeTop : namedArgs.containsKey('removeTop') ? namedArgs['removeTop'] : false, removeRight : namedArgs.containsKey('removeRight') ? namedArgs['removeRight'] : false, removeBottom : namedArgs.containsKey('removeBottom') ? namedArgs['removeBottom'] : false, child : namedArgs['child']);
      case r'MediaQuery.fromWindow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.fromWindow(key : namedArgs['key'], child : namedArgs['child']);
      case r'MediaQuery.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.of(positionalArgs[0]);
      case r'MediaQuery.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.maybeOf(positionalArgs[0]);
      case r'MediaQuery.textScaleFactorOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.textScaleFactorOf(positionalArgs[0]);
      case r'MediaQuery.platformBrightnessOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.platformBrightnessOf(positionalArgs[0]);
      case r'MediaQuery.highContrastOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.highContrastOf(positionalArgs[0]);
      case r'MediaQuery.boldTextOverride':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MediaQuery.boldTextOverride(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MediaQuery).htFetch(varName);
  }



}

extension MediaQueryBinding on MediaQuery {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MediaQuery');
      case r'data':
        return data;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
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

