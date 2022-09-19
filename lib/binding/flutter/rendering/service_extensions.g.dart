import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';

class RenderingServiceExtensionsAutoBinding extends HTExternalClass {
  RenderingServiceExtensionsAutoBinding() : super(r'RenderingServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return RenderingServiceExtensions.values;
      case r'RenderingServiceExtensions.invertOversizedImages':
        return RenderingServiceExtensions.invertOversizedImages;
      case r'RenderingServiceExtensions.debugPaint':
        return RenderingServiceExtensions.debugPaint;
      case r'RenderingServiceExtensions.debugPaintBaselinesEnabled':
        return RenderingServiceExtensions.debugPaintBaselinesEnabled;
      case r'RenderingServiceExtensions.repaintRainbow':
        return RenderingServiceExtensions.repaintRainbow;
      case r'RenderingServiceExtensions.debugDumpLayerTree':
        return RenderingServiceExtensions.debugDumpLayerTree;
      case r'RenderingServiceExtensions.debugDisableClipLayers':
        return RenderingServiceExtensions.debugDisableClipLayers;
      case r'RenderingServiceExtensions.debugDisablePhysicalShapeLayers':
        return RenderingServiceExtensions.debugDisablePhysicalShapeLayers;
      case r'RenderingServiceExtensions.debugDisableOpacityLayers':
        return RenderingServiceExtensions.debugDisableOpacityLayers;
      case r'RenderingServiceExtensions.debugDumpRenderTree':
        return RenderingServiceExtensions.debugDumpRenderTree;
      case r'RenderingServiceExtensions.debugDumpSemanticsTreeInTraversalOrder':
        return RenderingServiceExtensions.debugDumpSemanticsTreeInTraversalOrder;
      case r'RenderingServiceExtensions.debugDumpSemanticsTreeInInverseHitTestOrder':
        return RenderingServiceExtensions.debugDumpSemanticsTreeInInverseHitTestOrder;
      case r'RenderingServiceExtensions.profileRenderObjectPaints':
        return RenderingServiceExtensions.profileRenderObjectPaints;
      case r'RenderingServiceExtensions.profileRenderObjectLayouts':
        return RenderingServiceExtensions.profileRenderObjectLayouts;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderingServiceExtensions');
      case r'index':
        return (object as RenderingServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as RenderingServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

