import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class PlatformViewsRegistryAutoBinding extends HTExternalClass {
  PlatformViewsRegistryAutoBinding() : super(r'PlatformViewsRegistry');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewsRegistry).htFetch(varName);
  }



}

extension PlatformViewsRegistryBinding on PlatformViewsRegistry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewsRegistry');
      case r'getNextPlatformViewId':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getNextPlatformViewId();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformViewsServiceAutoBinding extends HTExternalClass {
  PlatformViewsServiceAutoBinding() : super(r'PlatformViewsService');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformViewsService.initAndroidView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewsService.initAndroidView(id : namedArgs['id'], viewType : namedArgs['viewType'], layoutDirection : namedArgs['layoutDirection'], creationParams : namedArgs['creationParams'], creationParamsCodec : namedArgs['creationParamsCodec'], onFocus : namedArgs['onFocus']);
      case r'PlatformViewsService.initSurfaceAndroidView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewsService.initSurfaceAndroidView(id : namedArgs['id'], viewType : namedArgs['viewType'], layoutDirection : namedArgs['layoutDirection'], creationParams : namedArgs['creationParams'], creationParamsCodec : namedArgs['creationParamsCodec'], onFocus : namedArgs['onFocus']);
      case r'PlatformViewsService.initExpensiveAndroidView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewsService.initExpensiveAndroidView(id : namedArgs['id'], viewType : namedArgs['viewType'], layoutDirection : namedArgs['layoutDirection'], creationParams : namedArgs['creationParams'], creationParamsCodec : namedArgs['creationParamsCodec'], onFocus : namedArgs['onFocus']);
      case r'PlatformViewsService.initUiKitView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewsService.initUiKitView(id : namedArgs['id'], viewType : namedArgs['viewType'], layoutDirection : namedArgs['layoutDirection'], creationParams : namedArgs['creationParams'], creationParamsCodec : namedArgs['creationParamsCodec'], onFocus : namedArgs['onFocus']);
      default:
        throw HTError.undefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}


class AndroidPointerPropertiesAutoBinding extends HTExternalClass {
  AndroidPointerPropertiesAutoBinding() : super(r'AndroidPointerProperties');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidPointerProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidPointerProperties(id : namedArgs['id'], toolType : namedArgs['toolType']);
      case r'AndroidPointerProperties.kToolTypeUnknown':
        return AndroidPointerProperties.kToolTypeUnknown;
      case r'AndroidPointerProperties.kToolTypeFinger':
        return AndroidPointerProperties.kToolTypeFinger;
      case r'AndroidPointerProperties.kToolTypeStylus':
        return AndroidPointerProperties.kToolTypeStylus;
      case r'AndroidPointerProperties.kToolTypeMouse':
        return AndroidPointerProperties.kToolTypeMouse;
      case r'AndroidPointerProperties.kToolTypeEraser':
        return AndroidPointerProperties.kToolTypeEraser;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidPointerProperties).htFetch(varName);
  }



}

extension AndroidPointerPropertiesBinding on AndroidPointerProperties {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidPointerProperties');
      case r'id':
        return id;
      case r'toolType':
        return toolType;
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

class AndroidPointerCoordsAutoBinding extends HTExternalClass {
  AndroidPointerCoordsAutoBinding() : super(r'AndroidPointerCoords');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidPointerCoords':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidPointerCoords(orientation : namedArgs['orientation'], pressure : namedArgs['pressure'], size : namedArgs['size'], toolMajor : namedArgs['toolMajor'], toolMinor : namedArgs['toolMinor'], touchMajor : namedArgs['touchMajor'], touchMinor : namedArgs['touchMinor'], x : namedArgs['x'], y : namedArgs['y']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidPointerCoords).htFetch(varName);
  }



}

extension AndroidPointerCoordsBinding on AndroidPointerCoords {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidPointerCoords');
      case r'orientation':
        return orientation;
      case r'pressure':
        return pressure;
      case r'size':
        return size;
      case r'toolMajor':
        return toolMajor;
      case r'toolMinor':
        return toolMinor;
      case r'touchMajor':
        return touchMajor;
      case r'touchMinor':
        return touchMinor;
      case r'x':
        return x;
      case r'y':
        return y;
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

class AndroidMotionEventAutoBinding extends HTExternalClass {
  AndroidMotionEventAutoBinding() : super(r'AndroidMotionEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidMotionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidMotionEvent(downTime : namedArgs['downTime'], eventTime : namedArgs['eventTime'], action : namedArgs['action'], pointerCount : namedArgs['pointerCount'], pointerProperties : List<AndroidPointerProperties>.from(namedArgs['pointerProperties']), pointerCoords : List<AndroidPointerCoords>.from(namedArgs['pointerCoords']), metaState : namedArgs['metaState'], buttonState : namedArgs['buttonState'], xPrecision : namedArgs['xPrecision'], yPrecision : namedArgs['yPrecision'], deviceId : namedArgs['deviceId'], edgeFlags : namedArgs['edgeFlags'], source : namedArgs['source'], flags : namedArgs['flags'], motionEventId : namedArgs['motionEventId']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidMotionEvent).htFetch(varName);
  }



}

extension AndroidMotionEventBinding on AndroidMotionEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidMotionEvent');
      case r'downTime':
        return downTime;
      case r'eventTime':
        return eventTime;
      case r'action':
        return action;
      case r'pointerCount':
        return pointerCount;
      case r'pointerProperties':
        return pointerProperties;
      case r'pointerCoords':
        return pointerCoords;
      case r'metaState':
        return metaState;
      case r'buttonState':
        return buttonState;
      case r'xPrecision':
        return xPrecision;
      case r'yPrecision':
        return yPrecision;
      case r'deviceId':
        return deviceId;
      case r'edgeFlags':
        return edgeFlags;
      case r'source':
        return source;
      case r'flags':
        return flags;
      case r'motionEventId':
        return motionEventId;
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

class AndroidViewControllerAutoBinding extends HTExternalClass {
  AndroidViewControllerAutoBinding() : super(r'AndroidViewController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidViewController.pointerAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidViewController.pointerAction(positionalArgs[0], positionalArgs[1]);
      case r'AndroidViewController.kActionDown':
        return AndroidViewController.kActionDown;
      case r'AndroidViewController.kActionUp':
        return AndroidViewController.kActionUp;
      case r'AndroidViewController.kActionMove':
        return AndroidViewController.kActionMove;
      case r'AndroidViewController.kActionCancel':
        return AndroidViewController.kActionCancel;
      case r'AndroidViewController.kActionPointerDown':
        return AndroidViewController.kActionPointerDown;
      case r'AndroidViewController.kActionPointerUp':
        return AndroidViewController.kActionPointerUp;
      case r'AndroidViewController.kAndroidLayoutDirectionLtr':
        return AndroidViewController.kAndroidLayoutDirectionLtr;
      case r'AndroidViewController.kAndroidLayoutDirectionRtl':
        return AndroidViewController.kAndroidLayoutDirectionRtl;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidViewController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as AndroidViewController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PointTransformer': (HTFunction function) => (position) => function.call(positionalArgs: [position], namedArgs: const {}) as Offset,
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension AndroidViewControllerBinding on AndroidViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidViewController');
      case r'viewId':
        return viewId;
      case r'awaitingCreation':
        return awaitingCreation;
      case r'textureId':
        return textureId;
      case r'pointTransformer':
        return pointTransformer;
      case r'isCreated':
        return isCreated;
      case r'createdCallbacks':
        return createdCallbacks;
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(size : namedArgs['size']);
      case r'setSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSize(positionalArgs[0]);
      case r'setOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOffset(positionalArgs[0]);
      case r'sendMotionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendMotionEvent(positionalArgs[0]);
      case r'addOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'removeOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'setLayoutDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLayoutDirection(positionalArgs[0]);
      case r'dispatchPointerEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchPointerEvent(positionalArgs[0]);
      case r'clearFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearFocus();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'pointTransformer':
        pointTransformer = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SurfaceAndroidViewControllerAutoBinding extends HTExternalClass {
  SurfaceAndroidViewControllerAutoBinding() : super(r'SurfaceAndroidViewController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SurfaceAndroidViewController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension SurfaceAndroidViewControllerBinding on SurfaceAndroidViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SurfaceAndroidViewController');
      case r'viewId':
        return viewId;
      case r'textureId':
        return textureId;
      case r'awaitingCreation':
        return awaitingCreation;
      case r'pointTransformer':
        return pointTransformer;
      case r'isCreated':
        return isCreated;
      case r'createdCallbacks':
        return createdCallbacks;
      case r'setOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOffset(positionalArgs[0]);
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(size : namedArgs['size']);
      case r'setSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSize(positionalArgs[0]);
      case r'sendMotionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendMotionEvent(positionalArgs[0]);
      case r'addOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'removeOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'setLayoutDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLayoutDirection(positionalArgs[0]);
      case r'dispatchPointerEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchPointerEvent(positionalArgs[0]);
      case r'clearFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearFocus();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExpensiveAndroidViewControllerAutoBinding extends HTExternalClass {
  ExpensiveAndroidViewControllerAutoBinding() : super(r'ExpensiveAndroidViewController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpensiveAndroidViewController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension ExpensiveAndroidViewControllerBinding on ExpensiveAndroidViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpensiveAndroidViewController');
      case r'viewId':
        return viewId;
      case r'textureId':
        return textureId;
      case r'awaitingCreation':
        return awaitingCreation;
      case r'pointTransformer':
        return pointTransformer;
      case r'isCreated':
        return isCreated;
      case r'createdCallbacks':
        return createdCallbacks;
      case r'setOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOffset(positionalArgs[0]);
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(size : namedArgs['size']);
      case r'setSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSize(positionalArgs[0]);
      case r'sendMotionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendMotionEvent(positionalArgs[0]);
      case r'addOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'removeOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'setLayoutDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLayoutDirection(positionalArgs[0]);
      case r'dispatchPointerEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchPointerEvent(positionalArgs[0]);
      case r'clearFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearFocus();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextureAndroidViewControllerAutoBinding extends HTExternalClass {
  TextureAndroidViewControllerAutoBinding() : super(r'TextureAndroidViewController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextureAndroidViewController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension TextureAndroidViewControllerBinding on TextureAndroidViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextureAndroidViewController');
      case r'viewId':
        return viewId;
      case r'textureId':
        return textureId;
      case r'awaitingCreation':
        return awaitingCreation;
      case r'pointTransformer':
        return pointTransformer;
      case r'isCreated':
        return isCreated;
      case r'createdCallbacks':
        return createdCallbacks;
      case r'setOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOffset(positionalArgs[0]);
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(size : namedArgs['size']);
      case r'setSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSize(positionalArgs[0]);
      case r'sendMotionEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendMotionEvent(positionalArgs[0]);
      case r'addOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'removeOnPlatformViewCreatedListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnPlatformViewCreatedListener(positionalArgs[0]);
      case r'setLayoutDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLayoutDirection(positionalArgs[0]);
      case r'dispatchPointerEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchPointerEvent(positionalArgs[0]);
      case r'clearFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearFocus();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class UiKitViewControllerAutoBinding extends HTExternalClass {
  UiKitViewControllerAutoBinding() : super(r'UiKitViewController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UiKitViewController).htFetch(varName);
  }



}

extension UiKitViewControllerBinding on UiKitViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UiKitViewController');
      case r'id':
        return id;
      case r'setLayoutDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLayoutDirection(positionalArgs[0]);
      case r'acceptGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.acceptGesture();
      case r'rejectGesture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rejectGesture();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformViewControllerAutoBinding extends HTExternalClass {
  PlatformViewControllerAutoBinding() : super(r'PlatformViewController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewController).htFetch(varName);
  }



}

extension PlatformViewControllerBinding on PlatformViewController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewController');
      case r'viewId':
        return viewId;
      case r'awaitingCreation':
        return awaitingCreation;
      case r'dispatchPointerEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatchPointerEvent(positionalArgs[0]);
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(size : namedArgs['size']);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'clearFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearFocus();
      default:
        throw HTError.undefined(varName);
    }
  }

}

