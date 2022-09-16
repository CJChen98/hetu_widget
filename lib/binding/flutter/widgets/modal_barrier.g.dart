import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class ModalBarrierAutoBinding extends HTExternalClass {
  ModalBarrierAutoBinding() : super(r'ModalBarrier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ModalBarrier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ModalBarrier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, dismissible : namedArgs.containsKey('dismissible') ? namedArgs['dismissible'] : true, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, barrierSemanticsDismissible : namedArgs.containsKey('barrierSemanticsDismissible') ? namedArgs['barrierSemanticsDismissible'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ModalBarrier).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ModalBarrierBinding on ModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ModalBarrier');
      case r'color':
        return color;
      case r'dismissible':
        return dismissible;
      case r'onDismiss':
        return onDismiss;
      case r'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case r'semanticsLabel':
        return semanticsLabel;
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

class AnimatedModalBarrierAutoBinding extends HTExternalClass {
  AnimatedModalBarrierAutoBinding() : super(r'AnimatedModalBarrier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedModalBarrier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedModalBarrier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs['color'], dismissible : namedArgs.containsKey('dismissible') ? namedArgs['dismissible'] : true, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, barrierSemanticsDismissible : namedArgs.containsKey('barrierSemanticsDismissible') ? namedArgs['barrierSemanticsDismissible'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedModalBarrier).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedModalBarrierBinding on AnimatedModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedModalBarrier');
      case r'dismissible':
        return dismissible;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case r'onDismiss':
        return onDismiss;
      case r'listenable':
        return listenable;
      case r'color':
        return color;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

