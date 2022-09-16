import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class FlexFitAutoBinding extends HTExternalClass {
  FlexFitAutoBinding() : super(r'FlexFit');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FlexFit.values;
      case r'FlexFit.tight':
        return FlexFit.tight;
      case r'FlexFit.loose':
        return FlexFit.loose;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlexFit');
      case r'index':
        return (object as FlexFit).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FlexFit).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class MainAxisSizeAutoBinding extends HTExternalClass {
  MainAxisSizeAutoBinding() : super(r'MainAxisSize');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MainAxisSize.values;
      case r'MainAxisSize.min':
        return MainAxisSize.min;
      case r'MainAxisSize.max':
        return MainAxisSize.max;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MainAxisSize');
      case r'index':
        return (object as MainAxisSize).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MainAxisSize).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class MainAxisAlignmentAutoBinding extends HTExternalClass {
  MainAxisAlignmentAutoBinding() : super(r'MainAxisAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MainAxisAlignment.values;
      case r'MainAxisAlignment.start':
        return MainAxisAlignment.start;
      case r'MainAxisAlignment.end':
        return MainAxisAlignment.end;
      case r'MainAxisAlignment.center':
        return MainAxisAlignment.center;
      case r'MainAxisAlignment.spaceBetween':
        return MainAxisAlignment.spaceBetween;
      case r'MainAxisAlignment.spaceAround':
        return MainAxisAlignment.spaceAround;
      case r'MainAxisAlignment.spaceEvenly':
        return MainAxisAlignment.spaceEvenly;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MainAxisAlignment');
      case r'index':
        return (object as MainAxisAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MainAxisAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class CrossAxisAlignmentAutoBinding extends HTExternalClass {
  CrossAxisAlignmentAutoBinding() : super(r'CrossAxisAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CrossAxisAlignment.values;
      case r'CrossAxisAlignment.start':
        return CrossAxisAlignment.start;
      case r'CrossAxisAlignment.end':
        return CrossAxisAlignment.end;
      case r'CrossAxisAlignment.center':
        return CrossAxisAlignment.center;
      case r'CrossAxisAlignment.stretch':
        return CrossAxisAlignment.stretch;
      case r'CrossAxisAlignment.baseline':
        return CrossAxisAlignment.baseline;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CrossAxisAlignment');
      case r'index':
        return (object as CrossAxisAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CrossAxisAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FlexParentDataAutoBinding extends HTExternalClass {
  FlexParentDataAutoBinding() : super(r'FlexParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlexParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlexParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlexParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FlexParentData).htAssign(varName, varValue);
  }


}

extension FlexParentDataBinding on FlexParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlexParentData');
      case r'flex':
        return flex;
      case r'fit':
        return fit;
      case r'offset':
        return offset;
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
      case r'flex':
        flex = value;
        break;
      case r'fit':
        fit = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderFlexAutoBinding extends HTExternalClass {
  RenderFlexAutoBinding() : super(r'RenderFlex');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderFlex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderFlex(children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderFlex).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderFlex).htAssign(varName, varValue);
  }


}

extension RenderFlexBinding on RenderFlex {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderFlex');
      case r'direction':
        return direction;
      case r'mainAxisAlignment':
        return mainAxisAlignment;
      case r'mainAxisSize':
        return mainAxisSize;
      case r'crossAxisAlignment':
        return crossAxisAlignment;
      case r'textDirection':
        return textDirection;
      case r'verticalDirection':
        return verticalDirection;
      case r'textBaseline':
        return textBaseline;
      case r'clipBehavior':
        return clipBehavior;
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
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'computeMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case r'computeMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case r'computeMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case r'computeMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case r'computeDistanceToActualBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case r'computeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDryLayout(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], position : namedArgs['position']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'describeApproximatePaintClip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeApproximatePaintClip(positionalArgs[0]);
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
      case r'direction':
        direction = value;
        break;
      case r'mainAxisAlignment':
        mainAxisAlignment = value;
        break;
      case r'mainAxisSize':
        mainAxisSize = value;
        break;
      case r'crossAxisAlignment':
        crossAxisAlignment = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'verticalDirection':
        verticalDirection = value;
        break;
      case r'textBaseline':
        textBaseline = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

