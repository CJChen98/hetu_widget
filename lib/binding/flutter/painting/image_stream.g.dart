import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class ImageInfoAutoBinding extends HTExternalClass {
  ImageInfoAutoBinding() : super(r'ImageInfo');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageInfo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageInfo(image : namedArgs['image'], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageInfo).htFetch(varName);
  }



}

extension ImageInfoBinding on ImageInfo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageInfo');
      case r'image':
        return image;
      case r'scale':
        return scale;
      case r'debugLabel':
        return debugLabel;
      case r'sizeBytes':
        return sizeBytes;
      case r'hashCode':
        return hashCode;
      case r'clone':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clone();
      case r'isCloneOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isCloneOf(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
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

class ImageStreamListenerAutoBinding extends HTExternalClass {
  ImageStreamListenerAutoBinding() : super(r'ImageStreamListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageStreamListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageStreamListener(positionalArgs[0], onChunk : namedArgs.containsKey('onChunk') ? namedArgs['onChunk'] : null, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageStreamListener).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageListener': (HTFunction function) => (image, synchronousCall) => function.call(positionalArgs: [image, synchronousCall], namedArgs: const {}),
      r'ImageChunkListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension ImageStreamListenerBinding on ImageStreamListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageStreamListener');
      case r'onImage':
        return onImage;
      case r'onChunk':
        return onChunk;
      case r'onError':
        return onError;
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ImageChunkEventAutoBinding extends HTExternalClass {
  ImageChunkEventAutoBinding() : super(r'ImageChunkEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageChunkEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageChunkEvent(cumulativeBytesLoaded : namedArgs['cumulativeBytesLoaded'], expectedTotalBytes : namedArgs['expectedTotalBytes']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageChunkEvent).htFetch(varName);
  }



}

extension ImageChunkEventBinding on ImageChunkEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageChunkEvent');
      case r'cumulativeBytesLoaded':
        return cumulativeBytesLoaded;
      case r'expectedTotalBytes':
        return expectedTotalBytes;
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

class ImageStreamAutoBinding extends HTExternalClass {
  ImageStreamAutoBinding() : super(r'ImageStream');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageStream':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageStream();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageStream).htFetch(varName);
  }



}

extension ImageStreamBinding on ImageStream {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageStream');
      case r'completer':
        return completer;
      case r'key':
        return key;
      case r'setCompleter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCompleter(positionalArgs[0]);
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
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

class ImageStreamCompleterHandleAutoBinding extends HTExternalClass {
  ImageStreamCompleterHandleAutoBinding() : super(r'ImageStreamCompleterHandle');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageStreamCompleterHandle).htFetch(varName);
  }



}

extension ImageStreamCompleterHandleBinding on ImageStreamCompleterHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageStreamCompleterHandle');
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

class ImageStreamCompleterAutoBinding extends HTExternalClass {
  ImageStreamCompleterAutoBinding() : super(r'ImageStreamCompleter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageStreamCompleter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ImageStreamCompleter).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }

}

extension ImageStreamCompleterBinding on ImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageStreamCompleter');
      case r'debugLabel':
        return debugLabel;
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'keepAlive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.keepAlive();
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'addOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'removeOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'reportError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reportError(context : namedArgs['context'], exception : namedArgs['exception'], stack : namedArgs['stack'], informationCollector : namedArgs['informationCollector'], silent : namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
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
      case r'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OneFrameImageStreamCompleterAutoBinding extends HTExternalClass {
  OneFrameImageStreamCompleterAutoBinding() : super(r'OneFrameImageStreamCompleter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OneFrameImageStreamCompleter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OneFrameImageStreamCompleter(positionalArgs[0], informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OneFrameImageStreamCompleter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as OneFrameImageStreamCompleter).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension OneFrameImageStreamCompleterBinding on OneFrameImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OneFrameImageStreamCompleter');
      case r'debugLabel':
        return debugLabel;
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'keepAlive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.keepAlive();
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'addOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'removeOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'reportError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reportError(context : namedArgs['context'], exception : namedArgs['exception'], stack : namedArgs['stack'], informationCollector : namedArgs['informationCollector'], silent : namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
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
      case r'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MultiFrameImageStreamCompleterAutoBinding extends HTExternalClass {
  MultiFrameImageStreamCompleterAutoBinding() : super(r'MultiFrameImageStreamCompleter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MultiFrameImageStreamCompleter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MultiFrameImageStreamCompleter(codec : namedArgs['codec'], scale : namedArgs['scale'], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, chunkEvents : namedArgs.containsKey('chunkEvents') ? namedArgs['chunkEvents'] : null, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiFrameImageStreamCompleter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as MultiFrameImageStreamCompleter).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension MultiFrameImageStreamCompleterBinding on MultiFrameImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiFrameImageStreamCompleter');
      case r'debugLabel':
        return debugLabel;
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'keepAlive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.keepAlive();
      case r'addOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'removeOnLastListenerRemovedCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeOnLastListenerRemovedCallback(positionalArgs[0]);
      case r'reportError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reportError(context : namedArgs['context'], exception : namedArgs['exception'], stack : namedArgs['stack'], informationCollector : namedArgs['informationCollector'], silent : namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
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
      case r'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

