import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cached_network_image/src/cached_image_widget.dart';
import 'package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:octo_image/octo_image.dart';


class CachedNetworkImageAutoBinding extends HTExternalClass {
  CachedNetworkImageAutoBinding() : super(r'CachedNetworkImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CachedNetworkImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CachedNetworkImage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, imageUrl : namedArgs['imageUrl'], httpHeaders : namedArgs.containsKey('httpHeaders') ? Map<String, String>.from(namedArgs['httpHeaders']) : null, imageBuilder : namedArgs.containsKey('imageBuilder') ? namedArgs['imageBuilder'] : null, placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, progressIndicatorBuilder : namedArgs.containsKey('progressIndicatorBuilder') ? namedArgs['progressIndicatorBuilder'] : null, errorWidget : namedArgs.containsKey('errorWidget') ? namedArgs['errorWidget'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 1000), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 500), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, cacheManager : namedArgs.containsKey('cacheManager') ? namedArgs['cacheManager'] : null, useOldImageOnUrlChange : namedArgs.containsKey('useOldImageOnUrlChange') ? namedArgs['useOldImageOnUrlChange'] : false, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, placeholderFadeInDuration : namedArgs.containsKey('placeholderFadeInDuration') ? namedArgs['placeholderFadeInDuration'] : null, memCacheWidth : namedArgs.containsKey('memCacheWidth') ? namedArgs['memCacheWidth'] : null, memCacheHeight : namedArgs.containsKey('memCacheHeight') ? namedArgs['memCacheHeight'] : null, cacheKey : namedArgs.containsKey('cacheKey') ? namedArgs['cacheKey'] : null, maxWidthDiskCache : namedArgs.containsKey('maxWidthDiskCache') ? namedArgs['maxWidthDiskCache'] : null, maxHeightDiskCache : namedArgs.containsKey('maxHeightDiskCache') ? namedArgs['maxHeightDiskCache'] : null, imageRenderMethodForWeb : namedArgs.containsKey('imageRenderMethodForWeb') ? namedArgs['imageRenderMethodForWeb'] : ImageRenderMethodForWeb.HtmlImage);
      case r'CachedNetworkImage.evictFromCache':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CachedNetworkImage.evictFromCache(positionalArgs[0], cacheKey : namedArgs['cacheKey'], cacheManager : namedArgs['cacheManager'], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      case r'CachedNetworkImage.logLevel':
        return CachedNetworkImage.logLevel;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'CachedNetworkImage.logLevel':
        return CachedNetworkImage.logLevel = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CachedNetworkImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageWidgetBuilder': (HTFunction function) => (context, imageProvider) => function.call(positionalArgs: [context, imageProvider], namedArgs: const {}) as Widget,
      r'PlaceholderWidgetBuilder': (HTFunction function) => (context, url) => function.call(positionalArgs: [context, url], namedArgs: const {}) as Widget,
      r'ProgressIndicatorBuilder': (HTFunction function) => (context, url, progress) => function.call(positionalArgs: [context, url, progress], namedArgs: const {}) as Widget,
      r'LoadingErrorWidgetBuilder': (HTFunction function) => (context, url, error) => function.call(positionalArgs: [context, url, error], namedArgs: const {}) as Widget,
    };
  }

}

extension CachedNetworkImageBinding on CachedNetworkImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CachedNetworkImage');
      case r'cacheManager':
        return cacheManager;
      case r'imageUrl':
        return imageUrl;
      case r'cacheKey':
        return cacheKey;
      case r'imageBuilder':
        return imageBuilder;
      case r'placeholder':
        return placeholder;
      case r'progressIndicatorBuilder':
        return progressIndicatorBuilder;
      case r'errorWidget':
        return errorWidget;
      case r'placeholderFadeInDuration':
        return placeholderFadeInDuration;
      case r'fadeOutDuration':
        return fadeOutDuration;
      case r'fadeOutCurve':
        return fadeOutCurve;
      case r'fadeInDuration':
        return fadeInDuration;
      case r'fadeInCurve':
        return fadeInCurve;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'fit':
        return fit;
      case r'alignment':
        return alignment;
      case r'repeat':
        return repeat;
      case r'matchTextDirection':
        return matchTextDirection;
      case r'httpHeaders':
        return httpHeaders;
      case r'useOldImageOnUrlChange':
        return useOldImageOnUrlChange;
      case r'color':
        return color;
      case r'colorBlendMode':
        return colorBlendMode;
      case r'filterQuality':
        return filterQuality;
      case r'memCacheWidth':
        return memCacheWidth;
      case r'memCacheHeight':
        return memCacheHeight;
      case r'maxWidthDiskCache':
        return maxWidthDiskCache;
      case r'maxHeightDiskCache':
        return maxHeightDiskCache;
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

