import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/rendering.dart';


class MagnifierOverlayInfoBearerAutoBinding extends HTExternalClass {
  MagnifierOverlayInfoBearerAutoBinding() : super(r'MagnifierOverlayInfoBearer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MagnifierOverlayInfoBearer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MagnifierOverlayInfoBearer(globalGesturePosition : namedArgs['globalGesturePosition'], caretRect : namedArgs['caretRect'], fieldBounds : namedArgs['fieldBounds'], currentLineBoundaries : namedArgs['currentLineBoundaries']);
      case r'MagnifierOverlayInfoBearer.empty':
        return MagnifierOverlayInfoBearer.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MagnifierOverlayInfoBearer).htFetch(varName);
  }



}

extension MagnifierOverlayInfoBearerBinding on MagnifierOverlayInfoBearer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MagnifierOverlayInfoBearer');
      case r'globalGesturePosition':
        return globalGesturePosition;
      case r'currentLineBoundaries':
        return currentLineBoundaries;
      case r'caretRect':
        return caretRect;
      case r'fieldBounds':
        return fieldBounds;
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextMagnifierConfigurationAutoBinding extends HTExternalClass {
  TextMagnifierConfigurationAutoBinding() : super(r'TextMagnifierConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextMagnifierConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextMagnifierConfiguration(magnifierBuilder : namedArgs.containsKey('magnifierBuilder') ? namedArgs['magnifierBuilder'] : null, shouldDisplayHandlesInMagnifier : namedArgs.containsKey('shouldDisplayHandlesInMagnifier') ? namedArgs['shouldDisplayHandlesInMagnifier'] : true);
      case r'TextMagnifierConfiguration.disabled':
        return TextMagnifierConfiguration.disabled;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextMagnifierConfiguration).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'MagnifierBuilder': (HTFunction function) => (context, controller, magnifierOverlayInfoBearer) => function.call(positionalArgs: [context, controller, magnifierOverlayInfoBearer], namedArgs: const {}) as Widget?,
    };
  }

}

extension TextMagnifierConfigurationBinding on TextMagnifierConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextMagnifierConfiguration');
      case r'shouldDisplayHandlesInMagnifier':
        return shouldDisplayHandlesInMagnifier;
      case r'magnifierBuilder':
        return magnifierBuilder;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MagnifierControllerAutoBinding extends HTExternalClass {
  MagnifierControllerAutoBinding() : super(r'MagnifierController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MagnifierController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MagnifierController(animationController : namedArgs.containsKey('animationController') ? namedArgs['animationController'] : null);
      case r'MagnifierController.shiftWithinBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MagnifierController.shiftWithinBounds(rect : namedArgs['rect'], bounds : namedArgs['bounds']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MagnifierController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as MagnifierController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }

}

extension MagnifierControllerBinding on MagnifierController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MagnifierController');
      case r'animationController':
        return animationController;
      case r'overlayEntry':
        return overlayEntry;
      case r'shown':
        return shown;
      case r'show':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.show(context : namedArgs['context'], builder : namedArgs['builder'], debugRequiredFor : namedArgs['debugRequiredFor'], below : namedArgs['below']);
      case r'hide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hide(removeFromOverlay : namedArgs.containsKey('removeFromOverlay') ? namedArgs['removeFromOverlay'] : true);
      case r'removeFromOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeFromOverlay();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'animationController':
        animationController = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MagnifierDecorationAutoBinding extends HTExternalClass {
  MagnifierDecorationAutoBinding() : super(r'MagnifierDecoration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MagnifierDecoration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MagnifierDecoration(opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : 1, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : const RoundedRectangleBorder());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MagnifierDecoration).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension MagnifierDecorationBinding on MagnifierDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MagnifierDecoration');
      case r'opacity':
        return opacity;
      case r'color':
        return color;
      case r'gradient':
        return gradient;
      case r'image':
        return image;
      case r'shadows':
        return shadows;
      case r'shape':
        return shape;
      case r'hashCode':
        return hashCode;
      case r'padding':
        return padding;
      case r'isComplex':
        return isComplex;
      case r'getClipPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getClipPath(positionalArgs[0], positionalArgs[1]);
      case r'lerpFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case r'lerpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], positionalArgs[1], textDirection : namedArgs['textDirection']);
      case r'createBoxPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawMagnifierAutoBinding extends HTExternalClass {
  RawMagnifierAutoBinding() : super(r'RawMagnifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawMagnifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawMagnifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : const MagnifierDecoration(), focalPointOffset : namedArgs.containsKey('focalPointOffset') ? namedArgs['focalPointOffset'] : Offset.zero, magnificationScale : namedArgs.containsKey('magnificationScale') ? namedArgs['magnificationScale'] : 1, size : namedArgs['size']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawMagnifier).htFetch(varName);
  }



}

extension RawMagnifierBinding on RawMagnifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawMagnifier');
      case r'child':
        return child;
      case r'decoration':
        return decoration;
      case r'focalPointOffset':
        return focalPointOffset;
      case r'magnificationScale':
        return magnificationScale;
      case r'size':
        return size;
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

