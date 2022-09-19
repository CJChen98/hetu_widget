import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class TapRegionRegistryAutoBinding extends HTExternalClass {
  TapRegionRegistryAutoBinding() : super(r'TapRegionRegistry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TapRegionRegistry.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TapRegionRegistry.of(positionalArgs[0]);
      case r'TapRegionRegistry.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TapRegionRegistry.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TapRegionRegistry).htFetch(varName);
  }



}

extension TapRegionRegistryBinding on TapRegionRegistry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TapRegionRegistry');
      case r'registerTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerTapRegion(positionalArgs[0]);
      case r'unregisterTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unregisterTapRegion(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TapRegionSurfaceAutoBinding extends HTExternalClass {
  TapRegionSurfaceAutoBinding() : super(r'TapRegionSurface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TapRegionSurface':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TapRegionSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TapRegionSurface).htFetch(varName);
  }



}

extension TapRegionSurfaceBinding on TapRegionSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TapRegionSurface');
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

class RenderTapRegionSurfaceAutoBinding extends HTExternalClass {
  RenderTapRegionSurfaceAutoBinding() : super(r'RenderTapRegionSurface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderTapRegionSurface':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderTapRegionSurface();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderTapRegionSurface).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderTapRegionSurface).htAssign(varName, varValue);
  }


}

extension RenderTapRegionSurfaceBinding on RenderTapRegionSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderTapRegionSurface');
      case r'behavior':
        return behavior;
      case r'hasSize':
        return hasSize;
      case r'size':
        return size;
      case r'semanticBounds':
        return semanticBounds;
      case r'constraints':
        return constraints;
      case r'paintBounds':
        return paintBounds;
      case r'registerTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerTapRegion(positionalArgs[0]);
      case r'unregisterTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unregisterTapRegion(positionalArgs[0]);
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'hitTestSelf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestSelf(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'getMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case r'getMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case r'getMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case r'getMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case r'getDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDryLayout(positionalArgs[0]);
      case r'debugCannotComputeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCannotComputeDryLayout(reason : namedArgs['reason'], error : namedArgs['error']);
      case r'debugAdoptSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAdoptSize(positionalArgs[0]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'getDistanceToBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0], parentUsesSize : namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'globalToLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'localToGlobal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'debugHandleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'behavior':
        behavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TapRegionAutoBinding extends HTExternalClass {
  TapRegionAutoBinding() : super(r'TapRegion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TapRegion(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, onTapOutside : namedArgs.containsKey('onTapOutside') ? namedArgs['onTapOutside'] : null, onTapInside : namedArgs.containsKey('onTapInside') ? namedArgs['onTapInside'] : null, groupId : namedArgs.containsKey('groupId') ? namedArgs['groupId'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TapRegion).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'TapRegionCallback': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension TapRegionBinding on TapRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TapRegion');
      case r'enabled':
        return enabled;
      case r'onTapOutside':
        return onTapOutside;
      case r'onTapInside':
        return onTapInside;
      case r'groupId':
        return groupId;
      case r'debugLabel':
        return debugLabel;
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

class RenderTapRegionAutoBinding extends HTExternalClass {
  RenderTapRegionAutoBinding() : super(r'RenderTapRegion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderTapRegion(registry : namedArgs.containsKey('registry') ? namedArgs['registry'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, onTapOutside : namedArgs.containsKey('onTapOutside') ? namedArgs['onTapOutside'] : null, onTapInside : namedArgs.containsKey('onTapInside') ? namedArgs['onTapInside'] : null, groupId : namedArgs.containsKey('groupId') ? namedArgs['groupId'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderTapRegion).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderTapRegion).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'TapRegionCallback': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension RenderTapRegionBinding on RenderTapRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderTapRegion');
      case r'onTapOutside':
        return onTapOutside;
      case r'onTapInside':
        return onTapInside;
      case r'debugLabel':
        return debugLabel;
      case r'enabled':
        return enabled;
      case r'groupId':
        return groupId;
      case r'registry':
        return registry;
      case r'hasSize':
        return hasSize;
      case r'size':
        return size;
      case r'semanticBounds':
        return semanticBounds;
      case r'constraints':
        return constraints;
      case r'paintBounds':
        return paintBounds;
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0], parentUsesSize : namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'getMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case r'getMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case r'getMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case r'getMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case r'getDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDryLayout(positionalArgs[0]);
      case r'debugCannotComputeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCannotComputeDryLayout(reason : namedArgs['reason'], error : namedArgs['error']);
      case r'debugAdoptSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAdoptSize(positionalArgs[0]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'getDistanceToBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'globalToLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'localToGlobal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugHandleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onTapOutside':
        onTapOutside = value;
        break;
      case r'onTapInside':
        onTapInside = value;
        break;
      case r'debugLabel':
        debugLabel = value;
        break;
      case r'enabled':
        enabled = value;
        break;
      case r'groupId':
        groupId = value;
        break;
      case r'registry':
        registry = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextFieldTapRegionAutoBinding extends HTExternalClass {
  TextFieldTapRegionAutoBinding() : super(r'TextFieldTapRegion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextFieldTapRegion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextFieldTapRegion(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, onTapOutside : namedArgs.containsKey('onTapOutside') ? namedArgs['onTapOutside'] : null, onTapInside : namedArgs.containsKey('onTapInside') ? namedArgs['onTapInside'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextFieldTapRegion).htFetch(varName);
  }



}

extension TextFieldTapRegionBinding on TextFieldTapRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextFieldTapRegion');
      case r'enabled':
        return enabled;
      case r'onTapOutside':
        return onTapOutside;
      case r'onTapInside':
        return onTapInside;
      case r'groupId':
        return groupId;
      case r'debugLabel':
        return debugLabel;
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

