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


class SceneAutoBinding extends HTExternalClass {
  SceneAutoBinding() : super(r'Scene');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Scene).htFetch(varName);
  }



}

extension SceneBinding on Scene {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Scene');
      case r'toImageSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImageSync(positionalArgs[0], positionalArgs[1]);
      case r'toImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImage(positionalArgs[0], positionalArgs[1]);
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

class TransformEngineLayerAutoBinding extends HTExternalClass {
  TransformEngineLayerAutoBinding() : super(r'TransformEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TransformEngineLayer).htFetch(varName);
  }



}

extension TransformEngineLayerBinding on TransformEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TransformEngineLayer');
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

class OffsetEngineLayerAutoBinding extends HTExternalClass {
  OffsetEngineLayerAutoBinding() : super(r'OffsetEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OffsetEngineLayer).htFetch(varName);
  }



}

extension OffsetEngineLayerBinding on OffsetEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OffsetEngineLayer');
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

class ClipRectEngineLayerAutoBinding extends HTExternalClass {
  ClipRectEngineLayerAutoBinding() : super(r'ClipRectEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRectEngineLayer).htFetch(varName);
  }



}

extension ClipRectEngineLayerBinding on ClipRectEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRectEngineLayer');
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

class ClipRRectEngineLayerAutoBinding extends HTExternalClass {
  ClipRRectEngineLayerAutoBinding() : super(r'ClipRRectEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRRectEngineLayer).htFetch(varName);
  }



}

extension ClipRRectEngineLayerBinding on ClipRRectEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRRectEngineLayer');
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

class ClipPathEngineLayerAutoBinding extends HTExternalClass {
  ClipPathEngineLayerAutoBinding() : super(r'ClipPathEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipPathEngineLayer).htFetch(varName);
  }



}

extension ClipPathEngineLayerBinding on ClipPathEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipPathEngineLayer');
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

class OpacityEngineLayerAutoBinding extends HTExternalClass {
  OpacityEngineLayerAutoBinding() : super(r'OpacityEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OpacityEngineLayer).htFetch(varName);
  }



}

extension OpacityEngineLayerBinding on OpacityEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OpacityEngineLayer');
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

class ColorFilterEngineLayerAutoBinding extends HTExternalClass {
  ColorFilterEngineLayerAutoBinding() : super(r'ColorFilterEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColorFilterEngineLayer).htFetch(varName);
  }



}

extension ColorFilterEngineLayerBinding on ColorFilterEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColorFilterEngineLayer');
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

class ImageFilterEngineLayerAutoBinding extends HTExternalClass {
  ImageFilterEngineLayerAutoBinding() : super(r'ImageFilterEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageFilterEngineLayer).htFetch(varName);
  }



}

extension ImageFilterEngineLayerBinding on ImageFilterEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageFilterEngineLayer');
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

class BackdropFilterEngineLayerAutoBinding extends HTExternalClass {
  BackdropFilterEngineLayerAutoBinding() : super(r'BackdropFilterEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BackdropFilterEngineLayer).htFetch(varName);
  }



}

extension BackdropFilterEngineLayerBinding on BackdropFilterEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BackdropFilterEngineLayer');
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

class ShaderMaskEngineLayerAutoBinding extends HTExternalClass {
  ShaderMaskEngineLayerAutoBinding() : super(r'ShaderMaskEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShaderMaskEngineLayer).htFetch(varName);
  }



}

extension ShaderMaskEngineLayerBinding on ShaderMaskEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShaderMaskEngineLayer');
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

class PhysicalShapeEngineLayerAutoBinding extends HTExternalClass {
  PhysicalShapeEngineLayerAutoBinding() : super(r'PhysicalShapeEngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PhysicalShapeEngineLayer).htFetch(varName);
  }



}

extension PhysicalShapeEngineLayerBinding on PhysicalShapeEngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PhysicalShapeEngineLayer');
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

class SceneBuilderAutoBinding extends HTExternalClass {
  SceneBuilderAutoBinding() : super(r'SceneBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SceneBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SceneBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SceneBuilder).htFetch(varName);
  }



}

extension SceneBuilderBinding on SceneBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SceneBuilder');
      case r'pushTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushTransform(positionalArgs[0], oldLayer : namedArgs['oldLayer']);
      case r'pushOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushOffset(positionalArgs[0], positionalArgs[1], oldLayer : namedArgs['oldLayer']);
      case r'pushClipRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushClipRect(positionalArgs[0], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, oldLayer : namedArgs['oldLayer']);
      case r'pushClipRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushClipRRect(positionalArgs[0], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, oldLayer : namedArgs['oldLayer']);
      case r'pushClipPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushClipPath(positionalArgs[0], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, oldLayer : namedArgs['oldLayer']);
      case r'pushOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushOpacity(positionalArgs[0], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, oldLayer : namedArgs['oldLayer']);
      case r'pushColorFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushColorFilter(positionalArgs[0], oldLayer : namedArgs['oldLayer']);
      case r'pushImageFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushImageFilter(positionalArgs[0], oldLayer : namedArgs['oldLayer']);
      case r'pushBackdropFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushBackdropFilter(positionalArgs[0], blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.srcOver, oldLayer : namedArgs['oldLayer']);
      case r'pushShaderMask':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushShaderMask(positionalArgs[0], positionalArgs[1], positionalArgs[2], oldLayer : namedArgs['oldLayer'], filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case r'pop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pop();
      case r'addRetained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addRetained(positionalArgs[0]);
      case r'addPerformanceOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPerformanceOverlay(positionalArgs[0], positionalArgs[1]);
      case r'addPicture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPicture(positionalArgs[0], positionalArgs[1], isComplexHint : namedArgs.containsKey('isComplexHint') ? namedArgs['isComplexHint'] : false, willChangeHint : namedArgs.containsKey('willChangeHint') ? namedArgs['willChangeHint'] : false);
      case r'addTexture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addTexture(positionalArgs[0], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, width : namedArgs.containsKey('width') ? namedArgs['width'] : 0.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 0.0, freeze : namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case r'addPlatformView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPlatformView(positionalArgs[0], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, width : namedArgs.containsKey('width') ? namedArgs['width'] : 0.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 0.0);
      case r'setRasterizerTracingThreshold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setRasterizerTracingThreshold(positionalArgs[0]);
      case r'setCheckerboardRasterCacheImages':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCheckerboardRasterCacheImages(positionalArgs[0]);
      case r'setCheckerboardOffscreenLayers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCheckerboardOffscreenLayers(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build();
      default:
        throw HTError.undefined(varName);
    }
  }

}

