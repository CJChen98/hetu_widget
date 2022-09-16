import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:vector_math/vector_math_64.dart';


class InteractiveViewerAutoBinding extends HTExternalClass {
  InteractiveViewerAutoBinding() : super(r'InteractiveViewer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InteractiveViewer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InteractiveViewer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, alignPanAxis : namedArgs.containsKey('alignPanAxis') ? namedArgs['alignPanAxis'] : false, boundaryMargin : namedArgs.containsKey('boundaryMargin') ? namedArgs['boundaryMargin'] : EdgeInsets.zero, constrained : namedArgs.containsKey('constrained') ? namedArgs['constrained'] : true, maxScale : namedArgs.containsKey('maxScale') ? namedArgs['maxScale'] : 2.5, minScale : namedArgs.containsKey('minScale') ? namedArgs['minScale'] : 0.8, onInteractionEnd : namedArgs.containsKey('onInteractionEnd') ? namedArgs['onInteractionEnd'] : null, onInteractionStart : namedArgs.containsKey('onInteractionStart') ? namedArgs['onInteractionStart'] : null, onInteractionUpdate : namedArgs.containsKey('onInteractionUpdate') ? namedArgs['onInteractionUpdate'] : null, panEnabled : namedArgs.containsKey('panEnabled') ? namedArgs['panEnabled'] : true, scaleEnabled : namedArgs.containsKey('scaleEnabled') ? namedArgs['scaleEnabled'] : true, scaleFactor : namedArgs.containsKey('scaleFactor') ? namedArgs['scaleFactor'] : 200.0, transformationController : namedArgs.containsKey('transformationController') ? namedArgs['transformationController'] : null, child : namedArgs['child']);
      case r'InteractiveViewer.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InteractiveViewer.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, alignPanAxis : namedArgs.containsKey('alignPanAxis') ? namedArgs['alignPanAxis'] : false, boundaryMargin : namedArgs.containsKey('boundaryMargin') ? namedArgs['boundaryMargin'] : EdgeInsets.zero, maxScale : namedArgs.containsKey('maxScale') ? namedArgs['maxScale'] : 2.5, minScale : namedArgs.containsKey('minScale') ? namedArgs['minScale'] : 0.8, onInteractionEnd : namedArgs.containsKey('onInteractionEnd') ? namedArgs['onInteractionEnd'] : null, onInteractionStart : namedArgs.containsKey('onInteractionStart') ? namedArgs['onInteractionStart'] : null, onInteractionUpdate : namedArgs.containsKey('onInteractionUpdate') ? namedArgs['onInteractionUpdate'] : null, panEnabled : namedArgs.containsKey('panEnabled') ? namedArgs['panEnabled'] : true, scaleEnabled : namedArgs.containsKey('scaleEnabled') ? namedArgs['scaleEnabled'] : true, scaleFactor : namedArgs.containsKey('scaleFactor') ? namedArgs['scaleFactor'] : 200.0, transformationController : namedArgs.containsKey('transformationController') ? namedArgs['transformationController'] : null, builder : namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InteractiveViewer).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureScaleEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureScaleStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureScaleUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'InteractiveViewerWidgetBuilder': (HTFunction function) => (context, viewport) => function.call(positionalArgs: [context, viewport], namedArgs: const {}) as Widget,
    };
  }

}

extension InteractiveViewerBinding on InteractiveViewer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InteractiveViewer');
      case r'clipBehavior':
        return clipBehavior;
      case r'alignPanAxis':
        return alignPanAxis;
      case r'boundaryMargin':
        return boundaryMargin;
      case r'builder':
        return builder;
      case r'child':
        return child;
      case r'constrained':
        return constrained;
      case r'panEnabled':
        return panEnabled;
      case r'scaleEnabled':
        return scaleEnabled;
      case r'scaleFactor':
        return scaleFactor;
      case r'maxScale':
        return maxScale;
      case r'minScale':
        return minScale;
      case r'onInteractionEnd':
        return onInteractionEnd;
      case r'onInteractionStart':
        return onInteractionStart;
      case r'onInteractionUpdate':
        return onInteractionUpdate;
      case r'transformationController':
        return transformationController;
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

class TransformationControllerAutoBinding extends HTExternalClass {
  TransformationControllerAutoBinding() : super(r'TransformationController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TransformationController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TransformationController(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TransformationController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TransformationControllerBinding on TransformationController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TransformationController');
      case r'value':
        return value;
      case r'toScene':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toScene(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
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

