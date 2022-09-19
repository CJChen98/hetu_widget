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

class BlendModeAutoBinding extends HTExternalClass {
  BlendModeAutoBinding() : super(r'BlendMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BlendMode.values;
      case r'BlendMode.clear':
        return BlendMode.clear;
      case r'BlendMode.src':
        return BlendMode.src;
      case r'BlendMode.dst':
        return BlendMode.dst;
      case r'BlendMode.srcOver':
        return BlendMode.srcOver;
      case r'BlendMode.dstOver':
        return BlendMode.dstOver;
      case r'BlendMode.srcIn':
        return BlendMode.srcIn;
      case r'BlendMode.dstIn':
        return BlendMode.dstIn;
      case r'BlendMode.srcOut':
        return BlendMode.srcOut;
      case r'BlendMode.dstOut':
        return BlendMode.dstOut;
      case r'BlendMode.srcATop':
        return BlendMode.srcATop;
      case r'BlendMode.dstATop':
        return BlendMode.dstATop;
      case r'BlendMode.xor':
        return BlendMode.xor;
      case r'BlendMode.plus':
        return BlendMode.plus;
      case r'BlendMode.modulate':
        return BlendMode.modulate;
      case r'BlendMode.screen':
        return BlendMode.screen;
      case r'BlendMode.overlay':
        return BlendMode.overlay;
      case r'BlendMode.darken':
        return BlendMode.darken;
      case r'BlendMode.lighten':
        return BlendMode.lighten;
      case r'BlendMode.colorDodge':
        return BlendMode.colorDodge;
      case r'BlendMode.colorBurn':
        return BlendMode.colorBurn;
      case r'BlendMode.hardLight':
        return BlendMode.hardLight;
      case r'BlendMode.softLight':
        return BlendMode.softLight;
      case r'BlendMode.difference':
        return BlendMode.difference;
      case r'BlendMode.exclusion':
        return BlendMode.exclusion;
      case r'BlendMode.multiply':
        return BlendMode.multiply;
      case r'BlendMode.hue':
        return BlendMode.hue;
      case r'BlendMode.saturation':
        return BlendMode.saturation;
      case r'BlendMode.color':
        return BlendMode.color;
      case r'BlendMode.luminosity':
        return BlendMode.luminosity;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BlendMode');
      case r'index':
        return (object as BlendMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BlendMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class FilterQualityAutoBinding extends HTExternalClass {
  FilterQualityAutoBinding() : super(r'FilterQuality');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FilterQuality.values;
      case r'FilterQuality.none':
        return FilterQuality.none;
      case r'FilterQuality.low':
        return FilterQuality.low;
      case r'FilterQuality.medium':
        return FilterQuality.medium;
      case r'FilterQuality.high':
        return FilterQuality.high;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FilterQuality');
      case r'index':
        return (object as FilterQuality).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FilterQuality).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class StrokeCapAutoBinding extends HTExternalClass {
  StrokeCapAutoBinding() : super(r'StrokeCap');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return StrokeCap.values;
      case r'StrokeCap.butt':
        return StrokeCap.butt;
      case r'StrokeCap.round':
        return StrokeCap.round;
      case r'StrokeCap.square':
        return StrokeCap.square;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StrokeCap');
      case r'index':
        return (object as StrokeCap).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as StrokeCap).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class StrokeJoinAutoBinding extends HTExternalClass {
  StrokeJoinAutoBinding() : super(r'StrokeJoin');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return StrokeJoin.values;
      case r'StrokeJoin.miter':
        return StrokeJoin.miter;
      case r'StrokeJoin.round':
        return StrokeJoin.round;
      case r'StrokeJoin.bevel':
        return StrokeJoin.bevel;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StrokeJoin');
      case r'index':
        return (object as StrokeJoin).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as StrokeJoin).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PaintingStyleAutoBinding extends HTExternalClass {
  PaintingStyleAutoBinding() : super(r'PaintingStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PaintingStyle.values;
      case r'PaintingStyle.fill':
        return PaintingStyle.fill;
      case r'PaintingStyle.stroke':
        return PaintingStyle.stroke;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PaintingStyle');
      case r'index':
        return (object as PaintingStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PaintingStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ClipAutoBinding extends HTExternalClass {
  ClipAutoBinding() : super(r'Clip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Clip.values;
      case r'Clip.none':
        return Clip.none;
      case r'Clip.hardEdge':
        return Clip.hardEdge;
      case r'Clip.antiAlias':
        return Clip.antiAlias;
      case r'Clip.antiAliasWithSaveLayer':
        return Clip.antiAliasWithSaveLayer;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Clip');
      case r'index':
        return (object as Clip).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Clip).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ImageByteFormatAutoBinding extends HTExternalClass {
  ImageByteFormatAutoBinding() : super(r'ImageByteFormat');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ImageByteFormat.values;
      case r'ImageByteFormat.rawRgba':
        return ImageByteFormat.rawRgba;
      case r'ImageByteFormat.rawStraightRgba':
        return ImageByteFormat.rawStraightRgba;
      case r'ImageByteFormat.rawUnmodified':
        return ImageByteFormat.rawUnmodified;
      case r'ImageByteFormat.png':
        return ImageByteFormat.png;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageByteFormat');
      case r'index':
        return (object as ImageByteFormat).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ImageByteFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PixelFormatAutoBinding extends HTExternalClass {
  PixelFormatAutoBinding() : super(r'PixelFormat');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PixelFormat.values;
      case r'PixelFormat.rgba8888':
        return PixelFormat.rgba8888;
      case r'PixelFormat.bgra8888':
        return PixelFormat.bgra8888;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PixelFormat');
      case r'index':
        return (object as PixelFormat).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PixelFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PathFillTypeAutoBinding extends HTExternalClass {
  PathFillTypeAutoBinding() : super(r'PathFillType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PathFillType.values;
      case r'PathFillType.nonZero':
        return PathFillType.nonZero;
      case r'PathFillType.evenOdd':
        return PathFillType.evenOdd;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PathFillType');
      case r'index':
        return (object as PathFillType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PathFillType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PathOperationAutoBinding extends HTExternalClass {
  PathOperationAutoBinding() : super(r'PathOperation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PathOperation.values;
      case r'PathOperation.difference':
        return PathOperation.difference;
      case r'PathOperation.intersect':
        return PathOperation.intersect;
      case r'PathOperation.union':
        return PathOperation.union;
      case r'PathOperation.xor':
        return PathOperation.xor;
      case r'PathOperation.reverseDifference':
        return PathOperation.reverseDifference;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PathOperation');
      case r'index':
        return (object as PathOperation).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PathOperation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class BlurStyleAutoBinding extends HTExternalClass {
  BlurStyleAutoBinding() : super(r'BlurStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BlurStyle.values;
      case r'BlurStyle.normal':
        return BlurStyle.normal;
      case r'BlurStyle.solid':
        return BlurStyle.solid;
      case r'BlurStyle.outer':
        return BlurStyle.outer;
      case r'BlurStyle.inner':
        return BlurStyle.inner;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BlurStyle');
      case r'index':
        return (object as BlurStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BlurStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TileModeAutoBinding extends HTExternalClass {
  TileModeAutoBinding() : super(r'TileMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TileMode.values;
      case r'TileMode.clamp':
        return TileMode.clamp;
      case r'TileMode.repeated':
        return TileMode.repeated;
      case r'TileMode.mirror':
        return TileMode.mirror;
      case r'TileMode.decal':
        return TileMode.decal;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TileMode');
      case r'index':
        return (object as TileMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TileMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class VertexModeAutoBinding extends HTExternalClass {
  VertexModeAutoBinding() : super(r'VertexMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return VertexMode.values;
      case r'VertexMode.triangles':
        return VertexMode.triangles;
      case r'VertexMode.triangleStrip':
        return VertexMode.triangleStrip;
      case r'VertexMode.triangleFan':
        return VertexMode.triangleFan;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VertexMode');
      case r'index':
        return (object as VertexMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as VertexMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PointModeAutoBinding extends HTExternalClass {
  PointModeAutoBinding() : super(r'PointMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PointMode.values;
      case r'PointMode.points':
        return PointMode.points;
      case r'PointMode.lines':
        return PointMode.lines;
      case r'PointMode.polygon':
        return PointMode.polygon;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointMode');
      case r'index':
        return (object as PointMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PointMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ClipOpAutoBinding extends HTExternalClass {
  ClipOpAutoBinding() : super(r'ClipOp');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ClipOp.values;
      case r'ClipOp.difference':
        return ClipOp.difference;
      case r'ClipOp.intersect':
        return ClipOp.intersect;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipOp');
      case r'index':
        return (object as ClipOp).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ClipOp).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ColorAutoBinding extends HTExternalClass {
  ColorAutoBinding() : super(r'Color');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Color':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color(positionalArgs[0]);
      case r'Color.fromARGB':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color.fromARGB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'Color.fromRGBO':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color.fromRGBO(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'Color.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Color.alphaBlend':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color.alphaBlend(positionalArgs[0], positionalArgs[1]);
      case r'Color.getAlphaFromOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Color.getAlphaFromOpacity(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Color).htFetch(varName);
  }



}

extension ColorBinding on Color {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Color');
      case r'value':
        return value;
      case r'alpha':
        return alpha;
      case r'opacity':
        return opacity;
      case r'red':
        return red;
      case r'green':
        return green;
      case r'blue':
        return blue;
      case r'hashCode':
        return hashCode;
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withOpacity(positionalArgs[0]);
      case r'withRed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withRed(positionalArgs[0]);
      case r'withGreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withGreen(positionalArgs[0]);
      case r'withBlue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withBlue(positionalArgs[0]);
      case r'computeLuminance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLuminance();
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

class PaintAutoBinding extends HTExternalClass {
  PaintAutoBinding() : super(r'Paint');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Paint();
      case r'Paint.enableDithering':
        return Paint.enableDithering;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'Paint.enableDithering':
        return Paint.enableDithering = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Paint).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Paint).htAssign(varName, varValue);
  }


}

extension PaintBinding on Paint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Paint');
      case r'isAntiAlias':
        return isAntiAlias;
      case r'color':
        return color;
      case r'blendMode':
        return blendMode;
      case r'style':
        return style;
      case r'strokeWidth':
        return strokeWidth;
      case r'strokeCap':
        return strokeCap;
      case r'strokeJoin':
        return strokeJoin;
      case r'strokeMiterLimit':
        return strokeMiterLimit;
      case r'maskFilter':
        return maskFilter;
      case r'filterQuality':
        return filterQuality;
      case r'shader':
        return shader;
      case r'colorFilter':
        return colorFilter;
      case r'imageFilter':
        return imageFilter;
      case r'invertColors':
        return invertColors;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'isAntiAlias':
        isAntiAlias = value;
        break;
      case r'color':
        color = value;
        break;
      case r'blendMode':
        blendMode = value;
        break;
      case r'style':
        style = value;
        break;
      case r'strokeWidth':
        strokeWidth = value;
        break;
      case r'strokeCap':
        strokeCap = value;
        break;
      case r'strokeJoin':
        strokeJoin = value;
        break;
      case r'strokeMiterLimit':
        strokeMiterLimit = value;
        break;
      case r'maskFilter':
        maskFilter = value;
        break;
      case r'filterQuality':
        filterQuality = value;
        break;
      case r'shader':
        shader = value;
        break;
      case r'colorFilter':
        colorFilter = value;
        break;
      case r'imageFilter':
        imageFilter = value;
        break;
      case r'invertColors':
        invertColors = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FrameInfoAutoBinding extends HTExternalClass {
  FrameInfoAutoBinding() : super(r'FrameInfo');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FrameInfo).htFetch(varName);
  }



}

extension FrameInfoBinding on FrameInfo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FrameInfo');
      case r'duration':
        return duration;
      case r'image':
        return image;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class EngineLayerAutoBinding extends HTExternalClass {
  EngineLayerAutoBinding() : super(r'EngineLayer');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EngineLayer).htFetch(varName);
  }



}

extension EngineLayerBinding on EngineLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EngineLayer');
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

class PathAutoBinding extends HTExternalClass {
  PathAutoBinding() : super(r'Path');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Path':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Path();
      case r'Path.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Path.from(positionalArgs[0]);
      case r'Path.combine':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Path.combine(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Path).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Path).htAssign(varName, varValue);
  }


}

extension PathBinding on Path {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Path');
      case r'fillType':
        return fillType;
      case r'moveTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveTo(positionalArgs[0], positionalArgs[1]);
      case r'relativeMoveTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeMoveTo(positionalArgs[0], positionalArgs[1]);
      case r'lineTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lineTo(positionalArgs[0], positionalArgs[1]);
      case r'relativeLineTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeLineTo(positionalArgs[0], positionalArgs[1]);
      case r'quadraticBezierTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.quadraticBezierTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'relativeQuadraticBezierTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeQuadraticBezierTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'cubicTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cubicTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5]);
      case r'relativeCubicTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeCubicTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5]);
      case r'conicTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.conicTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'relativeConicTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeConicTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'arcTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.arcTo(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'arcToPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.arcToPoint(positionalArgs[0], radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : Radius.zero, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0, largeArc : namedArgs.containsKey('largeArc') ? namedArgs['largeArc'] : false, clockwise : namedArgs.containsKey('clockwise') ? namedArgs['clockwise'] : true);
      case r'relativeArcToPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.relativeArcToPoint(positionalArgs[0], radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : Radius.zero, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0, largeArc : namedArgs.containsKey('largeArc') ? namedArgs['largeArc'] : false, clockwise : namedArgs.containsKey('clockwise') ? namedArgs['clockwise'] : true);
      case r'addRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addRect(positionalArgs[0]);
      case r'addOval':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addOval(positionalArgs[0]);
      case r'addArc':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addArc(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'addPolygon':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPolygon(List<Offset>.from(positionalArgs[0]), positionalArgs[1]);
      case r'addRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addRRect(positionalArgs[0]);
      case r'addPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPath(positionalArgs[0], positionalArgs[1], matrix4 : namedArgs['matrix4']);
      case r'extendWithPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.extendWithPath(positionalArgs[0], positionalArgs[1], matrix4 : namedArgs['matrix4']);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reset();
      case r'contains':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contains(positionalArgs[0]);
      case r'shift':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shift(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'getBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBounds();
      case r'computeMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMetrics(forceClosed : namedArgs.containsKey('forceClosed') ? namedArgs['forceClosed'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'fillType':
        fillType = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TangentAutoBinding extends HTExternalClass {
  TangentAutoBinding() : super(r'Tangent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Tangent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tangent(positionalArgs[0], positionalArgs[1]);
      case r'Tangent.fromAngle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Tangent.fromAngle(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Tangent).htFetch(varName);
  }



}

extension TangentBinding on Tangent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Tangent');
      case r'position':
        return position;
      case r'vector':
        return vector;
      case r'angle':
        return angle;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PathMetricsAutoBinding extends HTExternalClass {
  PathMetricsAutoBinding() : super(r'PathMetrics');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PathMetrics).htFetch(varName);
  }



}

extension PathMetricsBinding on PathMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PathMetrics');
      case r'iterator':
        return iterator;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PathMetricIteratorAutoBinding extends HTExternalClass {
  PathMetricIteratorAutoBinding() : super(r'PathMetricIterator');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PathMetricIterator).htFetch(varName);
  }



}

extension PathMetricIteratorBinding on PathMetricIterator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PathMetricIterator');
      case r'current':
        return current;
      case r'moveNext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveNext();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PathMetricAutoBinding extends HTExternalClass {
  PathMetricAutoBinding() : super(r'PathMetric');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PathMetric).htFetch(varName);
  }



}

extension PathMetricBinding on PathMetric {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PathMetric');
      case r'length':
        return length;
      case r'isClosed':
        return isClosed;
      case r'contourIndex':
        return contourIndex;
      case r'getTangentForOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTangentForOffset(positionalArgs[0]);
      case r'extractPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.extractPath(positionalArgs[0], positionalArgs[1], startWithMoveTo : namedArgs.containsKey('startWithMoveTo') ? namedArgs['startWithMoveTo'] : true);
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

class MaskFilterAutoBinding extends HTExternalClass {
  MaskFilterAutoBinding() : super(r'MaskFilter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaskFilter.blur':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaskFilter.blur(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaskFilter).htFetch(varName);
  }



}

extension MaskFilterBinding on MaskFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaskFilter');
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

class ColorFilterAutoBinding extends HTExternalClass {
  ColorFilterAutoBinding() : super(r'ColorFilter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ColorFilter.mode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorFilter.mode(positionalArgs[0], positionalArgs[1]);
      case r'ColorFilter.matrix':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorFilter.matrix(List<double>.from(positionalArgs[0]));
      case r'ColorFilter.linearToSrgbGamma':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorFilter.linearToSrgbGamma();
      case r'ColorFilter.srgbToLinearGamma':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColorFilter.srgbToLinearGamma();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColorFilter).htFetch(varName);
  }



}

extension ColorFilterBinding on ColorFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColorFilter');
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

class ImageFilterAutoBinding extends HTExternalClass {
  ImageFilterAutoBinding() : super(r'ImageFilter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageFilter.blur':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilter.blur(sigmaX : namedArgs.containsKey('sigmaX') ? namedArgs['sigmaX'] : 0.0, sigmaY : namedArgs.containsKey('sigmaY') ? namedArgs['sigmaY'] : 0.0, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp);
      case r'ImageFilter.dilate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilter.dilate(radiusX : namedArgs.containsKey('radiusX') ? namedArgs['radiusX'] : 0.0, radiusY : namedArgs.containsKey('radiusY') ? namedArgs['radiusY'] : 0.0);
      case r'ImageFilter.erode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilter.erode(radiusX : namedArgs.containsKey('radiusX') ? namedArgs['radiusX'] : 0.0, radiusY : namedArgs.containsKey('radiusY') ? namedArgs['radiusY'] : 0.0);
      case r'ImageFilter.matrix':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilter.matrix(positionalArgs[0], filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case r'ImageFilter.compose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageFilter.compose(outer : namedArgs['outer'], inner : namedArgs['inner']);
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension ImageFilterBinding on ImageFilter {

}

class ShaderAutoBinding extends HTExternalClass {
  ShaderAutoBinding() : super(r'Shader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Shader).htFetch(varName);
  }



}

extension ShaderBinding on Shader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Shader');
      case r'debugDisposed':
        return debugDisposed;
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

class ImageShaderAutoBinding extends HTExternalClass {
  ImageShaderAutoBinding() : super(r'ImageShader');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageShader(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageShader).htFetch(varName);
  }



}

extension ImageShaderBinding on ImageShader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageShader');
      case r'debugDisposed':
        return debugDisposed;
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

class FragmentProgramAutoBinding extends HTExternalClass {
  FragmentProgramAutoBinding() : super(r'FragmentProgram');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FragmentProgram.fromAsset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FragmentProgram.fromAsset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FragmentProgram).htFetch(varName);
  }



}

extension FragmentProgramBinding on FragmentProgram {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FragmentProgram');
      case r'fragmentShader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fragmentShader();
      case r'shader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shader(floatUniforms : namedArgs['floatUniforms'], samplerUniforms : List<ImageShader>.from(namedArgs['samplerUniforms']));
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FragmentShaderAutoBinding extends HTExternalClass {
  FragmentShaderAutoBinding() : super(r'FragmentShader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FragmentShader).htFetch(varName);
  }



}

extension FragmentShaderBinding on FragmentShader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FragmentShader');
      case r'debugDisposed':
        return debugDisposed;
      case r'setFloat':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setFloat(positionalArgs[0], positionalArgs[1]);
      case r'setSampler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSampler(positionalArgs[0], positionalArgs[1]);
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

class VerticesAutoBinding extends HTExternalClass {
  VerticesAutoBinding() : super(r'Vertices');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Vertices':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Vertices(positionalArgs[0], List<Offset>.from(positionalArgs[1]), textureCoordinates : namedArgs.containsKey('textureCoordinates') ? List<Offset>.from(namedArgs['textureCoordinates']) : null, colors : namedArgs.containsKey('colors') ? List<Color>.from(namedArgs['colors']) : null, indices : namedArgs.containsKey('indices') ? List<int>.from(namedArgs['indices']) : null);
      case r'Vertices.raw':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Vertices.raw(positionalArgs[0], positionalArgs[1], textureCoordinates : namedArgs.containsKey('textureCoordinates') ? namedArgs['textureCoordinates'] : null, colors : namedArgs.containsKey('colors') ? namedArgs['colors'] : null, indices : namedArgs.containsKey('indices') ? namedArgs['indices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Vertices).htFetch(varName);
  }



}

extension VerticesBinding on Vertices {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Vertices');
      case r'debugDisposed':
        return debugDisposed;
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

class CanvasAutoBinding extends HTExternalClass {
  CanvasAutoBinding() : super(r'Canvas');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Canvas':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Canvas(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Canvas).htFetch(varName);
  }



}

extension CanvasBinding on Canvas {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Canvas');
      case r'save':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.save();
      case r'saveLayer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.saveLayer(positionalArgs[0], positionalArgs[1]);
      case r'restore':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restore();
      case r'restoreToCount':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restoreToCount(positionalArgs[0]);
      case r'getSaveCount':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSaveCount();
      case r'translate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.translate(positionalArgs[0], positionalArgs[1]);
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'rotate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rotate(positionalArgs[0]);
      case r'skew':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.skew(positionalArgs[0], positionalArgs[1]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'getTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTransform();
      case r'clipRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipRect(positionalArgs[0], clipOp : namedArgs.containsKey('clipOp') ? namedArgs['clipOp'] : ClipOp.intersect, doAntiAlias : namedArgs.containsKey('doAntiAlias') ? namedArgs['doAntiAlias'] : true);
      case r'clipRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipRRect(positionalArgs[0], doAntiAlias : namedArgs.containsKey('doAntiAlias') ? namedArgs['doAntiAlias'] : true);
      case r'clipPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clipPath(positionalArgs[0], doAntiAlias : namedArgs.containsKey('doAntiAlias') ? namedArgs['doAntiAlias'] : true);
      case r'getLocalClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLocalClipBounds();
      case r'getDestinationClipBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDestinationClipBounds();
      case r'drawColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawColor(positionalArgs[0], positionalArgs[1]);
      case r'drawLine':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawLine(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawPaint(positionalArgs[0]);
      case r'drawRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawRect(positionalArgs[0], positionalArgs[1]);
      case r'drawRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawRRect(positionalArgs[0], positionalArgs[1]);
      case r'drawDRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawDRRect(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawOval':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawOval(positionalArgs[0], positionalArgs[1]);
      case r'drawCircle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawCircle(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawArc':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawArc(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'drawPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawPath(positionalArgs[0], positionalArgs[1]);
      case r'drawImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawImage(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawImageRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawImageRect(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'drawImageNine':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawImageNine(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'drawPicture':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawPicture(positionalArgs[0]);
      case r'drawParagraph':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawParagraph(positionalArgs[0], positionalArgs[1]);
      case r'drawPoints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawPoints(positionalArgs[0], List<Offset>.from(positionalArgs[1]), positionalArgs[2]);
      case r'drawRawPoints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawRawPoints(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawVertices':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawVertices(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'drawAtlas':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawAtlas(positionalArgs[0], List<RSTransform>.from(positionalArgs[1]), List<Rect>.from(positionalArgs[2]), List<Color>.from(positionalArgs[3]), positionalArgs[4], positionalArgs[5], positionalArgs[6]);
      case r'drawRawAtlas':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawRawAtlas(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5], positionalArgs[6]);
      case r'drawShadow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drawShadow(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PictureAutoBinding extends HTExternalClass {
  PictureAutoBinding() : super(r'Picture');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Picture.onCreate':
        return Picture.onCreate;
      case r'Picture.onDispose':
        return Picture.onDispose;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'Picture.onCreate':
        return Picture.onCreate = value;
      case r'Picture.onDispose':
        return Picture.onDispose = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Picture).htFetch(varName);
  }



}

extension PictureBinding on Picture {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Picture');
      case r'debugDisposed':
        return debugDisposed;
      case r'approximateBytesUsed':
        return approximateBytesUsed;
      case r'toImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImage(positionalArgs[0], positionalArgs[1]);
      case r'toImageSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toImageSync(positionalArgs[0], positionalArgs[1]);
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

class PictureRecorderAutoBinding extends HTExternalClass {
  PictureRecorderAutoBinding() : super(r'PictureRecorder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PictureRecorder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PictureRecorder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PictureRecorder).htFetch(varName);
  }



}

extension PictureRecorderBinding on PictureRecorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PictureRecorder');
      case r'isRecording':
        return isRecording;
      case r'endRecording':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.endRecording();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ShadowAutoBinding extends HTExternalClass {
  ShadowAutoBinding() : super(r'Shadow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Shadow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shadow(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(_kColorDefault), offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, blurRadius : namedArgs.containsKey('blurRadius') ? namedArgs['blurRadius'] : 0.0);
      case r'Shadow.convertRadiusToSigma':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shadow.convertRadiusToSigma(positionalArgs[0]);
      case r'Shadow.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shadow.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Shadow.lerpList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shadow.lerpList(List<Shadow>.from(positionalArgs[0]), List<Shadow>.from(positionalArgs[1]), positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Shadow).htFetch(varName);
  }



  static const _kColorDefault = 0xFF000000;
}

extension ShadowBinding on Shadow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Shadow');
      case r'color':
        return color;
      case r'offset':
        return offset;
      case r'blurRadius':
        return blurRadius;
      case r'blurSigma':
        return blurSigma;
      case r'hashCode':
        return hashCode;
      case r'toPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPaint();
      case r'scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.scale(positionalArgs[0]);
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

class ImmutableBufferAutoBinding extends HTExternalClass {
  ImmutableBufferAutoBinding() : super(r'ImmutableBuffer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImmutableBuffer.fromUint8List':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImmutableBuffer.fromUint8List(positionalArgs[0]);
      case r'ImmutableBuffer.fromAsset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImmutableBuffer.fromAsset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImmutableBuffer).htFetch(varName);
  }



}

extension ImmutableBufferBinding on ImmutableBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImmutableBuffer');
      case r'length':
        return length;
      case r'debugDisposed':
        return debugDisposed;
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

class ImageDescriptorAutoBinding extends HTExternalClass {
  ImageDescriptorAutoBinding() : super(r'ImageDescriptor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageDescriptor.raw':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageDescriptor.raw(positionalArgs[0], width : namedArgs['width'], height : namedArgs['height'], rowBytes : namedArgs.containsKey('rowBytes') ? namedArgs['rowBytes'] : null, pixelFormat : namedArgs['pixelFormat']);
      case r'ImageDescriptor.encoded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageDescriptor.encoded(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageDescriptor).htFetch(varName);
  }



}

extension ImageDescriptorBinding on ImageDescriptor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageDescriptor');
      case r'width':
        return width;
      case r'height':
        return height;
      case r'bytesPerPixel':
        return bytesPerPixel;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'instantiateCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.instantiateCodec(targetWidth : namedArgs['targetWidth'], targetHeight : namedArgs['targetHeight']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PictureRasterizationExceptionAutoBinding extends HTExternalClass {
  PictureRasterizationExceptionAutoBinding() : super(r'PictureRasterizationException');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PictureRasterizationException).htFetch(varName);
  }



}

extension PictureRasterizationExceptionBinding on PictureRasterizationException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PictureRasterizationException');
      case r'message':
        return message;
      case r'stack':
        return stack;
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

