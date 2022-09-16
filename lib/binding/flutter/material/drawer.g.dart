import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

class DrawerAlignmentAutoBinding extends HTExternalClass {
  DrawerAlignmentAutoBinding() : super(r'DrawerAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DrawerAlignment.values;
      case r'DrawerAlignment.start':
        return DrawerAlignment.start;
      case r'DrawerAlignment.end':
        return DrawerAlignment.end;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerAlignment');
      case r'index':
        return (object as DrawerAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DrawerAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DrawerAutoBinding extends HTExternalClass {
  DrawerAutoBinding() : super(r'Drawer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Drawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Drawer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Drawer).htFetch(varName);
  }



}

extension DrawerBinding on Drawer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Drawer');
      case r'backgroundColor':
        return backgroundColor;
      case r'elevation':
        return elevation;
      case r'shape':
        return shape;
      case r'width':
        return width;
      case r'child':
        return child;
      case r'semanticLabel':
        return semanticLabel;
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

class DrawerControllerAutoBinding extends HTExternalClass {
  DrawerControllerAutoBinding() : super(r'DrawerController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrawerController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], alignment : namedArgs['alignment'], isDrawerOpen : namedArgs.containsKey('isDrawerOpen') ? namedArgs['isDrawerOpen'] : false, drawerCallback : namedArgs.containsKey('drawerCallback') ? namedArgs['drawerCallback'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, scrimColor : namedArgs.containsKey('scrimColor') ? namedArgs['scrimColor'] : null, edgeDragWidth : namedArgs.containsKey('edgeDragWidth') ? namedArgs['edgeDragWidth'] : null, enableOpenDragGesture : namedArgs.containsKey('enableOpenDragGesture') ? namedArgs['enableOpenDragGesture'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrawerController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DrawerCallback': (HTFunction function) => (isOpened) => function.call(positionalArgs: [isOpened], namedArgs: const {}),
    };
  }

}

extension DrawerControllerBinding on DrawerController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerController');
      case r'child':
        return child;
      case r'alignment':
        return alignment;
      case r'drawerCallback':
        return drawerCallback;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'scrimColor':
        return scrimColor;
      case r'enableOpenDragGesture':
        return enableOpenDragGesture;
      case r'edgeDragWidth':
        return edgeDragWidth;
      case r'isDrawerOpen':
        return isDrawerOpen;
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

class DrawerControllerStateAutoBinding extends HTExternalClass {
  DrawerControllerStateAutoBinding() : super(r'DrawerControllerState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DrawerControllerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DrawerControllerState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DrawerControllerState).htFetch(varName);
  }



}

extension DrawerControllerStateBinding on DrawerControllerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DrawerControllerState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'open':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.open();
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
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

