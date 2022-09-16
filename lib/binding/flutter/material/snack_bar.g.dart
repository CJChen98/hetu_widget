import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
const _snackBarDisplayDuration = Duration(milliseconds: 4000);

class SnackBarClosedReasonAutoBinding extends HTExternalClass {
  SnackBarClosedReasonAutoBinding() : super(r'SnackBarClosedReason');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SnackBarClosedReason.values;
      case r'SnackBarClosedReason.action':
        return SnackBarClosedReason.action;
      case r'SnackBarClosedReason.dismiss':
        return SnackBarClosedReason.dismiss;
      case r'SnackBarClosedReason.swipe':
        return SnackBarClosedReason.swipe;
      case r'SnackBarClosedReason.hide':
        return SnackBarClosedReason.hide;
      case r'SnackBarClosedReason.remove':
        return SnackBarClosedReason.remove;
      case r'SnackBarClosedReason.timeout':
        return SnackBarClosedReason.timeout;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnackBarClosedReason');
      case r'index':
        return (object as SnackBarClosedReason).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SnackBarClosedReason).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SnackBarActionAutoBinding extends HTExternalClass {
  SnackBarActionAutoBinding() : super(r'SnackBarAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SnackBarAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnackBarAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, disabledTextColor : namedArgs.containsKey('disabledTextColor') ? namedArgs['disabledTextColor'] : null, label : namedArgs['label'], onPressed : namedArgs['onPressed']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnackBarAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnackBarActionBinding on SnackBarAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnackBarAction');
      case r'textColor':
        return textColor;
      case r'disabledTextColor':
        return disabledTextColor;
      case r'label':
        return label;
      case r'onPressed':
        return onPressed;
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

class SnackBarAutoBinding extends HTExternalClass {
  SnackBarAutoBinding() : super(r'SnackBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SnackBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnackBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, content : namedArgs['content'], backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, action : namedArgs.containsKey('action') ? namedArgs['action'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _snackBarDisplayDuration, animation : namedArgs.containsKey('animation') ? namedArgs['animation'] : null, onVisible : namedArgs.containsKey('onVisible') ? namedArgs['onVisible'] : null, dismissDirection : namedArgs.containsKey('dismissDirection') ? namedArgs['dismissDirection'] : DismissDirection.down, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'SnackBar.createAnimationController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnackBar.createAnimationController(vsync : namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnackBar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnackBarBinding on SnackBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnackBar');
      case r'content':
        return content;
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'margin':
        return margin;
      case r'padding':
        return padding;
      case r'width':
        return width;
      case r'shape':
        return shape;
      case r'behavior':
        return behavior;
      case r'action':
        return action;
      case r'duration':
        return duration;
      case r'animation':
        return animation;
      case r'onVisible':
        return onVisible;
      case r'dismissDirection':
        return dismissDirection;
      case r'clipBehavior':
        return clipBehavior;
      case r'withAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAnimation(positionalArgs[0], fallbackKey : namedArgs['fallbackKey']);
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

