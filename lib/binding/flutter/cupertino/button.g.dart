import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CupertinoButtonAutoBinding extends HTExternalClass {
  CupertinoButtonAutoBinding() : super(r'CupertinoButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : CupertinoColors.quaternarySystemFill, minSize : namedArgs.containsKey('minSize') ? namedArgs['minSize'] : kMinInteractiveDimensionCupertino, pressedOpacity : namedArgs.containsKey('pressedOpacity') ? namedArgs['pressedOpacity'] : 0.4, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(8.0)), alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, onPressed : namedArgs['onPressed']);
      case r'CupertinoButton.filled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoButton.filled(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : CupertinoColors.quaternarySystemFill, minSize : namedArgs.containsKey('minSize') ? namedArgs['minSize'] : kMinInteractiveDimensionCupertino, pressedOpacity : namedArgs.containsKey('pressedOpacity') ? namedArgs['pressedOpacity'] : 0.4, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(8.0)), alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, onPressed : namedArgs['onPressed']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoButtonBinding on CupertinoButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoButton');
      case r'child':
        return child;
      case r'padding':
        return padding;
      case r'color':
        return color;
      case r'disabledColor':
        return disabledColor;
      case r'onPressed':
        return onPressed;
      case r'minSize':
        return minSize;
      case r'pressedOpacity':
        return pressedOpacity;
      case r'borderRadius':
        return borderRadius;
      case r'alignment':
        return alignment;
      case r'enabled':
        return enabled;
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

