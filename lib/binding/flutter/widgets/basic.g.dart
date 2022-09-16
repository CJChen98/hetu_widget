import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class DirectionalityAutoBinding extends HTExternalClass {
  DirectionalityAutoBinding() : super(r'Directionality');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Directionality':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directionality(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textDirection : namedArgs['textDirection'], child : namedArgs['child']);
      case r'Directionality.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directionality.of(positionalArgs[0]);
      case r'Directionality.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Directionality.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Directionality).htFetch(varName);
  }



}

extension DirectionalityBinding on Directionality {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Directionality');
      case r'textDirection':
        return textDirection;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class OpacityAutoBinding extends HTExternalClass {
  OpacityAutoBinding() : super(r'Opacity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Opacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Opacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Opacity).htFetch(varName);
  }



}

extension OpacityBinding on Opacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Opacity');
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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

class ShaderMaskAutoBinding extends HTExternalClass {
  ShaderMaskAutoBinding() : super(r'ShaderMask');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShaderMask':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShaderMask(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shaderCallback : namedArgs['shaderCallback'], blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.modulate, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShaderMask).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ShaderCallback': (HTFunction function) => (bounds) => function.call(positionalArgs: [bounds], namedArgs: const {}) as Shader,
    };
  }

}

extension ShaderMaskBinding on ShaderMask {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShaderMask');
      case r'shaderCallback':
        return shaderCallback;
      case r'blendMode':
        return blendMode;
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

class BackdropFilterAutoBinding extends HTExternalClass {
  BackdropFilterAutoBinding() : super(r'BackdropFilter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BackdropFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BackdropFilter(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, filter : namedArgs['filter'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.srcOver);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BackdropFilter).htFetch(varName);
  }



}

extension BackdropFilterBinding on BackdropFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BackdropFilter');
      case r'filter':
        return filter;
      case r'blendMode':
        return blendMode;
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

class CustomPaintAutoBinding extends HTExternalClass {
  CustomPaintAutoBinding() : super(r'CustomPaint');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CustomPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomPaint(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, painter : namedArgs.containsKey('painter') ? namedArgs['painter'] : null, foregroundPainter : namedArgs.containsKey('foregroundPainter') ? namedArgs['foregroundPainter'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero, isComplex : namedArgs.containsKey('isComplex') ? namedArgs['isComplex'] : false, willChange : namedArgs.containsKey('willChange') ? namedArgs['willChange'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CustomPaint).htFetch(varName);
  }



}

extension CustomPaintBinding on CustomPaint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CustomPaint');
      case r'painter':
        return painter;
      case r'foregroundPainter':
        return foregroundPainter;
      case r'size':
        return size;
      case r'isComplex':
        return isComplex;
      case r'willChange':
        return willChange;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ClipRectAutoBinding extends HTExternalClass {
  ClipRectAutoBinding() : super(r'ClipRect');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRect).htFetch(varName);
  }



}

extension ClipRectBinding on ClipRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRect');
      case r'clipper':
        return clipper;
      case r'clipBehavior':
        return clipBehavior;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
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

class ClipRRectAutoBinding extends HTExternalClass {
  ClipRRectAutoBinding() : super(r'ClipRRect');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipRRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipRRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipRRect).htFetch(varName);
  }



}

extension ClipRRectBinding on ClipRRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipRRect');
      case r'borderRadius':
        return borderRadius;
      case r'clipper':
        return clipper;
      case r'clipBehavior':
        return clipBehavior;
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

class ClipOvalAutoBinding extends HTExternalClass {
  ClipOvalAutoBinding() : super(r'ClipOval');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipOval':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipOval(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipOval).htFetch(varName);
  }



}

extension ClipOvalBinding on ClipOval {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipOval');
      case r'clipper':
        return clipper;
      case r'clipBehavior':
        return clipBehavior;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
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

class ClipPathAutoBinding extends HTExternalClass {
  ClipPathAutoBinding() : super(r'ClipPath');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipPath(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'ClipPath.shape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipPath.shape(key : namedArgs['key'], shape : namedArgs['shape'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipPath).htFetch(varName);
  }



}

extension ClipPathBinding on ClipPath {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipPath');
      case r'clipper':
        return clipper;
      case r'clipBehavior':
        return clipBehavior;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
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

class PhysicalModelAutoBinding extends HTExternalClass {
  PhysicalModelAutoBinding() : super(r'PhysicalModel');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PhysicalModel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PhysicalModel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PhysicalModel).htFetch(varName);
  }



}

extension PhysicalModelBinding on PhysicalModel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PhysicalModel');
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'borderRadius':
        return borderRadius;
      case r'elevation':
        return elevation;
      case r'color':
        return color;
      case r'shadowColor':
        return shadowColor;
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

class PhysicalShapeAutoBinding extends HTExternalClass {
  PhysicalShapeAutoBinding() : super(r'PhysicalShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PhysicalShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PhysicalShape(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs['clipper'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PhysicalShape).htFetch(varName);
  }



}

extension PhysicalShapeBinding on PhysicalShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PhysicalShape');
      case r'clipper':
        return clipper;
      case r'clipBehavior':
        return clipBehavior;
      case r'elevation':
        return elevation;
      case r'color':
        return color;
      case r'shadowColor':
        return shadowColor;
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

class TransformAutoBinding extends HTExternalClass {
  TransformAutoBinding() : super(r'Transform');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Transform(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, transform : namedArgs['transform'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Transform.rotate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Transform.rotate(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, angle : namedArgs['angle'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Transform.translate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Transform.translate(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offset : namedArgs['offset'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Transform.scale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Transform.scale(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : null, scaleX : namedArgs.containsKey('scaleX') ? namedArgs['scaleX'] : null, scaleY : namedArgs.containsKey('scaleY') ? namedArgs['scaleY'] : null, origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Transform).htFetch(varName);
  }



}

extension TransformBinding on Transform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Transform');
      case r'transform':
        return transform;
      case r'origin':
        return origin;
      case r'alignment':
        return alignment;
      case r'transformHitTests':
        return transformHitTests;
      case r'filterQuality':
        return filterQuality;
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

class CompositedTransformTargetAutoBinding extends HTExternalClass {
  CompositedTransformTargetAutoBinding() : super(r'CompositedTransformTarget');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CompositedTransformTarget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CompositedTransformTarget(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, link : namedArgs['link'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CompositedTransformTarget).htFetch(varName);
  }



}

extension CompositedTransformTargetBinding on CompositedTransformTarget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CompositedTransformTarget');
      case r'link':
        return link;
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

class CompositedTransformFollowerAutoBinding extends HTExternalClass {
  CompositedTransformFollowerAutoBinding() : super(r'CompositedTransformFollower');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CompositedTransformFollower':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CompositedTransformFollower(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, link : namedArgs['link'], showWhenUnlinked : namedArgs.containsKey('showWhenUnlinked') ? namedArgs['showWhenUnlinked'] : true, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, targetAnchor : namedArgs.containsKey('targetAnchor') ? namedArgs['targetAnchor'] : Alignment.topLeft, followerAnchor : namedArgs.containsKey('followerAnchor') ? namedArgs['followerAnchor'] : Alignment.topLeft, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CompositedTransformFollower).htFetch(varName);
  }



}

extension CompositedTransformFollowerBinding on CompositedTransformFollower {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CompositedTransformFollower');
      case r'link':
        return link;
      case r'showWhenUnlinked':
        return showWhenUnlinked;
      case r'targetAnchor':
        return targetAnchor;
      case r'followerAnchor':
        return followerAnchor;
      case r'offset':
        return offset;
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

class FittedBoxAutoBinding extends HTExternalClass {
  FittedBoxAutoBinding() : super(r'FittedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FittedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FittedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : BoxFit.contain, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FittedBox).htFetch(varName);
  }



}

extension FittedBoxBinding on FittedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FittedBox');
      case r'fit':
        return fit;
      case r'alignment':
        return alignment;
      case r'clipBehavior':
        return clipBehavior;
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

class FractionalTranslationAutoBinding extends HTExternalClass {
  FractionalTranslationAutoBinding() : super(r'FractionalTranslation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FractionalTranslation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionalTranslation(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, translation : namedArgs['translation'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FractionalTranslation).htFetch(varName);
  }



}

extension FractionalTranslationBinding on FractionalTranslation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FractionalTranslation');
      case r'translation':
        return translation;
      case r'transformHitTests':
        return transformHitTests;
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

class RotatedBoxAutoBinding extends HTExternalClass {
  RotatedBoxAutoBinding() : super(r'RotatedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RotatedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RotatedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, quarterTurns : namedArgs['quarterTurns'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RotatedBox).htFetch(varName);
  }



}

extension RotatedBoxBinding on RotatedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RotatedBox');
      case r'quarterTurns':
        return quarterTurns;
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

class PaddingAutoBinding extends HTExternalClass {
  PaddingAutoBinding() : super(r'Padding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Padding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Padding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Padding).htFetch(varName);
  }



}

extension PaddingBinding on Padding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Padding');
      case r'padding':
        return padding;
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

class AlignAutoBinding extends HTExternalClass {
  AlignAutoBinding() : super(r'Align');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Align':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Align(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Align).htFetch(varName);
  }



}

extension AlignBinding on Align {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Align');
      case r'alignment':
        return alignment;
      case r'widthFactor':
        return widthFactor;
      case r'heightFactor':
        return heightFactor;
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

class CenterAutoBinding extends HTExternalClass {
  CenterAutoBinding() : super(r'Center');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Center':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Center(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Center).htFetch(varName);
  }



}

extension CenterBinding on Center {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Center');
      case r'alignment':
        return alignment;
      case r'widthFactor':
        return widthFactor;
      case r'heightFactor':
        return heightFactor;
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

class CustomSingleChildLayoutAutoBinding extends HTExternalClass {
  CustomSingleChildLayoutAutoBinding() : super(r'CustomSingleChildLayout');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CustomSingleChildLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomSingleChildLayout(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CustomSingleChildLayout).htFetch(varName);
  }



}

extension CustomSingleChildLayoutBinding on CustomSingleChildLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CustomSingleChildLayout');
      case r'delegate':
        return delegate;
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

class LayoutIdAutoBinding extends HTExternalClass {
  LayoutIdAutoBinding() : super(r'LayoutId');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LayoutId':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LayoutId(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, id : namedArgs['id'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LayoutId).htFetch(varName);
  }



}

extension LayoutIdBinding on LayoutId {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LayoutId');
      case r'id':
        return id;
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
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

class CustomMultiChildLayoutAutoBinding extends HTExternalClass {
  CustomMultiChildLayoutAutoBinding() : super(r'CustomMultiChildLayout');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CustomMultiChildLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomMultiChildLayout(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CustomMultiChildLayout).htFetch(varName);
  }



}

extension CustomMultiChildLayoutBinding on CustomMultiChildLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CustomMultiChildLayout');
      case r'delegate':
        return delegate;
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

class SizedBoxAutoBinding extends HTExternalClass {
  SizedBoxAutoBinding() : super(r'SizedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SizedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'SizedBox.expand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedBox.expand(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'SizedBox.shrink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedBox.shrink(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'SizedBox.fromSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedBox.fromSize(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null);
      case r'SizedBox.square':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedBox.square(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, dimension : namedArgs.containsKey('dimension') ? namedArgs['dimension'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SizedBox).htFetch(varName);
  }



}

extension SizedBoxBinding on SizedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SizedBox');
      case r'width':
        return width;
      case r'height':
        return height;
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
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
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

class ConstrainedBoxAutoBinding extends HTExternalClass {
  ConstrainedBoxAutoBinding() : super(r'ConstrainedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ConstrainedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstrainedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, constraints : namedArgs['constraints'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ConstrainedBox).htFetch(varName);
  }



}

extension ConstrainedBoxBinding on ConstrainedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ConstrainedBox');
      case r'constraints':
        return constraints;
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

class ConstraintsTransformBoxAutoBinding extends HTExternalClass {
  ConstraintsTransformBoxAutoBinding() : super(r'ConstraintsTransformBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ConstraintsTransformBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, constraintsTransform : namedArgs['constraintsTransform'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, debugTransformType : namedArgs.containsKey('debugTransformType') ? namedArgs['debugTransformType'] : '');
      case r'ConstraintsTransformBox.unmodified':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.unmodified(positionalArgs[0]);
      case r'ConstraintsTransformBox.unconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.unconstrained(positionalArgs[0]);
      case r'ConstraintsTransformBox.widthUnconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.widthUnconstrained(positionalArgs[0]);
      case r'ConstraintsTransformBox.heightUnconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.heightUnconstrained(positionalArgs[0]);
      case r'ConstraintsTransformBox.maxHeightUnconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.maxHeightUnconstrained(positionalArgs[0]);
      case r'ConstraintsTransformBox.maxWidthUnconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.maxWidthUnconstrained(positionalArgs[0]);
      case r'ConstraintsTransformBox.maxUnconstrained':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ConstraintsTransformBox.maxUnconstrained(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ConstraintsTransformBox).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'BoxConstraintsTransform': (HTFunction function) => (arg1) => function.call(positionalArgs: [arg1], namedArgs: const {}) as BoxConstraints,
    };
  }

}

extension ConstraintsTransformBoxBinding on ConstraintsTransformBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ConstraintsTransformBox');
      case r'textDirection':
        return textDirection;
      case r'alignment':
        return alignment;
      case r'constraintsTransform':
        return constraintsTransform;
      case r'clipBehavior':
        return clipBehavior;
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

class UnconstrainedBoxAutoBinding extends HTExternalClass {
  UnconstrainedBoxAutoBinding() : super(r'UnconstrainedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UnconstrainedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UnconstrainedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, constrainedAxis : namedArgs.containsKey('constrainedAxis') ? namedArgs['constrainedAxis'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UnconstrainedBox).htFetch(varName);
  }



}

extension UnconstrainedBoxBinding on UnconstrainedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UnconstrainedBox');
      case r'textDirection':
        return textDirection;
      case r'alignment':
        return alignment;
      case r'constrainedAxis':
        return constrainedAxis;
      case r'clipBehavior':
        return clipBehavior;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class FractionallySizedBoxAutoBinding extends HTExternalClass {
  FractionallySizedBoxAutoBinding() : super(r'FractionallySizedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FractionallySizedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionallySizedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FractionallySizedBox).htFetch(varName);
  }



}

extension FractionallySizedBoxBinding on FractionallySizedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FractionallySizedBox');
      case r'widthFactor':
        return widthFactor;
      case r'heightFactor':
        return heightFactor;
      case r'alignment':
        return alignment;
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

class LimitedBoxAutoBinding extends HTExternalClass {
  LimitedBoxAutoBinding() : super(r'LimitedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LimitedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LimitedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : double.infinity, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LimitedBox).htFetch(varName);
  }



}

extension LimitedBoxBinding on LimitedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LimitedBox');
      case r'maxWidth':
        return maxWidth;
      case r'maxHeight':
        return maxHeight;
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

class OverflowBoxAutoBinding extends HTExternalClass {
  OverflowBoxAutoBinding() : super(r'OverflowBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OverflowBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OverflowBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : null, minHeight : namedArgs.containsKey('minHeight') ? namedArgs['minHeight'] : null, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OverflowBox).htFetch(varName);
  }



}

extension OverflowBoxBinding on OverflowBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverflowBox');
      case r'alignment':
        return alignment;
      case r'minWidth':
        return minWidth;
      case r'maxWidth':
        return maxWidth;
      case r'minHeight':
        return minHeight;
      case r'maxHeight':
        return maxHeight;
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

class SizedOverflowBoxAutoBinding extends HTExternalClass {
  SizedOverflowBoxAutoBinding() : super(r'SizedOverflowBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SizedOverflowBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizedOverflowBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs['size'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SizedOverflowBox).htFetch(varName);
  }



}

extension SizedOverflowBoxBinding on SizedOverflowBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SizedOverflowBox');
      case r'alignment':
        return alignment;
      case r'size':
        return size;
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

class OffstageAutoBinding extends HTExternalClass {
  OffstageAutoBinding() : super(r'Offstage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Offstage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Offstage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Offstage).htFetch(varName);
  }



}

extension OffstageBinding on Offstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Offstage');
      case r'offstage':
        return offstage;
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
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AspectRatioAutoBinding extends HTExternalClass {
  AspectRatioAutoBinding() : super(r'AspectRatio');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AspectRatio':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AspectRatio(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, aspectRatio : namedArgs['aspectRatio'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AspectRatio).htFetch(varName);
  }



}

extension AspectRatioBinding on AspectRatio {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AspectRatio');
      case r'aspectRatio':
        return aspectRatio;
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

class IntrinsicWidthAutoBinding extends HTExternalClass {
  IntrinsicWidthAutoBinding() : super(r'IntrinsicWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IntrinsicWidth(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, stepWidth : namedArgs.containsKey('stepWidth') ? namedArgs['stepWidth'] : null, stepHeight : namedArgs.containsKey('stepHeight') ? namedArgs['stepHeight'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IntrinsicWidth).htFetch(varName);
  }



}

extension IntrinsicWidthBinding on IntrinsicWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IntrinsicWidth');
      case r'stepWidth':
        return stepWidth;
      case r'stepHeight':
        return stepHeight;
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

class IntrinsicHeightAutoBinding extends HTExternalClass {
  IntrinsicHeightAutoBinding() : super(r'IntrinsicHeight');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IntrinsicHeight(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IntrinsicHeight).htFetch(varName);
  }



}

extension IntrinsicHeightBinding on IntrinsicHeight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IntrinsicHeight');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class BaselineAutoBinding extends HTExternalClass {
  BaselineAutoBinding() : super(r'Baseline');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Baseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Baseline(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, baseline : namedArgs['baseline'], baselineType : namedArgs['baselineType'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Baseline).htFetch(varName);
  }



}

extension BaselineBinding on Baseline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Baseline');
      case r'baseline':
        return baseline;
      case r'baselineType':
        return baselineType;
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

class SliverToBoxAdapterAutoBinding extends HTExternalClass {
  SliverToBoxAdapterAutoBinding() : super(r'SliverToBoxAdapter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverToBoxAdapter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverToBoxAdapter(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverToBoxAdapter).htFetch(varName);
  }



}

extension SliverToBoxAdapterBinding on SliverToBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverToBoxAdapter');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverPaddingAutoBinding extends HTExternalClass {
  SliverPaddingAutoBinding() : super(r'SliverPadding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverPadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverPadding).htFetch(varName);
  }



}

extension SliverPaddingBinding on SliverPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverPadding');
      case r'padding':
        return padding;
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

class ListBodyAutoBinding extends HTExternalClass {
  ListBodyAutoBinding() : super(r'ListBody');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListBody':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListBody(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxis : namedArgs.containsKey('mainAxis') ? namedArgs['mainAxis'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListBody).htFetch(varName);
  }



}

extension ListBodyBinding on ListBody {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListBody');
      case r'mainAxis':
        return mainAxis;
      case r'reverse':
        return reverse;
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

class StackAutoBinding extends HTExternalClass {
  StackAutoBinding() : super(r'Stack');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Stack':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Stack(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : StackFit.loose, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Stack).htFetch(varName);
  }



}

extension StackBinding on Stack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Stack');
      case r'alignment':
        return alignment;
      case r'textDirection':
        return textDirection;
      case r'fit':
        return fit;
      case r'clipBehavior':
        return clipBehavior;
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

class IndexedStackAutoBinding extends HTExternalClass {
  IndexedStackAutoBinding() : super(r'IndexedStack');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IndexedStack':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IndexedStack(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sizing : namedArgs.containsKey('sizing') ? namedArgs['sizing'] : StackFit.loose, index : namedArgs.containsKey('index') ? namedArgs['index'] : 0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IndexedStack).htFetch(varName);
  }



}

extension IndexedStackBinding on IndexedStack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IndexedStack');
      case r'index':
        return index;
      case r'alignment':
        return alignment;
      case r'textDirection':
        return textDirection;
      case r'fit':
        return fit;
      case r'clipBehavior':
        return clipBehavior;
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

class PositionedAutoBinding extends HTExternalClass {
  PositionedAutoBinding() : super(r'Positioned');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Positioned':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Positioned(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, right : namedArgs.containsKey('right') ? namedArgs['right'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      case r'Positioned.fromRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Positioned.fromRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      case r'Positioned.fromRelativeRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Positioned.fromRelativeRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      case r'Positioned.fill':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Positioned.fill(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, right : namedArgs.containsKey('right') ? namedArgs['right'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0, child : namedArgs['child']);
      case r'Positioned.directional':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Positioned.directional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textDirection : namedArgs['textDirection'], start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Positioned).htFetch(varName);
  }



}

extension PositionedBinding on Positioned {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Positioned');
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
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
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

class PositionedDirectionalAutoBinding extends HTExternalClass {
  PositionedDirectionalAutoBinding() : super(r'PositionedDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PositionedDirectional':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PositionedDirectional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PositionedDirectional).htFetch(varName);
  }



}

extension PositionedDirectionalBinding on PositionedDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PositionedDirectional');
      case r'start':
        return start;
      case r'top':
        return top;
      case r'end':
        return end;
      case r'bottom':
        return bottom;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'child':
        return child;
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

class FlexAutoBinding extends HTExternalClass {
  FlexAutoBinding() : super(r'Flex');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Flex(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, direction : namedArgs['direction'], mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Flex).htFetch(varName);
  }



}

extension FlexBinding on Flex {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Flex');
      case r'direction':
        return direction;
      case r'mainAxisAlignment':
        return mainAxisAlignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'crossAxisAlignment':
        return crossAxisAlignment;
      case r'textDirection':
        return textDirection;
      case r'verticalDirection':
        return verticalDirection;
      case r'textBaseline':
        return textBaseline;
      case r'clipBehavior':
        return clipBehavior;
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

class RowAutoBinding extends HTExternalClass {
  RowAutoBinding() : super(r'Row');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Row':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Row(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Row).htFetch(varName);
  }



}

extension RowBinding on Row {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Row');
      case r'direction':
        return direction;
      case r'mainAxisAlignment':
        return mainAxisAlignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'crossAxisAlignment':
        return crossAxisAlignment;
      case r'textDirection':
        return textDirection;
      case r'verticalDirection':
        return verticalDirection;
      case r'textBaseline':
        return textBaseline;
      case r'clipBehavior':
        return clipBehavior;
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

class ColumnAutoBinding extends HTExternalClass {
  ColumnAutoBinding() : super(r'Column');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Column':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Column(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Column).htFetch(varName);
  }



}

extension ColumnBinding on Column {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Column');
      case r'direction':
        return direction;
      case r'mainAxisAlignment':
        return mainAxisAlignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'crossAxisAlignment':
        return crossAxisAlignment;
      case r'textDirection':
        return textDirection;
      case r'verticalDirection':
        return verticalDirection;
      case r'textBaseline':
        return textBaseline;
      case r'clipBehavior':
        return clipBehavior;
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

class FlexibleAutoBinding extends HTExternalClass {
  FlexibleAutoBinding() : super(r'Flexible');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Flexible':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Flexible(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : FlexFit.loose, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Flexible).htFetch(varName);
  }



}

extension FlexibleBinding on Flexible {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Flexible');
      case r'flex':
        return flex;
      case r'fit':
        return fit;
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
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

class ExpandedAutoBinding extends HTExternalClass {
  ExpandedAutoBinding() : super(r'Expanded');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Expanded':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Expanded(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Expanded).htFetch(varName);
  }



}

extension ExpandedBinding on Expanded {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Expanded');
      case r'flex':
        return flex;
      case r'fit':
        return fit;
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
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

class WrapAutoBinding extends HTExternalClass {
  WrapAutoBinding() : super(r'Wrap');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Wrap(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : WrapAlignment.start, spacing : namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0, runAlignment : namedArgs.containsKey('runAlignment') ? namedArgs['runAlignment'] : WrapAlignment.start, runSpacing : namedArgs.containsKey('runSpacing') ? namedArgs['runSpacing'] : 0.0, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : WrapCrossAlignment.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Wrap).htFetch(varName);
  }



}

extension WrapBinding on Wrap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Wrap');
      case r'direction':
        return direction;
      case r'alignment':
        return alignment;
      case r'spacing':
        return spacing;
      case r'runAlignment':
        return runAlignment;
      case r'runSpacing':
        return runSpacing;
      case r'crossAxisAlignment':
        return crossAxisAlignment;
      case r'textDirection':
        return textDirection;
      case r'verticalDirection':
        return verticalDirection;
      case r'clipBehavior':
        return clipBehavior;
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

class FlowAutoBinding extends HTExternalClass {
  FlowAutoBinding() : super(r'Flow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Flow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Flow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'Flow.unwrapped':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Flow.unwrapped(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? namedArgs['children'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Flow).htFetch(varName);
  }



}

extension FlowBinding on Flow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Flow');
      case r'delegate':
        return delegate;
      case r'clipBehavior':
        return clipBehavior;
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

class RichTextAutoBinding extends HTExternalClass {
  RichTextAutoBinding() : super(r'RichText');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RichText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RichText(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, text : namedArgs['text'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, selectionRegistrar : namedArgs.containsKey('selectionRegistrar') ? namedArgs['selectionRegistrar'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RichText).htFetch(varName);
  }



}

extension RichTextBinding on RichText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RichText');
      case r'text':
        return text;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'maxLines':
        return maxLines;
      case r'locale':
        return locale;
      case r'strutStyle':
        return strutStyle;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'selectionRegistrar':
        return selectionRegistrar;
      case r'selectionColor':
        return selectionColor;
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

class RawImageAutoBinding extends HTExternalClass {
  RawImageAutoBinding() : super(r'RawImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawImage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, debugImageLabel : namedArgs.containsKey('debugImageLabel') ? namedArgs['debugImageLabel'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, invertColors : namedArgs.containsKey('invertColors') ? namedArgs['invertColors'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawImage).htFetch(varName);
  }



}

extension RawImageBinding on RawImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawImage');
      case r'image':
        return image;
      case r'debugImageLabel':
        return debugImageLabel;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'scale':
        return scale;
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
      case r'invertColors':
        return invertColors;
      case r'isAntiAlias':
        return isAntiAlias;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
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

class DefaultAssetBundleAutoBinding extends HTExternalClass {
  DefaultAssetBundleAutoBinding() : super(r'DefaultAssetBundle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultAssetBundle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultAssetBundle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bundle : namedArgs['bundle'], child : namedArgs['child']);
      case r'DefaultAssetBundle.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultAssetBundle.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultAssetBundle).htFetch(varName);
  }



}

extension DefaultAssetBundleBinding on DefaultAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultAssetBundle');
      case r'bundle':
        return bundle;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class WidgetToRenderBoxAdapterAutoBinding extends HTExternalClass {
  WidgetToRenderBoxAdapterAutoBinding() : super(r'WidgetToRenderBoxAdapter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetToRenderBoxAdapter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetToRenderBoxAdapter(renderBox : namedArgs['renderBox'], onBuild : namedArgs.containsKey('onBuild') ? namedArgs['onBuild'] : null, onUnmount : namedArgs.containsKey('onUnmount') ? namedArgs['onUnmount'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetToRenderBoxAdapter).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension WidgetToRenderBoxAdapterBinding on WidgetToRenderBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetToRenderBoxAdapter');
      case r'renderBox':
        return renderBox;
      case r'onBuild':
        return onBuild;
      case r'onUnmount':
        return onUnmount;
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
      case r'didUnmountRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUnmountRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListenerAutoBinding extends HTExternalClass {
  ListenerAutoBinding() : super(r'Listener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Listener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Listener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPointerDown : namedArgs.containsKey('onPointerDown') ? namedArgs['onPointerDown'] : null, onPointerMove : namedArgs.containsKey('onPointerMove') ? namedArgs['onPointerMove'] : null, onPointerUp : namedArgs.containsKey('onPointerUp') ? namedArgs['onPointerUp'] : null, onPointerHover : namedArgs.containsKey('onPointerHover') ? namedArgs['onPointerHover'] : null, onPointerCancel : namedArgs.containsKey('onPointerCancel') ? namedArgs['onPointerCancel'] : null, onPointerPanZoomStart : namedArgs.containsKey('onPointerPanZoomStart') ? namedArgs['onPointerPanZoomStart'] : null, onPointerPanZoomUpdate : namedArgs.containsKey('onPointerPanZoomUpdate') ? namedArgs['onPointerPanZoomUpdate'] : null, onPointerPanZoomEnd : namedArgs.containsKey('onPointerPanZoomEnd') ? namedArgs['onPointerPanZoomEnd'] : null, onPointerSignal : namedArgs.containsKey('onPointerSignal') ? namedArgs['onPointerSignal'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Listener).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PointerDownEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerMoveEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerUpEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerCancelEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerPanZoomStartEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerPanZoomUpdateEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerPanZoomEndEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerSignalEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension ListenerBinding on Listener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Listener');
      case r'onPointerDown':
        return onPointerDown;
      case r'onPointerMove':
        return onPointerMove;
      case r'onPointerUp':
        return onPointerUp;
      case r'onPointerHover':
        return onPointerHover;
      case r'onPointerCancel':
        return onPointerCancel;
      case r'onPointerPanZoomStart':
        return onPointerPanZoomStart;
      case r'onPointerPanZoomUpdate':
        return onPointerPanZoomUpdate;
      case r'onPointerPanZoomEnd':
        return onPointerPanZoomEnd;
      case r'onPointerSignal':
        return onPointerSignal;
      case r'behavior':
        return behavior;
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

class MouseRegionAutoBinding extends HTExternalClass {
  MouseRegionAutoBinding() : super(r'MouseRegion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MouseRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MouseRegion(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onEnter : namedArgs.containsKey('onEnter') ? namedArgs['onEnter'] : null, onExit : namedArgs.containsKey('onExit') ? namedArgs['onExit'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, cursor : namedArgs.containsKey('cursor') ? namedArgs['cursor'] : MouseCursor.defer, opaque : namedArgs.containsKey('opaque') ? namedArgs['opaque'] : true, hitTestBehavior : namedArgs.containsKey('hitTestBehavior') ? namedArgs['hitTestBehavior'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MouseRegion).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PointerEnterEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerExitEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension MouseRegionBinding on MouseRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MouseRegion');
      case r'onEnter':
        return onEnter;
      case r'onHover':
        return onHover;
      case r'onExit':
        return onExit;
      case r'cursor':
        return cursor;
      case r'opaque':
        return opaque;
      case r'hitTestBehavior':
        return hitTestBehavior;
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

class RepaintBoundaryAutoBinding extends HTExternalClass {
  RepaintBoundaryAutoBinding() : super(r'RepaintBoundary');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RepaintBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RepaintBoundary(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'RepaintBoundary.wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RepaintBoundary.wrap(positionalArgs[0], positionalArgs[1]);
      case r'RepaintBoundary.wrapAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RepaintBoundary.wrapAll(List<Widget>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RepaintBoundary).htFetch(varName);
  }



}

extension RepaintBoundaryBinding on RepaintBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RepaintBoundary');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class IgnorePointerAutoBinding extends HTExternalClass {
  IgnorePointerAutoBinding() : super(r'IgnorePointer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IgnorePointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IgnorePointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IgnorePointer).htFetch(varName);
  }



}

extension IgnorePointerBinding on IgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IgnorePointer');
      case r'ignoring':
        return ignoring;
      case r'ignoringSemantics':
        return ignoringSemantics;
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

class AbsorbPointerAutoBinding extends HTExternalClass {
  AbsorbPointerAutoBinding() : super(r'AbsorbPointer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AbsorbPointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AbsorbPointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, absorbing : namedArgs.containsKey('absorbing') ? namedArgs['absorbing'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AbsorbPointer).htFetch(varName);
  }



}

extension AbsorbPointerBinding on AbsorbPointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AbsorbPointer');
      case r'absorbing':
        return absorbing;
      case r'ignoringSemantics':
        return ignoringSemantics;
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

class MetaDataAutoBinding extends HTExternalClass {
  MetaDataAutoBinding() : super(r'MetaData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MetaData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MetaData(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, metaData : namedArgs.containsKey('metaData') ? namedArgs['metaData'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MetaData).htFetch(varName);
  }



}

extension MetaDataBinding on MetaData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MetaData');
      case r'metaData':
        return metaData;
      case r'behavior':
        return behavior;
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

class SemanticsAutoBinding extends HTExternalClass {
  SemanticsAutoBinding() : super(r'Semantics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Semantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Semantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, container : namedArgs.containsKey('container') ? namedArgs['container'] : false, explicitChildNodes : namedArgs.containsKey('explicitChildNodes') ? namedArgs['explicitChildNodes'] : false, excludeSemantics : namedArgs.containsKey('excludeSemantics') ? namedArgs['excludeSemantics'] : false, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, checked : namedArgs.containsKey('checked') ? namedArgs['checked'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : null, toggled : namedArgs.containsKey('toggled') ? namedArgs['toggled'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, slider : namedArgs.containsKey('slider') ? namedArgs['slider'] : null, keyboardKey : namedArgs.containsKey('keyboardKey') ? namedArgs['keyboardKey'] : null, link : namedArgs.containsKey('link') ? namedArgs['link'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, textField : namedArgs.containsKey('textField') ? namedArgs['textField'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : null, focusable : namedArgs.containsKey('focusable') ? namedArgs['focusable'] : null, focused : namedArgs.containsKey('focused') ? namedArgs['focused'] : null, inMutuallyExclusiveGroup : namedArgs.containsKey('inMutuallyExclusiveGroup') ? namedArgs['inMutuallyExclusiveGroup'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, multiline : namedArgs.containsKey('multiline') ? namedArgs['multiline'] : null, scopesRoute : namedArgs.containsKey('scopesRoute') ? namedArgs['scopesRoute'] : null, namesRoute : namedArgs.containsKey('namesRoute') ? namedArgs['namesRoute'] : null, hidden : namedArgs.containsKey('hidden') ? namedArgs['hidden'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, liveRegion : namedArgs.containsKey('liveRegion') ? namedArgs['liveRegion'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, attributedLabel : namedArgs.containsKey('attributedLabel') ? namedArgs['attributedLabel'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, attributedValue : namedArgs.containsKey('attributedValue') ? namedArgs['attributedValue'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, attributedIncreasedValue : namedArgs.containsKey('attributedIncreasedValue') ? namedArgs['attributedIncreasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, attributedDecreasedValue : namedArgs.containsKey('attributedDecreasedValue') ? namedArgs['attributedDecreasedValue'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, attributedHint : namedArgs.containsKey('attributedHint') ? namedArgs['attributedHint'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, onTapHint : namedArgs.containsKey('onTapHint') ? namedArgs['onTapHint'] : null, onLongPressHint : namedArgs.containsKey('onLongPressHint') ? namedArgs['onLongPressHint'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sortKey : namedArgs.containsKey('sortKey') ? namedArgs['sortKey'] : null, tagForChildren : namedArgs.containsKey('tagForChildren') ? namedArgs['tagForChildren'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onScrollLeft : namedArgs.containsKey('onScrollLeft') ? namedArgs['onScrollLeft'] : null, onScrollRight : namedArgs.containsKey('onScrollRight') ? namedArgs['onScrollRight'] : null, onScrollUp : namedArgs.containsKey('onScrollUp') ? namedArgs['onScrollUp'] : null, onScrollDown : namedArgs.containsKey('onScrollDown') ? namedArgs['onScrollDown'] : null, onIncrease : namedArgs.containsKey('onIncrease') ? namedArgs['onIncrease'] : null, onDecrease : namedArgs.containsKey('onDecrease') ? namedArgs['onDecrease'] : null, onCopy : namedArgs.containsKey('onCopy') ? namedArgs['onCopy'] : null, onCut : namedArgs.containsKey('onCut') ? namedArgs['onCut'] : null, onPaste : namedArgs.containsKey('onPaste') ? namedArgs['onPaste'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, onMoveCursorForwardByCharacter : namedArgs.containsKey('onMoveCursorForwardByCharacter') ? namedArgs['onMoveCursorForwardByCharacter'] : null, onMoveCursorBackwardByCharacter : namedArgs.containsKey('onMoveCursorBackwardByCharacter') ? namedArgs['onMoveCursorBackwardByCharacter'] : null, onSetSelection : namedArgs.containsKey('onSetSelection') ? namedArgs['onSetSelection'] : null, onSetText : namedArgs.containsKey('onSetText') ? namedArgs['onSetText'] : null, onDidGainAccessibilityFocus : namedArgs.containsKey('onDidGainAccessibilityFocus') ? namedArgs['onDidGainAccessibilityFocus'] : null, onDidLoseAccessibilityFocus : namedArgs.containsKey('onDidLoseAccessibilityFocus') ? namedArgs['onDidLoseAccessibilityFocus'] : null, customSemanticsActions : namedArgs.containsKey('customSemanticsActions') ? Map<CustomSemanticsAction, VoidCallback>.from(namedArgs['customSemanticsActions']) : null);
      case r'Semantics.fromProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Semantics.fromProperties(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, container : namedArgs.containsKey('container') ? namedArgs['container'] : false, explicitChildNodes : namedArgs.containsKey('explicitChildNodes') ? namedArgs['explicitChildNodes'] : false, excludeSemantics : namedArgs.containsKey('excludeSemantics') ? namedArgs['excludeSemantics'] : false, properties : namedArgs['properties']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Semantics).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      r'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
      r'SetTextHandler': (HTFunction function) => (text) => function.call(positionalArgs: [text], namedArgs: const {}),
    };
  }

}

extension SemanticsBinding on Semantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Semantics');
      case r'properties':
        return properties;
      case r'container':
        return container;
      case r'explicitChildNodes':
        return explicitChildNodes;
      case r'excludeSemantics':
        return excludeSemantics;
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

class MergeSemanticsAutoBinding extends HTExternalClass {
  MergeSemanticsAutoBinding() : super(r'MergeSemantics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MergeSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MergeSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MergeSemantics).htFetch(varName);
  }



}

extension MergeSemanticsBinding on MergeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MergeSemantics');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class BlockSemanticsAutoBinding extends HTExternalClass {
  BlockSemanticsAutoBinding() : super(r'BlockSemantics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BlockSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BlockSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, blocking : namedArgs.containsKey('blocking') ? namedArgs['blocking'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BlockSemantics).htFetch(varName);
  }



}

extension BlockSemanticsBinding on BlockSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BlockSemantics');
      case r'blocking':
        return blocking;
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

class ExcludeSemanticsAutoBinding extends HTExternalClass {
  ExcludeSemanticsAutoBinding() : super(r'ExcludeSemantics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExcludeSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExcludeSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExcludeSemantics).htFetch(varName);
  }



}

extension ExcludeSemanticsBinding on ExcludeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExcludeSemantics');
      case r'excluding':
        return excluding;
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

class IndexedSemanticsAutoBinding extends HTExternalClass {
  IndexedSemanticsAutoBinding() : super(r'IndexedSemantics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IndexedSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IndexedSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, index : namedArgs['index'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IndexedSemantics).htFetch(varName);
  }



}

extension IndexedSemanticsBinding on IndexedSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IndexedSemantics');
      case r'index':
        return index;
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

class KeyedSubtreeAutoBinding extends HTExternalClass {
  KeyedSubtreeAutoBinding() : super(r'KeyedSubtree');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyedSubtree':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyedSubtree(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'KeyedSubtree.wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyedSubtree.wrap(positionalArgs[0], positionalArgs[1]);
      case r'KeyedSubtree.ensureUniqueKeysForList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyedSubtree.ensureUniqueKeysForList(List<Widget>.from(positionalArgs[0]), baseIndex : namedArgs.containsKey('baseIndex') ? namedArgs['baseIndex'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyedSubtree).htFetch(varName);
  }



}

extension KeyedSubtreeBinding on KeyedSubtree {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyedSubtree');
      case r'child':
        return child;
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

class BuilderAutoBinding extends HTExternalClass {
  BuilderAutoBinding() : super(r'Builder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Builder).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }

}

extension BuilderBinding on Builder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Builder');
      case r'builder':
        return builder;
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

class StatefulBuilderAutoBinding extends HTExternalClass {
  StatefulBuilderAutoBinding() : super(r'StatefulBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StatefulBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StatefulBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StatefulBuilder).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'StatefulWidgetBuilder': (HTFunction function) => (context, setState) => function.call(positionalArgs: [context, setState], namedArgs: const {}) as Widget,
    };
  }

}

extension StatefulBuilderBinding on StatefulBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StatefulBuilder');
      case r'builder':
        return builder;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ColoredBoxAutoBinding extends HTExternalClass {
  ColoredBoxAutoBinding() : super(r'ColoredBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ColoredBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ColoredBox(color : namedArgs['color'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ColoredBox).htFetch(varName);
  }



}

extension ColoredBoxBinding on ColoredBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ColoredBox');
      case r'color':
        return color;
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

