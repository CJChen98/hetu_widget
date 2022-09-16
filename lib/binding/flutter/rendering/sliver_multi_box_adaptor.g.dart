import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class RenderSliverBoxChildManagerAutoBinding extends HTExternalClass {
  RenderSliverBoxChildManagerAutoBinding() : super(r'RenderSliverBoxChildManager');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverBoxChildManager).htFetch(varName);
  }



}

extension RenderSliverBoxChildManagerBinding on RenderSliverBoxChildManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverBoxChildManager');
      case r'childCount':
        return childCount;
      case r'createChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createChild(positionalArgs[0], after : namedArgs['after']);
      case r'removeChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeChild(positionalArgs[0]);
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], firstIndex : namedArgs['firstIndex'], lastIndex : namedArgs['lastIndex'], leadingScrollOffset : namedArgs['leadingScrollOffset'], trailingScrollOffset : namedArgs['trailingScrollOffset']);
      case r'didAdoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didAdoptChild(positionalArgs[0]);
      case r'setDidUnderflow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setDidUnderflow(positionalArgs[0]);
      case r'didStartLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartLayout();
      case r'didFinishLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didFinishLayout();
      case r'debugAssertChildListLocked':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertChildListLocked();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverMultiBoxAdaptorParentDataAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorParentDataAutoBinding() : super(r'SliverMultiBoxAdaptorParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverMultiBoxAdaptorParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverMultiBoxAdaptorParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverMultiBoxAdaptorParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SliverMultiBoxAdaptorParentData).htAssign(varName, varValue);
  }


}

extension SliverMultiBoxAdaptorParentDataBinding on SliverMultiBoxAdaptorParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverMultiBoxAdaptorParentData');
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

class RenderSliverMultiBoxAdaptorAutoBinding extends HTExternalClass {
  RenderSliverMultiBoxAdaptorAutoBinding() : super(r'RenderSliverMultiBoxAdaptor');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverMultiBoxAdaptor).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverMultiBoxAdaptor).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverMultiBoxAdaptorBinding on RenderSliverMultiBoxAdaptor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverMultiBoxAdaptor');
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
      case r'debugChildIntegrityEnabled':
        debugChildIntegrityEnabled = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

