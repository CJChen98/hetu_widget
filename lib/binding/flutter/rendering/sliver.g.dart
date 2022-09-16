import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';

class GrowthDirectionAutoBinding extends HTExternalClass {
  GrowthDirectionAutoBinding() : super(r'GrowthDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return GrowthDirection.values;
      case r'GrowthDirection.forward':
        return GrowthDirection.forward;
      case r'GrowthDirection.reverse':
        return GrowthDirection.reverse;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GrowthDirection');
      case r'index':
        return (object as GrowthDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as GrowthDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverConstraintsAutoBinding extends HTExternalClass {
  SliverConstraintsAutoBinding() : super(r'SliverConstraints');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverConstraints(axisDirection : namedArgs['axisDirection'], growthDirection : namedArgs['growthDirection'], userScrollDirection : namedArgs['userScrollDirection'], scrollOffset : namedArgs['scrollOffset'], precedingScrollExtent : namedArgs['precedingScrollExtent'], overlap : namedArgs['overlap'], remainingPaintExtent : namedArgs['remainingPaintExtent'], crossAxisExtent : namedArgs['crossAxisExtent'], crossAxisDirection : namedArgs['crossAxisDirection'], viewportMainAxisExtent : namedArgs['viewportMainAxisExtent'], remainingCacheExtent : namedArgs['remainingCacheExtent'], cacheOrigin : namedArgs['cacheOrigin']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverConstraints).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }

}

extension SliverConstraintsBinding on SliverConstraints {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverConstraints');
      case r'axisDirection':
        return axisDirection;
      case r'growthDirection':
        return growthDirection;
      case r'userScrollDirection':
        return userScrollDirection;
      case r'scrollOffset':
        return scrollOffset;
      case r'precedingScrollExtent':
        return precedingScrollExtent;
      case r'overlap':
        return overlap;
      case r'remainingPaintExtent':
        return remainingPaintExtent;
      case r'crossAxisExtent':
        return crossAxisExtent;
      case r'crossAxisDirection':
        return crossAxisDirection;
      case r'viewportMainAxisExtent':
        return viewportMainAxisExtent;
      case r'cacheOrigin':
        return cacheOrigin;
      case r'remainingCacheExtent':
        return remainingCacheExtent;
      case r'axis':
        return axis;
      case r'normalizedGrowthDirection':
        return normalizedGrowthDirection;
      case r'isTight':
        return isTight;
      case r'isNormalized':
        return isNormalized;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(axisDirection : namedArgs['axisDirection'], growthDirection : namedArgs['growthDirection'], userScrollDirection : namedArgs['userScrollDirection'], scrollOffset : namedArgs['scrollOffset'], precedingScrollExtent : namedArgs['precedingScrollExtent'], overlap : namedArgs['overlap'], remainingPaintExtent : namedArgs['remainingPaintExtent'], crossAxisExtent : namedArgs['crossAxisExtent'], crossAxisDirection : namedArgs['crossAxisDirection'], viewportMainAxisExtent : namedArgs['viewportMainAxisExtent'], remainingCacheExtent : namedArgs['remainingCacheExtent'], cacheOrigin : namedArgs['cacheOrigin']);
      case r'asBoxConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asBoxConstraints(minExtent : namedArgs.containsKey('minExtent') ? namedArgs['minExtent'] : 0.0, maxExtent : namedArgs.containsKey('maxExtent') ? namedArgs['maxExtent'] : double.infinity, crossAxisExtent : namedArgs['crossAxisExtent']);
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid(isAppliedConstraint : namedArgs.containsKey('isAppliedConstraint') ? namedArgs['isAppliedConstraint'] : false, informationCollector : namedArgs['informationCollector']);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGeometryAutoBinding extends HTExternalClass {
  SliverGeometryAutoBinding() : super(r'SliverGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGeometry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGeometry(scrollExtent : namedArgs.containsKey('scrollExtent') ? namedArgs['scrollExtent'] : 0.0, paintExtent : namedArgs.containsKey('paintExtent') ? namedArgs['paintExtent'] : 0.0, paintOrigin : namedArgs.containsKey('paintOrigin') ? namedArgs['paintOrigin'] : 0.0, layoutExtent : namedArgs.containsKey('layoutExtent') ? namedArgs['layoutExtent'] : null, maxPaintExtent : namedArgs.containsKey('maxPaintExtent') ? namedArgs['maxPaintExtent'] : 0.0, maxScrollObstructionExtent : namedArgs.containsKey('maxScrollObstructionExtent') ? namedArgs['maxScrollObstructionExtent'] : 0.0, hitTestExtent : namedArgs.containsKey('hitTestExtent') ? namedArgs['hitTestExtent'] : null, visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : null, hasVisualOverflow : namedArgs.containsKey('hasVisualOverflow') ? namedArgs['hasVisualOverflow'] : false, scrollOffsetCorrection : namedArgs.containsKey('scrollOffsetCorrection') ? namedArgs['scrollOffsetCorrection'] : null, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null);
      case r'SliverGeometry.zero':
        return SliverGeometry.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGeometry).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }

}

extension SliverGeometryBinding on SliverGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGeometry');
      case r'scrollExtent':
        return scrollExtent;
      case r'paintOrigin':
        return paintOrigin;
      case r'paintExtent':
        return paintExtent;
      case r'layoutExtent':
        return layoutExtent;
      case r'maxPaintExtent':
        return maxPaintExtent;
      case r'maxScrollObstructionExtent':
        return maxScrollObstructionExtent;
      case r'hitTestExtent':
        return hitTestExtent;
      case r'visible':
        return visible;
      case r'hasVisualOverflow':
        return hasVisualOverflow;
      case r'scrollOffsetCorrection':
        return scrollOffsetCorrection;
      case r'cacheExtent':
        return cacheExtent;
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid(informationCollector : namedArgs['informationCollector']);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
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

class SliverHitTestResultAutoBinding extends HTExternalClass {
  SliverHitTestResultAutoBinding() : super(r'SliverHitTestResult');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverHitTestResult':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverHitTestResult();
      case r'SliverHitTestResult.wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverHitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverHitTestResult).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SliverHitTest': (HTFunction function) => (result, {mainAxisPosition, crossAxisPosition}) => function.call(positionalArgs: [result], namedArgs: {'mainAxisPosition': mainAxisPosition, 'crossAxisPosition': crossAxisPosition}) as bool,
    };
  }

}

extension SliverHitTestResultBinding on SliverHitTestResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverHitTestResult');
      case r'path':
        return path;
      case r'addWithAxisOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addWithAxisOffset(paintOffset : namedArgs['paintOffset'], mainAxisOffset : namedArgs['mainAxisOffset'], crossAxisOffset : namedArgs['crossAxisOffset'], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition'], hitTest : namedArgs['hitTest']);
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverHitTestEntryAutoBinding extends HTExternalClass {
  SliverHitTestEntryAutoBinding() : super(r'SliverHitTestEntry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverHitTestEntry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverHitTestEntry(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverHitTestEntry).htFetch(varName);
  }



}

extension SliverHitTestEntryBinding on SliverHitTestEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverHitTestEntry');
      case r'mainAxisPosition':
        return mainAxisPosition;
      case r'crossAxisPosition':
        return crossAxisPosition;
      case r'target':
        return target;
      case r'transform':
        return transform;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverLogicalParentDataAutoBinding extends HTExternalClass {
  SliverLogicalParentDataAutoBinding() : super(r'SliverLogicalParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverLogicalParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverLogicalParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverLogicalParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverLogicalParentData).htAssign(varName, varValue);
  }


}

extension SliverLogicalParentDataBinding on SliverLogicalParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverLogicalParentData');
      case r'layoutOffset':
        return layoutOffset;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverLogicalContainerParentDataAutoBinding extends HTExternalClass {
  SliverLogicalContainerParentDataAutoBinding() : super(r'SliverLogicalContainerParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverLogicalContainerParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverLogicalContainerParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverLogicalContainerParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverLogicalContainerParentData).htAssign(varName, varValue);
  }


}

extension SliverLogicalContainerParentDataBinding on SliverLogicalContainerParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverLogicalContainerParentData');
      case r'layoutOffset':
        return layoutOffset;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverPhysicalParentDataAutoBinding extends HTExternalClass {
  SliverPhysicalParentDataAutoBinding() : super(r'SliverPhysicalParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverPhysicalParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverPhysicalParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverPhysicalParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverPhysicalParentData).htAssign(varName, varValue);
  }


}

extension SliverPhysicalParentDataBinding on SliverPhysicalParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverPhysicalParentData');
      case r'paintOffset':
        return paintOffset;
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverPhysicalContainerParentDataAutoBinding extends HTExternalClass {
  SliverPhysicalContainerParentDataAutoBinding() : super(r'SliverPhysicalContainerParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverPhysicalContainerParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverPhysicalContainerParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverPhysicalContainerParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverPhysicalContainerParentData).htAssign(varName, varValue);
  }


}

extension SliverPhysicalContainerParentDataBinding on SliverPhysicalContainerParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverPhysicalContainerParentData');
      case r'paintOffset':
        return paintOffset;
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverAutoBinding extends HTExternalClass {
  RenderSliverAutoBinding() : super(r'RenderSliver');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliver).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliver).htAssign(varName, varValue);
  }


}

extension RenderSliverBinding on RenderSliver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliver');
      case r'constraints':
        return constraints;
      case r'geometry':
        return geometry;
      case r'semanticBounds':
        return semanticBounds;
      case r'paintBounds':
        return paintBounds;
      case r'centerOffsetAdjustment':
        return centerOffsetAdjustment;
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      case r'calculatePaintOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculatePaintOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'calculateCacheOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculateCacheOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'childScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childScrollOffset(positionalArgs[0]);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'geometry':
        geometry = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverSingleBoxAdapterAutoBinding extends HTExternalClass {
  RenderSliverSingleBoxAdapterAutoBinding() : super(r'RenderSliverSingleBoxAdapter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverSingleBoxAdapter).htFetch(varName);
  }



}

extension RenderSliverSingleBoxAdapterBinding on RenderSliverSingleBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverSingleBoxAdapter');
      case r'constraints':
        return constraints;
      case r'geometry':
        return geometry;
      case r'semanticBounds':
        return semanticBounds;
      case r'paintBounds':
        return paintBounds;
      case r'centerOffsetAdjustment':
        return centerOffsetAdjustment;
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      case r'calculatePaintOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculatePaintOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'calculateCacheOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculateCacheOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'childScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childScrollOffset(positionalArgs[0]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
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

class RenderSliverToBoxAdapterAutoBinding extends HTExternalClass {
  RenderSliverToBoxAdapterAutoBinding() : super(r'RenderSliverToBoxAdapter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderSliverToBoxAdapter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderSliverToBoxAdapter(child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverToBoxAdapter).htFetch(varName);
  }



}

extension RenderSliverToBoxAdapterBinding on RenderSliverToBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverToBoxAdapter');
      case r'constraints':
        return constraints;
      case r'geometry':
        return geometry;
      case r'semanticBounds':
        return semanticBounds;
      case r'paintBounds':
        return paintBounds;
      case r'centerOffsetAdjustment':
        return centerOffsetAdjustment;
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
      case r'calculatePaintOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculatePaintOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'calculateCacheOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculateCacheOffset(positionalArgs[0], from : namedArgs['from'], to : namedArgs['to']);
      case r'childScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childScrollOffset(positionalArgs[0]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
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

