import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
const _kDefaultHighlightFadeDuration = Duration(milliseconds: 200);


class InkHighlightAutoBinding extends HTExternalClass {
  InkHighlightAutoBinding() : super(r'InkHighlight');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InkHighlight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InkHighlight(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], color : namedArgs['color'], textDirection : namedArgs['textDirection'], shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, rectCallback : namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null, onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null, fadeDuration : namedArgs.containsKey('fadeDuration') ? namedArgs['fadeDuration'] : _kDefaultHighlightFadeDuration);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InkHighlight).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
    };
  }

}

extension InkHighlightBinding on InkHighlight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InkHighlight');
      case r'active':
        return active;
      case r'color':
        return color;
      case r'activate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.activate();
      case r'deactivate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.deactivate();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'paintFeature':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintFeature(positionalArgs[0], positionalArgs[1]);
      case r'confirm':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.confirm();
      case r'cancel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancel();
      default:
        throw HTError.undefined(varName);
    }
  }

}

