import 'dart:ui';

import 'package:hetu_script/binding.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/types.dart';

class OffsetBaseAutoBinding extends HTExternalClass {
  OffsetBaseAutoBinding() : super(r'OffsetBase');

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OffsetBase).htFetch(varName);
  }
}

extension OffsetBaseBinding on OffsetBase {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OffsetBase');
      case r'isInfinite':
        return isInfinite;
      case r'isFinite':
        return isFinite;
      case r'hashCode':
        return hashCode;
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OffsetAutoBinding extends HTExternalClass {
  OffsetAutoBinding() : super(r'Offset');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Offset':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Offset(positionalArgs[0], positionalArgs[1]);
      case r'Offset.fromDirection':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Offset.fromDirection(positionalArgs[0],
                positionalArgs.length > 1 ? positionalArgs[1] : 1.0);
      case r'Offset.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Offset.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Offset.zero':
        return Offset.zero;
      case r'Offset.infinite':
        return Offset.infinite;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Offset).htFetch(varName);
  }
}

extension OffsetBinding on Offset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Offset');
      case r'dx':
        return dx;
      case r'dy':
        return dy;
      case r'distance':
        return distance;
      case r'distanceSquared':
        return distanceSquared;
      case r'direction':
        return direction;
      case r'hashCode':
        return hashCode;
      case r'isInfinite':
        return isInfinite;
      case r'isFinite':
        return isFinite;
      case r'scale':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.scale(positionalArgs[0], positionalArgs[1]);
      case r'translate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.translate(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SizeAutoBinding extends HTExternalClass {
  SizeAutoBinding() : super(r'Size');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Size':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size(positionalArgs[0], positionalArgs[1]);
      case r'Size.copy':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.copy(positionalArgs[0]);
      case r'Size.square':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.square(positionalArgs[0]);
      case r'Size.fromWidth':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.fromWidth(positionalArgs[0]);
      case r'Size.fromHeight':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.fromHeight(positionalArgs[0]);
      case r'Size.fromRadius':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.fromRadius(positionalArgs[0]);
      case r'Size.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Size.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Size.zero':
        return Size.zero;
      case r'Size.infinite':
        return Size.infinite;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Size).htFetch(varName);
  }
}

extension SizeBinding on Size {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Size');
      case r'width':
        return width;
      case r'height':
        return height;
      case r'aspectRatio':
        return aspectRatio;
      case r'isEmpty':
        return isEmpty;
      case r'shortestSide':
        return shortestSide;
      case r'longestSide':
        return longestSide;
      case r'flipped':
        return flipped;
      case r'hashCode':
        return hashCode;
      case r'isInfinite':
        return isInfinite;
      case r'isFinite':
        return isFinite;
      case r'topLeft':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.topLeft(positionalArgs[0]);
      case r'topCenter':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.topCenter(positionalArgs[0]);
      case r'topRight':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.topRight(positionalArgs[0]);
      case r'centerLeft':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.centerLeft(positionalArgs[0]);
      case r'center':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.center(positionalArgs[0]);
      case r'centerRight':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.centerRight(positionalArgs[0]);
      case r'bottomLeft':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.bottomLeft(positionalArgs[0]);
      case r'bottomCenter':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.bottomCenter(positionalArgs[0]);
      case r'bottomRight':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.bottomRight(positionalArgs[0]);
      case r'contains':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.contains(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RectAutoBinding extends HTExternalClass {
  RectAutoBinding() : super(r'Rect');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Rect.fromLTRB':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.fromLTRB(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3]);
      case r'Rect.fromLTWH':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.fromLTWH(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3]);
      case r'Rect.fromCircle':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.fromCircle(
                center: namedArgs['center'], radius: namedArgs['radius']);
      case r'Rect.fromCenter':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.fromCenter(
                center: namedArgs['center'],
                width: namedArgs['width'],
                height: namedArgs['height']);
      case r'Rect.fromPoints':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.fromPoints(positionalArgs[0], positionalArgs[1]);
      case r'Rect.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Rect.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Rect.zero':
        return Rect.zero;
      case r'Rect.largest':
        return Rect.largest;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Rect).htFetch(varName);
  }
}

extension RectBinding on Rect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Rect');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'size':
        return size;
      case r'hasNaN':
        return hasNaN;
      case r'isInfinite':
        return isInfinite;
      case r'isFinite':
        return isFinite;
      case r'isEmpty':
        return isEmpty;
      case r'shortestSide':
        return shortestSide;
      case r'longestSide':
        return longestSide;
      case r'topLeft':
        return topLeft;
      case r'topCenter':
        return topCenter;
      case r'topRight':
        return topRight;
      case r'centerLeft':
        return centerLeft;
      case r'center':
        return center;
      case r'centerRight':
        return centerRight;
      case r'bottomLeft':
        return bottomLeft;
      case r'bottomCenter':
        return bottomCenter;
      case r'bottomRight':
        return bottomRight;
      case r'hashCode':
        return hashCode;
      case r'shift':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.shift(positionalArgs[0]);
      case r'translate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.translate(positionalArgs[0], positionalArgs[1]);
      case r'inflate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.inflate(positionalArgs[0]);
      case r'deflate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.deflate(positionalArgs[0]);
      case r'intersect':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.intersect(positionalArgs[0]);
      case r'expandToInclude':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.expandToInclude(positionalArgs[0]);
      case r'overlaps':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.overlaps(positionalArgs[0]);
      case r'contains':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.contains(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RadiusAutoBinding extends HTExternalClass {
  RadiusAutoBinding() : super(r'Radius');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Radius.circular':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Radius.circular(positionalArgs[0]);
      case r'Radius.elliptical':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Radius.elliptical(positionalArgs[0], positionalArgs[1]);
      case r'Radius.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            Radius.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Radius.zero':
        return Radius.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Radius).htFetch(varName);
  }
}

extension RadiusBinding on Radius {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Radius');
      case r'x':
        return x;
      case r'y':
        return y;
      case r'hashCode':
        return hashCode;
      case r'clamp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.clamp(
                minimum: namedArgs['minimum'], maximum: namedArgs['maximum']);
      case r'clampValues':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.clampValues(
                minimumX: namedArgs['minimumX'],
                minimumY: namedArgs['minimumY'],
                maximumX: namedArgs['maximumX'],
                maximumY: namedArgs['maximumY']);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RRectAutoBinding extends HTExternalClass {
  RRectAutoBinding() : super(r'RRect');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RRect.fromLTRBXY':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromLTRBXY(
                positionalArgs[0],
                positionalArgs[1],
                positionalArgs[2],
                positionalArgs[3],
                positionalArgs[4],
                positionalArgs[5]);
      case r'RRect.fromLTRBR':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromLTRBR(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'RRect.fromRectXY':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromRectXY(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'RRect.fromRectAndRadius':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromRectAndRadius(positionalArgs[0], positionalArgs[1]);
      case r'RRect.fromLTRBAndCorners':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromLTRBAndCorners(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3],
                topLeft: namedArgs.containsKey('topLeft')
                    ? namedArgs['topLeft']
                    : Radius.zero,
                topRight: namedArgs.containsKey('topRight')
                    ? namedArgs['topRight']
                    : Radius.zero,
                bottomRight: namedArgs.containsKey('bottomRight')
                    ? namedArgs['bottomRight']
                    : Radius.zero,
                bottomLeft: namedArgs.containsKey('bottomLeft')
                    ? namedArgs['bottomLeft']
                    : Radius.zero);
      case r'RRect.fromRectAndCorners':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.fromRectAndCorners(positionalArgs[0],
                topLeft: namedArgs.containsKey('topLeft')
                    ? namedArgs['topLeft']
                    : Radius.zero,
                topRight: namedArgs.containsKey('topRight')
                    ? namedArgs['topRight']
                    : Radius.zero,
                bottomRight: namedArgs.containsKey('bottomRight')
                    ? namedArgs['bottomRight']
                    : Radius.zero,
                bottomLeft: namedArgs.containsKey('bottomLeft')
                    ? namedArgs['bottomLeft']
                    : Radius.zero);
      case r'RRect.lerp':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RRect.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'RRect.zero':
        return RRect.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RRect).htFetch(varName);
  }
}

extension RRectBinding on RRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RRect');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'tlRadiusX':
        return tlRadiusX;
      case r'tlRadiusY':
        return tlRadiusY;
      case r'trRadiusX':
        return trRadiusX;
      case r'trRadiusY':
        return trRadiusY;
      case r'brRadiusX':
        return brRadiusX;
      case r'brRadiusY':
        return brRadiusY;
      case r'blRadiusX':
        return blRadiusX;
      case r'blRadiusY':
        return blRadiusY;
      case r'tlRadius':
        return tlRadius;
      case r'trRadius':
        return trRadius;
      case r'brRadius':
        return brRadius;
      case r'blRadius':
        return blRadius;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'outerRect':
        return outerRect;
      case r'safeInnerRect':
        return safeInnerRect;
      case r'middleRect':
        return middleRect;
      case r'wideMiddleRect':
        return wideMiddleRect;
      case r'tallMiddleRect':
        return tallMiddleRect;
      case r'isEmpty':
        return isEmpty;
      case r'isFinite':
        return isFinite;
      case r'isRect':
        return isRect;
      case r'isStadium':
        return isStadium;
      case r'isEllipse':
        return isEllipse;
      case r'isCircle':
        return isCircle;
      case r'shortestSide':
        return shortestSide;
      case r'longestSide':
        return longestSide;
      case r'hasNaN':
        return hasNaN;
      case r'center':
        return center;
      case r'hashCode':
        return hashCode;
      case r'shift':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.shift(positionalArgs[0]);
      case r'inflate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.inflate(positionalArgs[0]);
      case r'deflate':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.deflate(positionalArgs[0]);
      case r'scaleRadii':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.scaleRadii();
      case r'contains':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.contains(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RSTransformAutoBinding extends HTExternalClass {
  RSTransformAutoBinding() : super(r'RSTransform');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RSTransform':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RSTransform(positionalArgs[0], positionalArgs[1], positionalArgs[2],
                positionalArgs[3]);
      case r'RSTransform.fromComponents':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            RSTransform.fromComponents(
                rotation: namedArgs['rotation'],
                scale: namedArgs['scale'],
                anchorX: namedArgs['anchorX'],
                anchorY: namedArgs['anchorY'],
                translateX: namedArgs['translateX'],
                translateY: namedArgs['translateY']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RSTransform).htFetch(varName);
  }
}

extension RSTransformBinding on RSTransform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RSTransform');
      case r'scos':
        return scos;
      case r'ssin':
        return ssin;
      case r'tx':
        return tx;
      case r'ty':
        return ty;
      default:
        throw HTError.undefined(varName);
    }
  }
}
