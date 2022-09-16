import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class _DefaultHeroTag {const _DefaultHeroTag(); @override String toString() => '<default FloatingActionButton tag>';}


class FloatingActionButtonAutoBinding extends HTExternalClass {
  FloatingActionButtonAutoBinding() : super(r'FloatingActionButton');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingActionButton':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, mini : namedArgs.containsKey('mini') ? namedArgs['mini'] : false, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, isExtended : namedArgs.containsKey('isExtended') ? namedArgs['isExtended'] : false, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case r'FloatingActionButton.small':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButton.small(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case r'FloatingActionButton.large':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButton.large(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case r'FloatingActionButton.extended':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingActionButton.extended(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : SystemMouseCursors.click, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, isExtended : namedArgs.containsKey('isExtended') ? namedArgs['isExtended'] : true, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, extendedIconLabelSpacing : namedArgs.containsKey('extendedIconLabelSpacing') ? namedArgs['extendedIconLabelSpacing'] : null, extendedPadding : namedArgs.containsKey('extendedPadding') ? namedArgs['extendedPadding'] : null, extendedTextStyle : namedArgs.containsKey('extendedTextStyle') ? namedArgs['extendedTextStyle'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, label : namedArgs['label'], enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingActionButton).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension FloatingActionButtonBinding on FloatingActionButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingActionButton');
      case r'child':
        return child;
      case r'tooltip':
        return tooltip;
      case r'foregroundColor':
        return foregroundColor;
      case r'backgroundColor':
        return backgroundColor;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'splashColor':
        return splashColor;
      case r'heroTag':
        return heroTag;
      case r'onPressed':
        return onPressed;
      case r'mouseCursor':
        return mouseCursor;
      case r'elevation':
        return elevation;
      case r'focusElevation':
        return focusElevation;
      case r'hoverElevation':
        return hoverElevation;
      case r'highlightElevation':
        return highlightElevation;
      case r'disabledElevation':
        return disabledElevation;
      case r'mini':
        return mini;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'isExtended':
        return isExtended;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'enableFeedback':
        return enableFeedback;
      case r'extendedIconLabelSpacing':
        return extendedIconLabelSpacing;
      case r'extendedPadding':
        return extendedPadding;
      case r'extendedTextStyle':
        return extendedTextStyle;
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

