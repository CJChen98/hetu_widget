import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class PageControllerAutoBinding extends HTExternalClass {
  PageControllerAutoBinding() : super(r'PageController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageController(initialPage : namedArgs.containsKey('initialPage') ? namedArgs['initialPage'] : 0, keepPage : namedArgs.containsKey('keepPage') ? namedArgs['keepPage'] : true, viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension PageControllerBinding on PageController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageController');
      case r'initialPage':
        return initialPage;
      case r'keepPage':
        return keepPage;
      case r'viewportFraction':
        return viewportFraction;
      case r'keepScrollOffset':
        return keepScrollOffset;
      case r'debugLabel':
        return debugLabel;
      case r'page':
        return page;
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
      case r'animateToPage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateToPage(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'jumpToPage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.jumpToPage(positionalArgs[0]);
      case r'nextPage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.nextPage(duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'previousPage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previousPage(duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'createScrollPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createScrollPosition(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
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

class PageMetricsAutoBinding extends HTExternalClass {
  PageMetricsAutoBinding() : super(r'PageMetrics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageMetrics(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection'], viewportFraction : namedArgs['viewportFraction']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageMetrics).htFetch(varName);
  }



}

extension PageMetricsBinding on PageMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageMetrics');
      case r'viewportFraction':
        return viewportFraction;
      case r'axisDirection':
        return axisDirection;
      case r'page':
        return page;
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
              List<HTType> typeArgs = const []}) => this.copyWith(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection'], viewportFraction : namedArgs['viewportFraction']);
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

class PageScrollPhysicsAutoBinding extends HTExternalClass {
  PageScrollPhysicsAutoBinding() : super(r'PageScrollPhysics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageScrollPhysics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageScrollPhysics).htFetch(varName);
  }



}

extension PageScrollPhysicsBinding on PageScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageScrollPhysics');
      case r'parent':
        return parent;
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
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

class PageViewAutoBinding extends HTExternalClass {
  PageViewAutoBinding() : super(r'PageView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, padEnds : namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      case r'PageView.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, itemBuilder : namedArgs['itemBuilder'], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, padEnds : namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      case r'PageView.custom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, childrenDelegate : namedArgs['childrenDelegate'], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, padEnds : namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageView).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
    };
  }

}

extension PageViewBinding on PageView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageView');
      case r'allowImplicitScrolling':
        return allowImplicitScrolling;
      case r'restorationId':
        return restorationId;
      case r'scrollDirection':
        return scrollDirection;
      case r'reverse':
        return reverse;
      case r'controller':
        return controller;
      case r'physics':
        return physics;
      case r'pageSnapping':
        return pageSnapping;
      case r'onPageChanged':
        return onPageChanged;
      case r'childrenDelegate':
        return childrenDelegate;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'clipBehavior':
        return clipBehavior;
      case r'scrollBehavior':
        return scrollBehavior;
      case r'padEnds':
        return padEnds;
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

