import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/rendering.dart';
class _DefaultSnapshotPainter implements SnapshotPainter {const _DefaultSnapshotPainter(); @override void addListener(ui.VoidCallback listener) {} @override void dispose() {} @override bool get hasListeners => false; @override void notifyListeners() {} @override void paint(PaintingContext context, ui.Offset offset, ui.Size size, PaintingContextCallback painter) {painter(context, offset);} @override void paintSnapshot(PaintingContext context, ui.Offset offset, ui.Size size, ui.Image image, double pixelRatio) {final Rect src = Rect.fromLTWH(0, 0, image.width.toDouble(), image.height.toDouble()); final Rect dst = Rect.fromLTWH(offset.dx, offset.dy, size.width, size.height); final Paint paint = Paint()..filterQuality = FilterQuality.low; context.canvas.drawImageRect(image, src, dst, paint);} @override void removeListener(ui.VoidCallback listener) {} @override bool shouldRepaint(covariant _DefaultSnapshotPainter oldPainter) => false;}

class SnapshotModeAutoBinding extends HTExternalClass {
  SnapshotModeAutoBinding() : super(r'SnapshotMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SnapshotMode.values;
      case r'SnapshotMode.permissive':
        return SnapshotMode.permissive;
      case r'SnapshotMode.normal':
        return SnapshotMode.normal;
      case r'SnapshotMode.forced':
        return SnapshotMode.forced;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnapshotMode');
      case r'index':
        return (object as SnapshotMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SnapshotMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SnapshotControllerAutoBinding extends HTExternalClass {
  SnapshotControllerAutoBinding() : super(r'SnapshotController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SnapshotController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnapshotController(allowSnapshotting : namedArgs.containsKey('allowSnapshotting') ? namedArgs['allowSnapshotting'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnapshotController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SnapshotController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnapshotControllerBinding on SnapshotController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnapshotController');
      case r'allowSnapshotting':
        return allowSnapshotting;
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'allowSnapshotting':
        allowSnapshotting = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SnapshotWidgetAutoBinding extends HTExternalClass {
  SnapshotWidgetAutoBinding() : super(r'SnapshotWidget');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SnapshotWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SnapshotWidget(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : SnapshotMode.normal, painter : namedArgs.containsKey('painter') ? namedArgs['painter'] : const _DefaultSnapshotPainter(), controller : namedArgs['controller'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnapshotWidget).htFetch(varName);
  }



}

extension SnapshotWidgetBinding on SnapshotWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnapshotWidget');
      case r'controller':
        return controller;
      case r'mode':
        return mode;
      case r'painter':
        return painter;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SnapshotPainterAutoBinding extends HTExternalClass {
  SnapshotPainterAutoBinding() : super(r'SnapshotPainter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SnapshotPainter).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PaintingContextCallback': (HTFunction function) => (context, offset) => function.call(positionalArgs: [context, offset], namedArgs: const {}),
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnapshotPainterBinding on SnapshotPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SnapshotPainter');
      case r'paintSnapshot':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintSnapshot(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'shouldRepaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRepaint(positionalArgs[0]);
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

