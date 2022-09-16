import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

class ScrollIncrementTypeAutoBinding extends HTExternalClass {
  ScrollIncrementTypeAutoBinding() : super(r'ScrollIncrementType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ScrollIncrementType.values;
      case r'ScrollIncrementType.line':
        return ScrollIncrementType.line;
      case r'ScrollIncrementType.page':
        return ScrollIncrementType.page;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollIncrementType');
      case r'index':
        return (object as ScrollIncrementType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ScrollIncrementType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollableAutoBinding extends HTExternalClass {
  ScrollableAutoBinding() : super(r'Scrollable');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Scrollable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scrollable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, viewportBuilder : namedArgs['viewportBuilder'], incrementCalculator : namedArgs.containsKey('incrementCalculator') ? namedArgs['incrementCalculator'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case r'Scrollable.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scrollable.of(positionalArgs[0]);
      case r'Scrollable.recommendDeferredLoadingForContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scrollable.recommendDeferredLoadingForContext(positionalArgs[0]);
      case r'Scrollable.ensureVisible':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scrollable.ensureVisible(positionalArgs[0], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : 0.0, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, alignmentPolicy : namedArgs.containsKey('alignmentPolicy') ? namedArgs['alignmentPolicy'] : ScrollPositionAlignmentPolicy.explicit);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Scrollable).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ViewportBuilder': (HTFunction function) => (context, position) => function.call(positionalArgs: [context, position], namedArgs: const {}) as Widget,
      r'ScrollIncrementCalculator': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}) as double,
    };
  }

}

extension ScrollableBinding on Scrollable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Scrollable');
      case r'axisDirection':
        return axisDirection;
      case r'controller':
        return controller;
      case r'physics':
        return physics;
      case r'viewportBuilder':
        return viewportBuilder;
      case r'incrementCalculator':
        return incrementCalculator;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'semanticChildCount':
        return semanticChildCount;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'restorationId':
        return restorationId;
      case r'scrollBehavior':
        return scrollBehavior;
      case r'clipBehavior':
        return clipBehavior;
      case r'axis':
        return axis;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class ScrollableStateAutoBinding extends HTExternalClass {
  ScrollableStateAutoBinding() : super(r'ScrollableState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollableState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollableState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollableState).htFetch(varName);
  }



}

extension ScrollableStateBinding on ScrollableState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollableState');
      case r'position':
        return position;
      case r'axisDirection':
        return axisDirection;
      case r'vsync':
        return vsync;
      case r'notificationContext':
        return notificationContext;
      case r'storageContext':
        return storageContext;
      case r'restorationId':
        return restorationId;
      case r'restoreState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case r'saveOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.saveOffset(positionalArgs[0]);
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class EdgeDraggingAutoScrollerAutoBinding extends HTExternalClass {
  EdgeDraggingAutoScrollerAutoBinding() : super(r'EdgeDraggingAutoScroller');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeDraggingAutoScroller':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeDraggingAutoScroller(positionalArgs[0], onScrollViewScrolled : namedArgs.containsKey('onScrollViewScrolled') ? namedArgs['onScrollViewScrolled'] : null, velocityScalar : namedArgs.containsKey('velocityScalar') ? namedArgs['velocityScalar'] : _kDefaultAutoScrollVelocityScalar);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeDraggingAutoScroller).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

  static const _kDefaultAutoScrollVelocityScalar = 7;
}

extension EdgeDraggingAutoScrollerBinding on EdgeDraggingAutoScroller {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeDraggingAutoScroller');
      case r'scrollable':
        return scrollable;
      case r'onScrollViewScrolled':
        return onScrollViewScrolled;
      case r'velocityScalar':
        return velocityScalar;
      case r'scrolling':
        return scrolling;
      case r'startAutoScrollIfNecessary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startAutoScrollIfNecessary(positionalArgs[0]);
      case r'stopAutoScroll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stopAutoScroll();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScrollableDetailsAutoBinding extends HTExternalClass {
  ScrollableDetailsAutoBinding() : super(r'ScrollableDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollableDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollableDetails(direction : namedArgs['direction'], controller : namedArgs['controller'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollableDetails).htFetch(varName);
  }



}

extension ScrollableDetailsBinding on ScrollableDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollableDetails');
      case r'direction':
        return direction;
      case r'controller':
        return controller;
      case r'clipBehavior':
        return clipBehavior;
      default:
        throw HTError.undefined(varName);
    }
  }

}

