import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class ListWheelChildDelegateAutoBinding extends HTExternalClass {
  ListWheelChildDelegateAutoBinding() : super(r'ListWheelChildDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelChildDelegate).htFetch(varName);
  }



}

extension ListWheelChildDelegateBinding on ListWheelChildDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelChildDelegate');
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'trueIndexOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.trueIndexOf(positionalArgs[0]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListWheelChildListDelegateAutoBinding extends HTExternalClass {
  ListWheelChildListDelegateAutoBinding() : super(r'ListWheelChildListDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelChildListDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelChildListDelegate(children : List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelChildListDelegate).htFetch(varName);
  }



}

extension ListWheelChildListDelegateBinding on ListWheelChildListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelChildListDelegate');
      case r'children':
        return children;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      case r'trueIndexOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.trueIndexOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListWheelChildLoopingListDelegateAutoBinding extends HTExternalClass {
  ListWheelChildLoopingListDelegateAutoBinding() : super(r'ListWheelChildLoopingListDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelChildLoopingListDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelChildLoopingListDelegate(children : List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelChildLoopingListDelegate).htFetch(varName);
  }



}

extension ListWheelChildLoopingListDelegateBinding on ListWheelChildLoopingListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelChildLoopingListDelegate');
      case r'children':
        return children;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'trueIndexOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.trueIndexOf(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListWheelChildBuilderDelegateAutoBinding extends HTExternalClass {
  ListWheelChildBuilderDelegateAutoBinding() : super(r'ListWheelChildBuilderDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelChildBuilderDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelChildBuilderDelegate(builder : namedArgs['builder'], childCount : namedArgs.containsKey('childCount') ? namedArgs['childCount'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelChildBuilderDelegate).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'NullableIndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget?,
    };
  }

}

extension ListWheelChildBuilderDelegateBinding on ListWheelChildBuilderDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelChildBuilderDelegate');
      case r'builder':
        return builder;
      case r'childCount':
        return childCount;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      case r'trueIndexOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.trueIndexOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FixedExtentScrollControllerAutoBinding extends HTExternalClass {
  FixedExtentScrollControllerAutoBinding() : super(r'FixedExtentScrollController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FixedExtentScrollController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FixedExtentScrollController(initialItem : namedArgs.containsKey('initialItem') ? namedArgs['initialItem'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FixedExtentScrollController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension FixedExtentScrollControllerBinding on FixedExtentScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FixedExtentScrollController');
      case r'initialItem':
        return initialItem;
      case r'keepScrollOffset':
        return keepScrollOffset;
      case r'debugLabel':
        return debugLabel;
      case r'selectedItem':
        return selectedItem;
      case r'initialScrollOffset':
        return initialScrollOffset;
      case r'positions':
        return positions;
      case r'hasClients':
        return hasClients;
      case r'position':
        return position;
      case r'offset':
        return offset;
      case r'animateToItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateToItem(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'jumpToItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.jumpToItem(positionalArgs[0]);
      case r'createScrollPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createScrollPosition(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'animateTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'jumpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.jumpTo(positionalArgs[0]);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FixedExtentMetricsAutoBinding extends HTExternalClass {
  FixedExtentMetricsAutoBinding() : super(r'FixedExtentMetrics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FixedExtentMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FixedExtentMetrics(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection'], itemIndex : namedArgs['itemIndex']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FixedExtentMetrics).htFetch(varName);
  }



}

extension FixedExtentMetricsBinding on FixedExtentMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FixedExtentMetrics');
      case r'itemIndex':
        return itemIndex;
      case r'axisDirection':
        return axisDirection;
      case r'minScrollExtent':
        return minScrollExtent;
      case r'maxScrollExtent':
        return maxScrollExtent;
      case r'hasContentDimensions':
        return hasContentDimensions;
      case r'pixels':
        return pixels;
      case r'hasPixels':
        return hasPixels;
      case r'viewportDimension':
        return viewportDimension;
      case r'hasViewportDimension':
        return hasViewportDimension;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection'], itemIndex : namedArgs['itemIndex']);
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

class FixedExtentScrollPhysicsAutoBinding extends HTExternalClass {
  FixedExtentScrollPhysicsAutoBinding() : super(r'FixedExtentScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FixedExtentScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FixedExtentScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FixedExtentScrollPhysics).htFetch(varName);
  }



}

extension FixedExtentScrollPhysicsBinding on FixedExtentScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FixedExtentScrollPhysics');
      case r'parent':
        return parent;
      case r'spring':
        return spring;
      case r'tolerance':
        return tolerance;
      case r'minFlingDistance':
        return minFlingDistance;
      case r'minFlingVelocity':
        return minFlingVelocity;
      case r'maxFlingVelocity':
        return maxFlingVelocity;
      case r'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'applyTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyTo(positionalArgs[0]);
      case r'createBallisticSimulation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case r'applyPhysicsToUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case r'shouldAcceptUserOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case r'recommendDeferredLoading':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'applyBoundaryConditions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case r'adjustPositionForNewDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs['oldPosition'], newPosition : namedArgs['newPosition'], isScrolling : namedArgs['isScrolling'], velocity : namedArgs['velocity']);
      case r'carriedMomentum':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.carriedMomentum(positionalArgs[0]);
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

class ListWheelScrollViewAutoBinding extends HTExternalClass {
  ListWheelScrollViewAutoBinding() : super(r'ListWheelScrollView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelScrollView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelScrollView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : RenderListWheelViewport.defaultDiameterRatio, perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : RenderListWheelViewport.defaultPerspective, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0.0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1.0, overAndUnderCenterOpacity : namedArgs.containsKey('overAndUnderCenterOpacity') ? namedArgs['overAndUnderCenterOpacity'] : 1.0, itemExtent : namedArgs['itemExtent'], squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1.0, onSelectedItemChanged : namedArgs.containsKey('onSelectedItemChanged') ? namedArgs['onSelectedItemChanged'] : null, renderChildrenOutsideViewport : namedArgs.containsKey('renderChildrenOutsideViewport') ? namedArgs['renderChildrenOutsideViewport'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, children : List<Widget>.from(namedArgs['children']));
      case r'ListWheelScrollView.useDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelScrollView.useDelegate(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : RenderListWheelViewport.defaultDiameterRatio, perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : RenderListWheelViewport.defaultPerspective, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0.0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1.0, overAndUnderCenterOpacity : namedArgs.containsKey('overAndUnderCenterOpacity') ? namedArgs['overAndUnderCenterOpacity'] : 1.0, itemExtent : namedArgs['itemExtent'], squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1.0, onSelectedItemChanged : namedArgs.containsKey('onSelectedItemChanged') ? namedArgs['onSelectedItemChanged'] : null, renderChildrenOutsideViewport : namedArgs.containsKey('renderChildrenOutsideViewport') ? namedArgs['renderChildrenOutsideViewport'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, childDelegate : namedArgs['childDelegate']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelScrollView).htFetch(varName);
  }



}

extension ListWheelScrollViewBinding on ListWheelScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelScrollView');
      case r'controller':
        return controller;
      case r'physics':
        return physics;
      case r'diameterRatio':
        return diameterRatio;
      case r'perspective':
        return perspective;
      case r'offAxisFraction':
        return offAxisFraction;
      case r'useMagnifier':
        return useMagnifier;
      case r'magnification':
        return magnification;
      case r'overAndUnderCenterOpacity':
        return overAndUnderCenterOpacity;
      case r'itemExtent':
        return itemExtent;
      case r'squeeze':
        return squeeze;
      case r'onSelectedItemChanged':
        return onSelectedItemChanged;
      case r'renderChildrenOutsideViewport':
        return renderChildrenOutsideViewport;
      case r'childDelegate':
        return childDelegate;
      case r'clipBehavior':
        return clipBehavior;
      case r'restorationId':
        return restorationId;
      case r'scrollBehavior':
        return scrollBehavior;
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

class ListWheelElementAutoBinding extends HTExternalClass {
  ListWheelElementAutoBinding() : super(r'ListWheelElement');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelElement).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ElementVisitor': (HTFunction function) => (element) => function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }

}

extension ListWheelElementBinding on ListWheelElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelElement');
      case r'renderObject':
        return renderObject;
      case r'childCount':
        return childCount;
      case r'update':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.update(positionalArgs[0]);
      case r'performRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performRebuild();
      case r'retrieveWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.retrieveWidget(positionalArgs[0]);
      case r'childExistsAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childExistsAt(positionalArgs[0]);
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
      case r'updateChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'insertRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case r'moveRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveRenderObjectChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'removeRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'forgetChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forgetChild(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ListWheelViewportAutoBinding extends HTExternalClass {
  ListWheelViewportAutoBinding() : super(r'ListWheelViewport');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ListWheelViewport':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ListWheelViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : RenderListWheelViewport.defaultDiameterRatio, perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : RenderListWheelViewport.defaultPerspective, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0.0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1.0, overAndUnderCenterOpacity : namedArgs.containsKey('overAndUnderCenterOpacity') ? namedArgs['overAndUnderCenterOpacity'] : 1.0, itemExtent : namedArgs['itemExtent'], squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1.0, renderChildrenOutsideViewport : namedArgs.containsKey('renderChildrenOutsideViewport') ? namedArgs['renderChildrenOutsideViewport'] : false, offset : namedArgs['offset'], childDelegate : namedArgs['childDelegate'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ListWheelViewport).htFetch(varName);
  }



}

extension ListWheelViewportBinding on ListWheelViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ListWheelViewport');
      case r'diameterRatio':
        return diameterRatio;
      case r'perspective':
        return perspective;
      case r'offAxisFraction':
        return offAxisFraction;
      case r'useMagnifier':
        return useMagnifier;
      case r'magnification':
        return magnification;
      case r'overAndUnderCenterOpacity':
        return overAndUnderCenterOpacity;
      case r'itemExtent':
        return itemExtent;
      case r'squeeze':
        return squeeze;
      case r'renderChildrenOutsideViewport':
        return renderChildrenOutsideViewport;
      case r'offset':
        return offset;
      case r'childDelegate':
        return childDelegate;
      case r'clipBehavior':
        return clipBehavior;
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
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

