import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class PerformanceOverlayAutoBinding extends HTExternalClass {
  PerformanceOverlayAutoBinding() : super(r'PerformanceOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PerformanceOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PerformanceOverlay(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, optionsMask : namedArgs.containsKey('optionsMask') ? namedArgs['optionsMask'] : 0, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      case r'PerformanceOverlay.allEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PerformanceOverlay.allEnabled(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PerformanceOverlay).htFetch(varName);
  }



}

extension PerformanceOverlayBinding on PerformanceOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PerformanceOverlay');
      case r'optionsMask':
        return optionsMask;
      case r'rasterizerThreshold':
        return rasterizerThreshold;
      case r'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case r'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
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

