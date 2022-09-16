import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';

class PerformanceOverlayOptionAutoBinding extends HTExternalClass {
  PerformanceOverlayOptionAutoBinding() : super(r'PerformanceOverlayOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PerformanceOverlayOption.values;
      case r'PerformanceOverlayOption.displayRasterizerStatistics':
        return PerformanceOverlayOption.displayRasterizerStatistics;
      case r'PerformanceOverlayOption.visualizeRasterizerStatistics':
        return PerformanceOverlayOption.visualizeRasterizerStatistics;
      case r'PerformanceOverlayOption.displayEngineStatistics':
        return PerformanceOverlayOption.displayEngineStatistics;
      case r'PerformanceOverlayOption.visualizeEngineStatistics':
        return PerformanceOverlayOption.visualizeEngineStatistics;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PerformanceOverlayOption');
      case r'index':
        return (object as PerformanceOverlayOption).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PerformanceOverlayOption).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderPerformanceOverlayAutoBinding extends HTExternalClass {
  RenderPerformanceOverlayAutoBinding() : super(r'RenderPerformanceOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderPerformanceOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderPerformanceOverlay(optionsMask : namedArgs.containsKey('optionsMask') ? namedArgs['optionsMask'] : 0, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderPerformanceOverlay).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderPerformanceOverlay).htAssign(varName, varValue);
  }


}

extension RenderPerformanceOverlayBinding on RenderPerformanceOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderPerformanceOverlay');
      case r'optionsMask':
        return optionsMask;
      case r'rasterizerThreshold':
        return rasterizerThreshold;
      case r'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case r'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case r'sizedByParent':
        return sizedByParent;
      case r'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case r'hasSize':
        return hasSize;
      case r'size':
        return size;
      case r'semanticBounds':
        return semanticBounds;
      case r'constraints':
        return constraints;
      case r'paintBounds':
        return paintBounds;
      case r'computeMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case r'computeMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case r'computeMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case r'computeMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case r'computeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDryLayout(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'getMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case r'getMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case r'getMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case r'getMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case r'getDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDryLayout(positionalArgs[0]);
      case r'debugCannotComputeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCannotComputeDryLayout(reason : namedArgs['reason'], error : namedArgs['error']);
      case r'debugAdoptSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAdoptSize(positionalArgs[0]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'getDistanceToBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0], parentUsesSize : namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'globalToLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'localToGlobal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugHandleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'optionsMask':
        optionsMask = value;
        break;
      case r'rasterizerThreshold':
        rasterizerThreshold = value;
        break;
      case r'checkerboardRasterCacheImages':
        checkerboardRasterCacheImages = value;
        break;
      case r'checkerboardOffscreenLayers':
        checkerboardOffscreenLayers = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

