import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:vector_math/vector_math_64.dart';


class LayerAutoBinding extends HTExternalClass {
  LayerAutoBinding() : super(r'Layer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Layer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Layer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension LayerBinding on Layer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Layer');
      case r'debugCreator':
        return debugCreator;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PictureLayerAutoBinding extends HTExternalClass {
  PictureLayerAutoBinding() : super(r'PictureLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PictureLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PictureLayer(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PictureLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PictureLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension PictureLayerBinding on PictureLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PictureLayer');
      case r'canvasBounds':
        return canvasBounds;
      case r'debugCreator':
        return debugCreator;
      case r'picture':
        return picture;
      case r'isComplexHint':
        return isComplexHint;
      case r'willChangeHint':
        return willChangeHint;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'picture':
        picture = value;
        break;
      case r'isComplexHint':
        isComplexHint = value;
        break;
      case r'willChangeHint':
        willChangeHint = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextureLayerAutoBinding extends HTExternalClass {
  TextureLayerAutoBinding() : super(r'TextureLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextureLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextureLayer(rect : namedArgs['rect'], textureId : namedArgs['textureId'], freeze : namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : ui.FilterQuality.low);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextureLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextureLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension TextureLayerBinding on TextureLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextureLayer');
      case r'rect':
        return rect;
      case r'textureId':
        return textureId;
      case r'freeze':
        return freeze;
      case r'filterQuality':
        return filterQuality;
      case r'debugCreator':
        return debugCreator;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformViewLayerAutoBinding extends HTExternalClass {
  PlatformViewLayerAutoBinding() : super(r'PlatformViewLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformViewLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformViewLayer(rect : namedArgs['rect'], viewId : namedArgs['viewId']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformViewLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PlatformViewLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension PlatformViewLayerBinding on PlatformViewLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformViewLayer');
      case r'rect':
        return rect;
      case r'viewId':
        return viewId;
      case r'debugCreator':
        return debugCreator;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PerformanceOverlayLayerAutoBinding extends HTExternalClass {
  PerformanceOverlayLayerAutoBinding() : super(r'PerformanceOverlayLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PerformanceOverlayLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PerformanceOverlayLayer(overlayRect : namedArgs['overlayRect'], optionsMask : namedArgs['optionsMask'], rasterizerThreshold : namedArgs['rasterizerThreshold'], checkerboardRasterCacheImages : namedArgs['checkerboardRasterCacheImages'], checkerboardOffscreenLayers : namedArgs['checkerboardOffscreenLayers']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PerformanceOverlayLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PerformanceOverlayLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension PerformanceOverlayLayerBinding on PerformanceOverlayLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PerformanceOverlayLayer');
      case r'optionsMask':
        return optionsMask;
      case r'rasterizerThreshold':
        return rasterizerThreshold;
      case r'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case r'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case r'debugCreator':
        return debugCreator;
      case r'overlayRect':
        return overlayRect;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'overlayRect':
        overlayRect = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ContainerLayerAutoBinding extends HTExternalClass {
  ContainerLayerAutoBinding() : super(r'ContainerLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ContainerLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ContainerLayer();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ContainerLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ContainerLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ContainerLayerBinding on ContainerLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ContainerLayer');
      case r'debugCreator':
        return debugCreator;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OffsetLayerAutoBinding extends HTExternalClass {
  OffsetLayerAutoBinding() : super(r'OffsetLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OffsetLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OffsetLayer(offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OffsetLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as OffsetLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension OffsetLayerBinding on OffsetLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OffsetLayer');
      case r'debugCreator':
        return debugCreator;
      case r'offset':
        return offset;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImage(positionalArgs[0], pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipRectLayerAutoBinding extends HTExternalClass {
  ClipRectLayerAutoBinding() : super(r'ClipRectLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipRectLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipRectLayer(clipRect : namedArgs.containsKey('clipRect') ? namedArgs['clipRect'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRectLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ClipRectLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ClipRectLayerBinding on ClipRectLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRectLayer');
      case r'debugCreator':
        return debugCreator;
      case r'clipRect':
        return clipRect;
      case r'clipBehavior':
        return clipBehavior;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'clipRect':
        clipRect = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipRRectLayerAutoBinding extends HTExternalClass {
  ClipRRectLayerAutoBinding() : super(r'ClipRRectLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipRRectLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipRRectLayer(clipRRect : namedArgs.containsKey('clipRRect') ? namedArgs['clipRRect'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRRectLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ClipRRectLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ClipRRectLayerBinding on ClipRRectLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRRectLayer');
      case r'debugCreator':
        return debugCreator;
      case r'clipRRect':
        return clipRRect;
      case r'clipBehavior':
        return clipBehavior;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'clipRRect':
        clipRRect = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipPathLayerAutoBinding extends HTExternalClass {
  ClipPathLayerAutoBinding() : super(r'ClipPathLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipPathLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipPathLayer(clipPath : namedArgs.containsKey('clipPath') ? namedArgs['clipPath'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipPathLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ClipPathLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ClipPathLayerBinding on ClipPathLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipPathLayer');
      case r'debugCreator':
        return debugCreator;
      case r'clipPath':
        return clipPath;
      case r'clipBehavior':
        return clipBehavior;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'clipPath':
        clipPath = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ColorFilterLayerAutoBinding extends HTExternalClass {
  ColorFilterLayerAutoBinding() : super(r'ColorFilterLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ColorFilterLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorFilterLayer(colorFilter : namedArgs.containsKey('colorFilter') ? namedArgs['colorFilter'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColorFilterLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ColorFilterLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ColorFilterLayerBinding on ColorFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColorFilterLayer');
      case r'debugCreator':
        return debugCreator;
      case r'colorFilter':
        return colorFilter;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'colorFilter':
        colorFilter = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageFilterLayerAutoBinding extends HTExternalClass {
  ImageFilterLayerAutoBinding() : super(r'ImageFilterLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageFilterLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilterLayer(imageFilter : namedArgs.containsKey('imageFilter') ? namedArgs['imageFilter'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageFilterLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ImageFilterLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ImageFilterLayerBinding on ImageFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageFilterLayer');
      case r'debugCreator':
        return debugCreator;
      case r'imageFilter':
        return imageFilter;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'imageFilter':
        imageFilter = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TransformLayerAutoBinding extends HTExternalClass {
  TransformLayerAutoBinding() : super(r'TransformLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TransformLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TransformLayer(transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TransformLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TransformLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension TransformLayerBinding on TransformLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TransformLayer');
      case r'debugCreator':
        return debugCreator;
      case r'transform':
        return transform;
      case r'offset':
        return offset;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImage(positionalArgs[0], pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'transform':
        transform = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OpacityLayerAutoBinding extends HTExternalClass {
  OpacityLayerAutoBinding() : super(r'OpacityLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OpacityLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OpacityLayer(alpha : namedArgs.containsKey('alpha') ? namedArgs['alpha'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OpacityLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as OpacityLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension OpacityLayerBinding on OpacityLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OpacityLayer');
      case r'debugCreator':
        return debugCreator;
      case r'alpha':
        return alpha;
      case r'offset':
        return offset;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'toImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImage(positionalArgs[0], pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'alpha':
        alpha = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ShaderMaskLayerAutoBinding extends HTExternalClass {
  ShaderMaskLayerAutoBinding() : super(r'ShaderMaskLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShaderMaskLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShaderMaskLayer(shader : namedArgs.containsKey('shader') ? namedArgs['shader'] : null, maskRect : namedArgs.containsKey('maskRect') ? namedArgs['maskRect'] : null, blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShaderMaskLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ShaderMaskLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension ShaderMaskLayerBinding on ShaderMaskLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShaderMaskLayer');
      case r'debugCreator':
        return debugCreator;
      case r'shader':
        return shader;
      case r'maskRect':
        return maskRect;
      case r'blendMode':
        return blendMode;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'shader':
        shader = value;
        break;
      case r'maskRect':
        maskRect = value;
        break;
      case r'blendMode':
        blendMode = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BackdropFilterLayerAutoBinding extends HTExternalClass {
  BackdropFilterLayerAutoBinding() : super(r'BackdropFilterLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BackdropFilterLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BackdropFilterLayer(filter : namedArgs.containsKey('filter') ? namedArgs['filter'] : null, blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.srcOver);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BackdropFilterLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BackdropFilterLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension BackdropFilterLayerBinding on BackdropFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BackdropFilterLayer');
      case r'debugCreator':
        return debugCreator;
      case r'filter':
        return filter;
      case r'blendMode':
        return blendMode;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'filter':
        filter = value;
        break;
      case r'blendMode':
        blendMode = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PhysicalModelLayerAutoBinding extends HTExternalClass {
  PhysicalModelLayerAutoBinding() : super(r'PhysicalModelLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PhysicalModelLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as PhysicalModelLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension PhysicalModelLayerBinding on PhysicalModelLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PhysicalModelLayer');
      case r'debugCreator':
        return debugCreator;
      case r'clipPath':
        return clipPath;
      case r'clipBehavior':
        return clipBehavior;
      case r'elevation':
        return elevation;
      case r'color':
        return color;
      case r'shadowColor':
        return shadowColor;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'clipPath':
        clipPath = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      case r'elevation':
        elevation = value;
        break;
      case r'color':
        color = value;
        break;
      case r'shadowColor':
        shadowColor = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LayerLinkAutoBinding extends HTExternalClass {
  LayerLinkAutoBinding() : super(r'LayerLink');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LayerLink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LayerLink();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LayerLink).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as LayerLink).htAssign(varName, varValue);
  }


}

extension LayerLinkBinding on LayerLink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LayerLink');
      case r'leaderSize':
        return leaderSize;
      case r'leader':
        return leader;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'leaderSize':
        leaderSize = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LeaderLayerAutoBinding extends HTExternalClass {
  LeaderLayerAutoBinding() : super(r'LeaderLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LeaderLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LeaderLayer(link : namedArgs['link'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LeaderLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as LeaderLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension LeaderLayerBinding on LeaderLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LeaderLayer');
      case r'debugCreator':
        return debugCreator;
      case r'link':
        return link;
      case r'offset':
        return offset;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'link':
        link = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FollowerLayerAutoBinding extends HTExternalClass {
  FollowerLayerAutoBinding() : super(r'FollowerLayer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FollowerLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FollowerLayer(link : namedArgs['link'], showWhenUnlinked : namedArgs.containsKey('showWhenUnlinked') ? namedArgs['showWhenUnlinked'] : true, unlinkedOffset : namedArgs.containsKey('unlinkedOffset') ? namedArgs['unlinkedOffset'] : Offset.zero, linkedOffset : namedArgs.containsKey('linkedOffset') ? namedArgs['linkedOffset'] : Offset.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FollowerLayer).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FollowerLayer).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CompositionCallback': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}),
    };
  }

}

extension FollowerLayerBinding on FollowerLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FollowerLayer');
      case r'showWhenUnlinked':
        return showWhenUnlinked;
      case r'unlinkedOffset':
        return unlinkedOffset;
      case r'linkedOffset':
        return linkedOffset;
      case r'debugCreator':
        return debugCreator;
      case r'link':
        return link;
      case r'alwaysNeedsAddToScene':
        return alwaysNeedsAddToScene;
      case r'firstChild':
        return firstChild;
      case r'lastChild':
        return lastChild;
      case r'hasChildren':
        return hasChildren;
      case r'subtreeHasCompositionCallbacks':
        return subtreeHasCompositionCallbacks;
      case r'debugDisposed':
        return debugDisposed;
      case r'debugHandleCount':
        return debugHandleCount;
      case r'parent':
        return parent;
      case r'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case r'nextSibling':
        return nextSibling;
      case r'previousSibling':
        return previousSibling;
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'findAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs['onlyFirst']);
      case r'getLastTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLastTransform();
      case r'addToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addToScene(positionalArgs[0]);
      case r'applyTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'buildScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildScene(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateSubtreeNeedsAddToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateSubtreeNeedsAddToScene();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'append':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.append(positionalArgs[0]);
      case r'removeAllChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAllChildren();
      case r'addChildrenToScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addChildrenToScene(positionalArgs[0]);
      case r'depthFirstIterateChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.depthFirstIterateChildren();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'describeClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeClipBounds();
      case r'addCompositionCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addCompositionCallback(positionalArgs[0]);
      case r'debugMarkClean':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugMarkClean();
      case r'dropChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dropChild(positionalArgs[0]);
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove();
      case r'find':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.find(positionalArgs[0]);
      case r'findAllAnnotations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findAllAnnotations(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'showWhenUnlinked':
        showWhenUnlinked = value;
        break;
      case r'unlinkedOffset':
        unlinkedOffset = value;
        break;
      case r'linkedOffset':
        linkedOffset = value;
        break;
      case r'debugCreator':
        debugCreator = value;
        break;
      case r'link':
        link = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

