import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CircleAvatarAutoBinding extends HTExternalClass {
  CircleAvatarAutoBinding() : super(r'CircleAvatar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CircleAvatar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CircleAvatar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, backgroundImage : namedArgs.containsKey('backgroundImage') ? namedArgs['backgroundImage'] : null, foregroundImage : namedArgs.containsKey('foregroundImage') ? namedArgs['foregroundImage'] : null, onBackgroundImageError : namedArgs.containsKey('onBackgroundImageError') ? namedArgs['onBackgroundImageError'] : null, onForegroundImageError : namedArgs.containsKey('onForegroundImageError') ? namedArgs['onForegroundImageError'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, minRadius : namedArgs.containsKey('minRadius') ? namedArgs['minRadius'] : null, maxRadius : namedArgs.containsKey('maxRadius') ? namedArgs['maxRadius'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CircleAvatar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension CircleAvatarBinding on CircleAvatar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CircleAvatar');
      case r'child':
        return child;
      case r'backgroundColor':
        return backgroundColor;
      case r'foregroundColor':
        return foregroundColor;
      case r'backgroundImage':
        return backgroundImage;
      case r'foregroundImage':
        return foregroundImage;
      case r'onBackgroundImageError':
        return onBackgroundImageError;
      case r'onForegroundImageError':
        return onForegroundImageError;
      case r'radius':
        return radius;
      case r'minRadius':
        return minRadius;
      case r'maxRadius':
        return maxRadius;
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

