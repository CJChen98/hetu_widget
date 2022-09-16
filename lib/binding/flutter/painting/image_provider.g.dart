import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:io';
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class ImageConfigurationAutoBinding extends HTExternalClass {
  ImageConfigurationAutoBinding() : super(r'ImageConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageConfiguration(bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null);
      case r'ImageConfiguration.empty':
        return ImageConfiguration.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageConfiguration).htFetch(varName);
  }



}

extension ImageConfigurationBinding on ImageConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageConfiguration');
      case r'bundle':
        return bundle;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'locale':
        return locale;
      case r'textDirection':
        return textDirection;
      case r'size':
        return size;
      case r'platform':
        return platform;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(bundle : namedArgs['bundle'], devicePixelRatio : namedArgs['devicePixelRatio'], locale : namedArgs['locale'], textDirection : namedArgs['textDirection'], size : namedArgs['size'], platform : namedArgs['platform']);
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

class AssetBundleImageKeyAutoBinding extends HTExternalClass {
  AssetBundleImageKeyAutoBinding() : super(r'AssetBundleImageKey');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AssetBundleImageKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AssetBundleImageKey(bundle : namedArgs['bundle'], name : namedArgs['name'], scale : namedArgs['scale']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AssetBundleImageKey).htFetch(varName);
  }



}

extension AssetBundleImageKeyBinding on AssetBundleImageKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AssetBundleImageKey');
      case r'bundle':
        return bundle;
      case r'name':
        return name;
      case r'scale':
        return scale;
      case r'hashCode':
        return hashCode;
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

class ResizeImageKeyAutoBinding extends HTExternalClass {
  ResizeImageKeyAutoBinding() : super(r'ResizeImageKey');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ResizeImageKey).htFetch(varName);
  }



}

extension ResizeImageKeyBinding on ResizeImageKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ResizeImageKey');
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ResizeImageAutoBinding extends HTExternalClass {
  ResizeImageAutoBinding() : super(r'ResizeImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ResizeImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResizeImage(positionalArgs[0], width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, allowUpscaling : namedArgs.containsKey('allowUpscaling') ? namedArgs['allowUpscaling'] : false);
      case r'ResizeImage.resizeIfNeeded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResizeImage.resizeIfNeeded(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ResizeImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DecoderCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'DecoderBufferCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension ResizeImageBinding on ResizeImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ResizeImage');
      case r'imageProvider':
        return imageProvider;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'allowUpscaling':
        return allowUpscaling;
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0], positionalArgs[1]);
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0], positionalArgs[1]);
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'obtainCacheStatus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainCacheStatus(configuration : namedArgs['configuration'], handleError : namedArgs['handleError']);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(cache : namedArgs['cache'], configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
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

class NetworkImageAutoBinding extends HTExternalClass {
  NetworkImageAutoBinding() : super(r'NetworkImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NetworkImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NetworkImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : null, headers : namedArgs.containsKey('headers') ? Map<String, String>.from(namedArgs['headers']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NetworkImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DecoderCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'DecoderBufferCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension NetworkImageBinding on NetworkImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NetworkImage');
      case r'url':
        return url;
      case r'scale':
        return scale;
      case r'headers':
        return headers;
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0], positionalArgs[1]);
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0], positionalArgs[1]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'obtainCacheStatus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainCacheStatus(configuration : namedArgs['configuration'], handleError : namedArgs['handleError']);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(cache : namedArgs['cache'], configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
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

class FileImageAutoBinding extends HTExternalClass {
  FileImageAutoBinding() : super(r'FileImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FileImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FileImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FileImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DecoderCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'DecoderBufferCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension FileImageBinding on FileImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FileImage');
      case r'file':
        return file;
      case r'scale':
        return scale;
      case r'hashCode':
        return hashCode;
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0], positionalArgs[1]);
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
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'obtainCacheStatus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainCacheStatus(configuration : namedArgs['configuration'], handleError : namedArgs['handleError']);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(cache : namedArgs['cache'], configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MemoryImageAutoBinding extends HTExternalClass {
  MemoryImageAutoBinding() : super(r'MemoryImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MemoryImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MemoryImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MemoryImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DecoderCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'DecoderBufferCallback': (HTFunction function) => (buffer, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [buffer], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension MemoryImageBinding on MemoryImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MemoryImage');
      case r'bytes':
        return bytes;
      case r'scale':
        return scale;
      case r'hashCode':
        return hashCode;
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0], positionalArgs[1]);
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
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'obtainCacheStatus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainCacheStatus(configuration : namedArgs['configuration'], handleError : namedArgs['handleError']);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(cache : namedArgs['cache'], configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExactAssetImageAutoBinding extends HTExternalClass {
  ExactAssetImageAutoBinding() : super(r'ExactAssetImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExactAssetImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExactAssetImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExactAssetImage).htFetch(varName);
  }



}

extension ExactAssetImageBinding on ExactAssetImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExactAssetImage');
      case r'assetName':
        return assetName;
      case r'scale':
        return scale;
      case r'bundle':
        return bundle;
      case r'package':
        return package;
      case r'keyName':
        return keyName;
      case r'hashCode':
        return hashCode;
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
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

class NetworkImageLoadExceptionAutoBinding extends HTExternalClass {
  NetworkImageLoadExceptionAutoBinding() : super(r'NetworkImageLoadException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NetworkImageLoadException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NetworkImageLoadException(statusCode : namedArgs['statusCode'], uri : namedArgs['uri']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NetworkImageLoadException).htFetch(varName);
  }



}

extension NetworkImageLoadExceptionBinding on NetworkImageLoadException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NetworkImageLoadException');
      case r'statusCode':
        return statusCode;
      case r'uri':
        return uri;
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

