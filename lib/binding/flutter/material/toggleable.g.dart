import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ToggleablePainterAutoBinding extends HTExternalClass {
  ToggleablePainterAutoBinding() : super(r'ToggleablePainter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToggleablePainter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ToggleablePainter).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ToggleablePainterBinding on ToggleablePainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToggleablePainter');
      case r'position':
        return position;
      case r'reaction':
        return reaction;
      case r'reactionFocusFade':
        return reactionFocusFade;
      case r'reactionHoverFade':
        return reactionHoverFade;
      case r'activeColor':
        return activeColor;
      case r'inactiveColor':
        return inactiveColor;
      case r'inactiveReactionColor':
        return inactiveReactionColor;
      case r'reactionColor':
        return reactionColor;
      case r'hoverColor':
        return hoverColor;
      case r'focusColor':
        return focusColor;
      case r'splashRadius':
        return splashRadius;
      case r'downPosition':
        return downPosition;
      case r'isFocused':
        return isFocused;
      case r'isHovered':
        return isHovered;
      case r'semanticsBuilder':
        return semanticsBuilder;
      case r'paintRadialReaction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintRadialReaction(canvas : namedArgs['canvas'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, origin : namedArgs['origin']);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'shouldRepaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRepaint(positionalArgs[0]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0]);
      case r'shouldRebuildSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuildSemantics(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'position':
        position = value;
        break;
      case r'reaction':
        reaction = value;
        break;
      case r'reactionFocusFade':
        reactionFocusFade = value;
        break;
      case r'reactionHoverFade':
        reactionHoverFade = value;
        break;
      case r'activeColor':
        activeColor = value;
        break;
      case r'inactiveColor':
        inactiveColor = value;
        break;
      case r'inactiveReactionColor':
        inactiveReactionColor = value;
        break;
      case r'reactionColor':
        reactionColor = value;
        break;
      case r'hoverColor':
        hoverColor = value;
        break;
      case r'focusColor':
        focusColor = value;
        break;
      case r'splashRadius':
        splashRadius = value;
        break;
      case r'downPosition':
        downPosition = value;
        break;
      case r'isFocused':
        isFocused = value;
        break;
      case r'isHovered':
        isHovered = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

