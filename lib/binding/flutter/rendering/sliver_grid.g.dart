import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class SliverGridGeometryAutoBinding extends HTExternalClass {
  SliverGridGeometryAutoBinding() : super(r'SliverGridGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGridGeometry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGridGeometry(scrollOffset : namedArgs['scrollOffset'], crossAxisOffset : namedArgs['crossAxisOffset'], mainAxisExtent : namedArgs['mainAxisExtent'], crossAxisExtent : namedArgs['crossAxisExtent']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridGeometry).htFetch(varName);
  }



}

extension SliverGridGeometryBinding on SliverGridGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridGeometry');
      case r'scrollOffset':
        return scrollOffset;
      case r'crossAxisOffset':
        return crossAxisOffset;
      case r'mainAxisExtent':
        return mainAxisExtent;
      case r'crossAxisExtent':
        return crossAxisExtent;
      case r'trailingScrollOffset':
        return trailingScrollOffset;
      case r'getBoxConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBoxConstraints(positionalArgs[0]);
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

class SliverGridLayoutAutoBinding extends HTExternalClass {
  SliverGridLayoutAutoBinding() : super(r'SliverGridLayout');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridLayout).htFetch(varName);
  }



}

extension SliverGridLayoutBinding on SliverGridLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridLayout');
      case r'getMinChildIndexForScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinChildIndexForScrollOffset(positionalArgs[0]);
      case r'getMaxChildIndexForScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxChildIndexForScrollOffset(positionalArgs[0]);
      case r'getGeometryForChildIndex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getGeometryForChildIndex(positionalArgs[0]);
      case r'computeMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxScrollOffset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGridRegularTileLayoutAutoBinding extends HTExternalClass {
  SliverGridRegularTileLayoutAutoBinding() : super(r'SliverGridRegularTileLayout');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGridRegularTileLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGridRegularTileLayout(crossAxisCount : namedArgs['crossAxisCount'], mainAxisStride : namedArgs['mainAxisStride'], crossAxisStride : namedArgs['crossAxisStride'], childMainAxisExtent : namedArgs['childMainAxisExtent'], childCrossAxisExtent : namedArgs['childCrossAxisExtent'], reverseCrossAxis : namedArgs['reverseCrossAxis']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridRegularTileLayout).htFetch(varName);
  }



}

extension SliverGridRegularTileLayoutBinding on SliverGridRegularTileLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridRegularTileLayout');
      case r'crossAxisCount':
        return crossAxisCount;
      case r'mainAxisStride':
        return mainAxisStride;
      case r'crossAxisStride':
        return crossAxisStride;
      case r'childMainAxisExtent':
        return childMainAxisExtent;
      case r'childCrossAxisExtent':
        return childCrossAxisExtent;
      case r'reverseCrossAxis':
        return reverseCrossAxis;
      case r'getMinChildIndexForScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinChildIndexForScrollOffset(positionalArgs[0]);
      case r'getMaxChildIndexForScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxChildIndexForScrollOffset(positionalArgs[0]);
      case r'getGeometryForChildIndex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getGeometryForChildIndex(positionalArgs[0]);
      case r'computeMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxScrollOffset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGridDelegateAutoBinding extends HTExternalClass {
  SliverGridDelegateAutoBinding() : super(r'SliverGridDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridDelegate).htFetch(varName);
  }



}

extension SliverGridDelegateBinding on SliverGridDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridDelegate');
      case r'getLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLayout(positionalArgs[0]);
      case r'shouldRelayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRelayout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGridDelegateWithFixedCrossAxisCountAutoBinding extends HTExternalClass {
  SliverGridDelegateWithFixedCrossAxisCountAutoBinding() : super(r'SliverGridDelegateWithFixedCrossAxisCount');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGridDelegateWithFixedCrossAxisCount':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, mainAxisExtent : namedArgs.containsKey('mainAxisExtent') ? namedArgs['mainAxisExtent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridDelegateWithFixedCrossAxisCount).htFetch(varName);
  }



}

extension SliverGridDelegateWithFixedCrossAxisCountBinding on SliverGridDelegateWithFixedCrossAxisCount {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridDelegateWithFixedCrossAxisCount');
      case r'crossAxisCount':
        return crossAxisCount;
      case r'mainAxisSpacing':
        return mainAxisSpacing;
      case r'crossAxisSpacing':
        return crossAxisSpacing;
      case r'childAspectRatio':
        return childAspectRatio;
      case r'mainAxisExtent':
        return mainAxisExtent;
      case r'getLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLayout(positionalArgs[0]);
      case r'shouldRelayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRelayout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGridDelegateWithMaxCrossAxisExtentAutoBinding extends HTExternalClass {
  SliverGridDelegateWithMaxCrossAxisExtentAutoBinding() : super(r'SliverGridDelegateWithMaxCrossAxisExtent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGridDelegateWithMaxCrossAxisExtent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, mainAxisExtent : namedArgs.containsKey('mainAxisExtent') ? namedArgs['mainAxisExtent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridDelegateWithMaxCrossAxisExtent).htFetch(varName);
  }



}

extension SliverGridDelegateWithMaxCrossAxisExtentBinding on SliverGridDelegateWithMaxCrossAxisExtent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridDelegateWithMaxCrossAxisExtent');
      case r'maxCrossAxisExtent':
        return maxCrossAxisExtent;
      case r'mainAxisSpacing':
        return mainAxisSpacing;
      case r'crossAxisSpacing':
        return crossAxisSpacing;
      case r'childAspectRatio':
        return childAspectRatio;
      case r'mainAxisExtent':
        return mainAxisExtent;
      case r'getLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLayout(positionalArgs[0]);
      case r'shouldRelayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRelayout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverGridParentDataAutoBinding extends HTExternalClass {
  SliverGridParentDataAutoBinding() : super(r'SliverGridParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGridParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGridParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGridParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverGridParentData).htAssign(varName, varValue);
  }


}

extension SliverGridParentDataBinding on SliverGridParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGridParentData');
      case r'crossAxisOffset':
        return crossAxisOffset;
      case r'index':
        return index;
      case r'layoutOffset':
        return layoutOffset;
      case r'keptAlive':
        return keptAlive;
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
      case r'crossAxisOffset':
        crossAxisOffset = value;
        break;
      case r'index':
        index = value;
        break;
      case r'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverGridAutoBinding extends HTExternalClass {
  RenderSliverGridAutoBinding() : super(r'RenderSliverGrid');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderSliverGrid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderSliverGrid(childManager : namedArgs['childManager'], gridDelegate : namedArgs['gridDelegate']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverGrid).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverGrid).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverGridBinding on RenderSliverGrid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverGrid');
      case r'gridDelegate':
        return gridDelegate;
      case r'debugChildIntegrityEnabled':
        return debugChildIntegrityEnabled;
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
      case r'childCrossAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childCrossAxisPosition(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'adoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adoptChild(positionalArgs[0]);
      case r'insert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insert(positionalArgs[0], after : namedArgs['after']);
      case r'move':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.move(positionalArgs[0], after : namedArgs['after']);
      case r'remove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remove(positionalArgs[0]);
      case r'removeAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeAll();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'visitChildrenForSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case r'indexOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.indexOf(positionalArgs[0]);
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
      case r'childScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childScrollOffset(positionalArgs[0]);
      case r'paintsChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paintsChild(positionalArgs[0]);
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
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'debugAssertChildListIsNonEmptyAndContiguous':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertChildListIsNonEmptyAndContiguous();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'gridDelegate':
        gridDelegate = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

