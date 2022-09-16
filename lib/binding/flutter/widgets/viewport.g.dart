import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class ViewportAutoBinding extends HTExternalClass {
  ViewportAutoBinding() : super(r'Viewport');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Viewport':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Viewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, offset : namedArgs['offset'], center : namedArgs.containsKey('center') ? namedArgs['center'] : null, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, cacheExtentStyle : namedArgs.containsKey('cacheExtentStyle') ? namedArgs['cacheExtentStyle'] : CacheExtentStyle.pixel, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[]);
      case r'Viewport.getDefaultCrossAxisDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Viewport.getDefaultCrossAxisDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Viewport).htFetch(varName);
  }



}

extension ViewportBinding on Viewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Viewport');
      case r'axisDirection':
        return axisDirection;
      case r'crossAxisDirection':
        return crossAxisDirection;
      case r'anchor':
        return anchor;
      case r'offset':
        return offset;
      case r'center':
        return center;
      case r'cacheExtent':
        return cacheExtent;
      case r'cacheExtentStyle':
        return cacheExtentStyle;
      case r'clipBehavior':
        return clipBehavior;
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
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
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

class ShrinkWrappingViewportAutoBinding extends HTExternalClass {
  ShrinkWrappingViewportAutoBinding() : super(r'ShrinkWrappingViewport');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShrinkWrappingViewport':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShrinkWrappingViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, offset : namedArgs['offset'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShrinkWrappingViewport).htFetch(varName);
  }



}

extension ShrinkWrappingViewportBinding on ShrinkWrappingViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShrinkWrappingViewport');
      case r'axisDirection':
        return axisDirection;
      case r'crossAxisDirection':
        return crossAxisDirection;
      case r'offset':
        return offset;
      case r'clipBehavior':
        return clipBehavior;
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

