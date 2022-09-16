import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'dart:async';
import 'package:cached_network_image/src/image_provider/cached_network_image_provider.dart';
import 'dart:ui'as ui;
import 'package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart';


class CachedNetworkImageProviderAutoBinding extends HTExternalClass {
  CachedNetworkImageProviderAutoBinding() : super(r'CachedNetworkImageProvider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CachedNetworkImageProvider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CachedNetworkImageProvider(positionalArgs[0], maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, errorListener : namedArgs.containsKey('errorListener') ? namedArgs['errorListener'] : null, headers : namedArgs.containsKey('headers') ? Map<String, String>.from(namedArgs['headers']) : null, cacheManager : namedArgs.containsKey('cacheManager') ? namedArgs['cacheManager'] : null, cacheKey : namedArgs.containsKey('cacheKey') ? namedArgs['cacheKey'] : null, imageRenderMethodForWeb : namedArgs.containsKey('imageRenderMethodForWeb') ? namedArgs['imageRenderMethodForWeb'] : ImageRenderMethodForWeb.HtmlImage);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CachedNetworkImageProvider).htFetch(varName);
  }



}

extension CachedNetworkImageProviderBinding on CachedNetworkImageProvider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CachedNetworkImageProvider');
      case r'cacheManager':
        return cacheManager;
      case r'url':
        return url;
      case r'cacheKey':
        return cacheKey;
      case r'scale':
        return scale;
      case r'errorListener':
        return errorListener;
      case r'headers':
        return headers;
      case r'maxHeight':
        return maxHeight;
      case r'maxWidth':
        return maxWidth;
      case r'imageRenderMethodForWeb':
        return imageRenderMethodForWeb;
      case r'hashCode':
        return hashCode;
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0], positionalArgs[1]);
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

