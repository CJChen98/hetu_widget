import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CupertinoAlertDialogAutoBinding extends HTExternalClass {
  CupertinoAlertDialogAutoBinding() : super(r'CupertinoAlertDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoAlertDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoAlertDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, content : namedArgs.containsKey('content') ? namedArgs['content'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : const <Widget>[], scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, actionScrollController : namedArgs.containsKey('actionScrollController') ? namedArgs['actionScrollController'] : null, insetAnimationDuration : namedArgs.containsKey('insetAnimationDuration') ? namedArgs['insetAnimationDuration'] : const Duration(milliseconds: 100), insetAnimationCurve : namedArgs.containsKey('insetAnimationCurve') ? namedArgs['insetAnimationCurve'] : Curves.decelerate);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoAlertDialog).htFetch(varName);
  }



}

extension CupertinoAlertDialogBinding on CupertinoAlertDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoAlertDialog');
      case r'title':
        return title;
      case r'content':
        return content;
      case r'actions':
        return actions;
      case r'scrollController':
        return scrollController;
      case r'actionScrollController':
        return actionScrollController;
      case r'insetAnimationDuration':
        return insetAnimationDuration;
      case r'insetAnimationCurve':
        return insetAnimationCurve;
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

class CupertinoPopupSurfaceAutoBinding extends HTExternalClass {
  CupertinoPopupSurfaceAutoBinding() : super(r'CupertinoPopupSurface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoPopupSurface':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPopupSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, isSurfacePainted : namedArgs.containsKey('isSurfacePainted') ? namedArgs['isSurfacePainted'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoPopupSurface).htFetch(varName);
  }



}

extension CupertinoPopupSurfaceBinding on CupertinoPopupSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoPopupSurface');
      case r'isSurfacePainted':
        return isSurfacePainted;
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

class CupertinoActionSheetAutoBinding extends HTExternalClass {
  CupertinoActionSheetAutoBinding() : super(r'CupertinoActionSheet');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoActionSheet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoActionSheet(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, message : namedArgs.containsKey('message') ? namedArgs['message'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, messageScrollController : namedArgs.containsKey('messageScrollController') ? namedArgs['messageScrollController'] : null, actionScrollController : namedArgs.containsKey('actionScrollController') ? namedArgs['actionScrollController'] : null, cancelButton : namedArgs.containsKey('cancelButton') ? namedArgs['cancelButton'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoActionSheet).htFetch(varName);
  }



}

extension CupertinoActionSheetBinding on CupertinoActionSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoActionSheet');
      case r'title':
        return title;
      case r'message':
        return message;
      case r'actions':
        return actions;
      case r'messageScrollController':
        return messageScrollController;
      case r'actionScrollController':
        return actionScrollController;
      case r'cancelButton':
        return cancelButton;
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

class CupertinoActionSheetActionAutoBinding extends HTExternalClass {
  CupertinoActionSheetActionAutoBinding() : super(r'CupertinoActionSheetAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoActionSheetAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoActionSheetAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], isDefaultAction : namedArgs.containsKey('isDefaultAction') ? namedArgs['isDefaultAction'] : false, isDestructiveAction : namedArgs.containsKey('isDestructiveAction') ? namedArgs['isDestructiveAction'] : false, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoActionSheetAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoActionSheetActionBinding on CupertinoActionSheetAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoActionSheetAction');
      case r'onPressed':
        return onPressed;
      case r'isDefaultAction':
        return isDefaultAction;
      case r'isDestructiveAction':
        return isDestructiveAction;
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

class CupertinoDialogActionAutoBinding extends HTExternalClass {
  CupertinoDialogActionAutoBinding() : super(r'CupertinoDialogAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoDialogAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoDialogAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, isDefaultAction : namedArgs.containsKey('isDefaultAction') ? namedArgs['isDefaultAction'] : false, isDestructiveAction : namedArgs.containsKey('isDestructiveAction') ? namedArgs['isDestructiveAction'] : false, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoDialogAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoDialogActionBinding on CupertinoDialogAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoDialogAction');
      case r'onPressed':
        return onPressed;
      case r'isDefaultAction':
        return isDefaultAction;
      case r'isDestructiveAction':
        return isDestructiveAction;
      case r'textStyle':
        return textStyle;
      case r'child':
        return child;
      case r'enabled':
        return enabled;
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

