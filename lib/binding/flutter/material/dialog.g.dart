import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
const _defaultInsetPadding = EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);


class DialogAutoBinding extends HTExternalClass {
  DialogAutoBinding() : super(r'Dialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Dialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Dialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, insetAnimationDuration : namedArgs.containsKey('insetAnimationDuration') ? namedArgs['insetAnimationDuration'] : const Duration(milliseconds: 100), insetAnimationCurve : namedArgs.containsKey('insetAnimationCurve') ? namedArgs['insetAnimationCurve'] : Curves.decelerate, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Dialog).htFetch(varName);
  }



}

extension DialogBinding on Dialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Dialog');
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'insetAnimationDuration':
        return insetAnimationDuration;
      case r'insetAnimationCurve':
        return insetAnimationCurve;
      case r'insetPadding':
        return insetPadding;
      case r'clipBehavior':
        return clipBehavior;
      case r'shape':
        return shape;
      case r'alignment':
        return alignment;
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

class AlertDialogAutoBinding extends HTExternalClass {
  AlertDialogAutoBinding() : super(r'AlertDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AlertDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlertDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, iconPadding : namedArgs.containsKey('iconPadding') ? namedArgs['iconPadding'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, content : namedArgs.containsKey('content') ? namedArgs['content'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, actionsPadding : namedArgs.containsKey('actionsPadding') ? namedArgs['actionsPadding'] : null, actionsAlignment : namedArgs.containsKey('actionsAlignment') ? namedArgs['actionsAlignment'] : null, actionsOverflowAlignment : namedArgs.containsKey('actionsOverflowAlignment') ? namedArgs['actionsOverflowAlignment'] : null, actionsOverflowDirection : namedArgs.containsKey('actionsOverflowDirection') ? namedArgs['actionsOverflowDirection'] : null, actionsOverflowButtonSpacing : namedArgs.containsKey('actionsOverflowButtonSpacing') ? namedArgs['actionsOverflowButtonSpacing'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, scrollable : namedArgs.containsKey('scrollable') ? namedArgs['scrollable'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AlertDialog).htFetch(varName);
  }



}

extension AlertDialogBinding on AlertDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AlertDialog');
      case r'icon':
        return icon;
      case r'iconColor':
        return iconColor;
      case r'iconPadding':
        return iconPadding;
      case r'title':
        return title;
      case r'titlePadding':
        return titlePadding;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'content':
        return content;
      case r'contentPadding':
        return contentPadding;
      case r'contentTextStyle':
        return contentTextStyle;
      case r'actions':
        return actions;
      case r'actionsPadding':
        return actionsPadding;
      case r'actionsAlignment':
        return actionsAlignment;
      case r'actionsOverflowAlignment':
        return actionsOverflowAlignment;
      case r'actionsOverflowDirection':
        return actionsOverflowDirection;
      case r'actionsOverflowButtonSpacing':
        return actionsOverflowButtonSpacing;
      case r'buttonPadding':
        return buttonPadding;
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'semanticLabel':
        return semanticLabel;
      case r'insetPadding':
        return insetPadding;
      case r'clipBehavior':
        return clipBehavior;
      case r'shape':
        return shape;
      case r'alignment':
        return alignment;
      case r'scrollable':
        return scrollable;
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

class SimpleDialogOptionAutoBinding extends HTExternalClass {
  SimpleDialogOptionAutoBinding() : super(r'SimpleDialogOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SimpleDialogOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SimpleDialogOption(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SimpleDialogOption).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SimpleDialogOptionBinding on SimpleDialogOption {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SimpleDialogOption');
      case r'onPressed':
        return onPressed;
      case r'child':
        return child;
      case r'padding':
        return padding;
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

class SimpleDialogAutoBinding extends HTExternalClass {
  SimpleDialogAutoBinding() : super(r'SimpleDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SimpleDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SimpleDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0), titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0), backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SimpleDialog).htFetch(varName);
  }



}

extension SimpleDialogBinding on SimpleDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SimpleDialog');
      case r'title':
        return title;
      case r'titlePadding':
        return titlePadding;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'children':
        return children;
      case r'contentPadding':
        return contentPadding;
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'semanticLabel':
        return semanticLabel;
      case r'insetPadding':
        return insetPadding;
      case r'clipBehavior':
        return clipBehavior;
      case r'shape':
        return shape;
      case r'alignment':
        return alignment;
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

