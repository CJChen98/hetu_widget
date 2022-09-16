import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class AndroidViewAutoBinding extends HTExternalClass {
  AndroidViewAutoBinding() : super(r'AndroidView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType'], onPlatformViewCreated : namedArgs.containsKey('onPlatformViewCreated') ? namedArgs['onPlatformViewCreated'] : null, hitTestBehavior : namedArgs.containsKey('hitTestBehavior') ? namedArgs['hitTestBehavior'] : PlatformViewHitTestBehavior.opaque, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, gestureRecognizers : namedArgs.containsKey('gestureRecognizers') ? namedArgs['gestureRecognizers'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension AndroidViewBinding on AndroidView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidView');
      case r'viewType':
        return viewType;
      case r'onPlatformViewCreated':
        return onPlatformViewCreated;
      case r'hitTestBehavior':
        return hitTestBehavior;
      case r'layoutDirection':
        return layoutDirection;
      case r'gestureRecognizers':
        return gestureRecognizers;
      case r'creationParams':
        return creationParams;
      case r'creationParamsCodec':
        return creationParamsCodec;
      case r'clipBehavior':
        return clipBehavior;
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

class UiKitViewAutoBinding extends HTExternalClass {
  UiKitViewAutoBinding() : super(r'UiKitView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UiKitView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UiKitView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType'], onPlatformViewCreated : namedArgs.containsKey('onPlatformViewCreated') ? namedArgs['onPlatformViewCreated'] : null, hitTestBehavior : namedArgs.containsKey('hitTestBehavior') ? namedArgs['hitTestBehavior'] : PlatformViewHitTestBehavior.opaque, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, gestureRecognizers : namedArgs.containsKey('gestureRecognizers') ? namedArgs['gestureRecognizers'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UiKitView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension UiKitViewBinding on UiKitView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UiKitView');
      case r'viewType':
        return viewType;
      case r'onPlatformViewCreated':
        return onPlatformViewCreated;
      case r'hitTestBehavior':
        return hitTestBehavior;
      case r'layoutDirection':
        return layoutDirection;
      case r'creationParams':
        return creationParams;
      case r'creationParamsCodec':
        return creationParamsCodec;
      case r'gestureRecognizers':
        return gestureRecognizers;
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

class HtmlElementViewAutoBinding extends HTExternalClass {
  HtmlElementViewAutoBinding() : super(r'HtmlElementView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HtmlElementView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HtmlElementView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType'], onPlatformViewCreated : namedArgs.containsKey('onPlatformViewCreated') ? namedArgs['onPlatformViewCreated'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HtmlElementView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension HtmlElementViewBinding on HtmlElementView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HtmlElementView');
      case r'viewType':
        return viewType;
      case r'onPlatformViewCreated':
        return onPlatformViewCreated;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformViewCreationParamsAutoBinding extends HTExternalClass {
  PlatformViewCreationParamsAutoBinding() : super(r'PlatformViewCreationParams');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewCreationParams).htFetch(varName);
  }



}

extension PlatformViewCreationParamsBinding on PlatformViewCreationParams {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewCreationParams');
      case r'id':
        return id;
      case r'viewType':
        return viewType;
      case r'onPlatformViewCreated':
        return onPlatformViewCreated;
      case r'onFocusChanged':
        return onFocusChanged;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformViewLinkAutoBinding extends HTExternalClass {
  PlatformViewLinkAutoBinding() : super(r'PlatformViewLink');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformViewLink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewLink(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, surfaceFactory : namedArgs['surfaceFactory'], onCreatePlatformView : namedArgs['onCreatePlatformView'], viewType : namedArgs['viewType']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewLink).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformViewSurfaceFactory': (HTFunction function) => (context, controller) => function.call(positionalArgs: [context, controller], namedArgs: const {}) as Widget,
      r'CreatePlatformViewCallback': (HTFunction function) => (params) => function.call(positionalArgs: [params], namedArgs: const {}) as PlatformViewController,
    };
  }

}

extension PlatformViewLinkBinding on PlatformViewLink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewLink');
      case r'viewType':
        return viewType;
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

class PlatformViewSurfaceAutoBinding extends HTExternalClass {
  PlatformViewSurfaceAutoBinding() : super(r'PlatformViewSurface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformViewSurface':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], hitTestBehavior : namedArgs['hitTestBehavior'], gestureRecognizers : namedArgs['gestureRecognizers']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewSurface).htFetch(varName);
  }



}

extension PlatformViewSurfaceBinding on PlatformViewSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewSurface');
      case r'controller':
        return controller;
      case r'gestureRecognizers':
        return gestureRecognizers;
      case r'hitTestBehavior':
        return hitTestBehavior;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AndroidViewSurfaceAutoBinding extends HTExternalClass {
  AndroidViewSurfaceAutoBinding() : super(r'AndroidViewSurface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AndroidViewSurface':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AndroidViewSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], hitTestBehavior : namedArgs['hitTestBehavior'], gestureRecognizers : namedArgs['gestureRecognizers']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AndroidViewSurface).htFetch(varName);
  }



}

extension AndroidViewSurfaceBinding on AndroidViewSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AndroidViewSurface');
      case r'controller':
        return controller;
      case r'gestureRecognizers':
        return gestureRecognizers;
      case r'hitTestBehavior':
        return hitTestBehavior;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

