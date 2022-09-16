import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:developer'as developer;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';

class ImageRepeatAutoBinding extends HTExternalClass {
  ImageRepeatAutoBinding() : super(r'ImageRepeat');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ImageRepeat.values;
      case r'ImageRepeat.repeat':
        return ImageRepeat.repeat;
      case r'ImageRepeat.repeatX':
        return ImageRepeat.repeatX;
      case r'ImageRepeat.repeatY':
        return ImageRepeat.repeatY;
      case r'ImageRepeat.noRepeat':
        return ImageRepeat.noRepeat;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageRepeat');
      case r'index':
        return (object as ImageRepeat).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ImageRepeat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DecorationImageAutoBinding extends HTExternalClass {
  DecorationImageAutoBinding() : super(r'DecorationImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DecorationImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DecorationImage(image : namedArgs['image'], onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null, colorFilter : namedArgs.containsKey('colorFilter') ? namedArgs['colorFilter'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : 1.0, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, invertColors : namedArgs.containsKey('invertColors') ? namedArgs['invertColors'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DecorationImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DecorationImageBinding on DecorationImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DecorationImage');
      case r'image':
        return image;
      case r'onError':
        return onError;
      case r'colorFilter':
        return colorFilter;
      case r'fit':
        return fit;
      case r'alignment':
        return alignment;
      case r'centerSlice':
        return centerSlice;
      case r'repeat':
        return repeat;
      case r'matchTextDirection':
        return matchTextDirection;
      case r'scale':
        return scale;
      case r'opacity':
        return opacity;
      case r'filterQuality':
        return filterQuality;
      case r'invertColors':
        return invertColors;
      case r'isAntiAlias':
        return isAntiAlias;
      case r'hashCode':
        return hashCode;
      case r'createPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createPainter(positionalArgs[0]);
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

class DecorationImagePainterAutoBinding extends HTExternalClass {
  DecorationImagePainterAutoBinding() : super(r'DecorationImagePainter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DecorationImagePainter).htFetch(varName);
  }



}

extension DecorationImagePainterBinding on DecorationImagePainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DecorationImagePainter');
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
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

