import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';


class ImageAutoBinding extends HTExternalClass {
  ImageAutoBinding() : super(r'Image');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Image':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Image(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, image : namedArgs['image'], frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, loadingBuilder : namedArgs.containsKey('loadingBuilder') ? namedArgs['loadingBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case r'Image.network':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Image.network(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, loadingBuilder : namedArgs.containsKey('loadingBuilder') ? namedArgs['loadingBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, headers : namedArgs.containsKey('headers') ? Map<String, String>.from(namedArgs['headers']) : null, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case r'Image.file':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Image.file(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case r'Image.asset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Image.asset(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, package : namedArgs.containsKey('package') ? namedArgs['package'] : null, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case r'Image.memory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Image.memory(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Image).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageFrameBuilder': (HTFunction function) => (context, child, frame, wasSynchronouslyLoaded) => function.call(positionalArgs: [context, child, frame, wasSynchronouslyLoaded], namedArgs: const {}) as Widget,
      r'ImageLoadingBuilder': (HTFunction function) => (context, child, loadingProgress) => function.call(positionalArgs: [context, child, loadingProgress], namedArgs: const {}) as Widget,
      r'ImageErrorWidgetBuilder': (HTFunction function) => (context, error, stackTrace) => function.call(positionalArgs: [context, error, stackTrace], namedArgs: const {}) as Widget,
    };
  }

}

extension ImageBinding on Image {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Image');
      case r'image':
        return image;
      case r'frameBuilder':
        return frameBuilder;
      case r'loadingBuilder':
        return loadingBuilder;
      case r'errorBuilder':
        return errorBuilder;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'color':
        return color;
      case r'opacity':
        return opacity;
      case r'filterQuality':
        return filterQuality;
      case r'colorBlendMode':
        return colorBlendMode;
      case r'fit':
        return fit;
      case r'alignment':
        return alignment;
      case r'repeat':
        return repeat;
      case r'centerSlice':
        return centerSlice;
      case r'matchTextDirection':
        return matchTextDirection;
      case r'gaplessPlayback':
        return gaplessPlayback;
      case r'semanticLabel':
        return semanticLabel;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'isAntiAlias':
        return isAntiAlias;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

