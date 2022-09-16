import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';


class OverScrollHeaderStretchConfigurationAutoBinding extends HTExternalClass {
  OverScrollHeaderStretchConfigurationAutoBinding() : super(r'OverScrollHeaderStretchConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OverScrollHeaderStretchConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OverScrollHeaderStretchConfiguration(stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OverScrollHeaderStretchConfiguration).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AsyncCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

}

extension OverScrollHeaderStretchConfigurationBinding on OverScrollHeaderStretchConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverScrollHeaderStretchConfiguration');
      case r'stretchTriggerOffset':
        return stretchTriggerOffset;
      case r'onStretchTrigger':
        return onStretchTrigger;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PersistentHeaderShowOnScreenConfigurationAutoBinding extends HTExternalClass {
  PersistentHeaderShowOnScreenConfigurationAutoBinding() : super(r'PersistentHeaderShowOnScreenConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PersistentHeaderShowOnScreenConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent : namedArgs.containsKey('minShowOnScreenExtent') ? namedArgs['minShowOnScreenExtent'] : double.negativeInfinity, maxShowOnScreenExtent : namedArgs.containsKey('maxShowOnScreenExtent') ? namedArgs['maxShowOnScreenExtent'] : double.infinity);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PersistentHeaderShowOnScreenConfiguration).htFetch(varName);
  }



}

extension PersistentHeaderShowOnScreenConfigurationBinding on PersistentHeaderShowOnScreenConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PersistentHeaderShowOnScreenConfiguration');
      case r'minShowOnScreenExtent':
        return minShowOnScreenExtent;
      case r'maxShowOnScreenExtent':
        return maxShowOnScreenExtent;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RenderSliverPersistentHeaderAutoBinding extends HTExternalClass {
  RenderSliverPersistentHeaderAutoBinding() : super(r'RenderSliverPersistentHeader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverPersistentHeader).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverPersistentHeader).htAssign(varName, varValue);
  }


}

extension RenderSliverPersistentHeaderBinding on RenderSliverPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverPersistentHeader');
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'maxExtent':
        return maxExtent;
      case r'minExtent':
        return minExtent;
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
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'stretchConfiguration':
        stretchConfiguration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverScrollingPersistentHeaderAutoBinding extends HTExternalClass {
  RenderSliverScrollingPersistentHeaderAutoBinding() : super(r'RenderSliverScrollingPersistentHeader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverScrollingPersistentHeader).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverScrollingPersistentHeader).htAssign(varName, varValue);
  }


}

extension RenderSliverScrollingPersistentHeaderBinding on RenderSliverScrollingPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverScrollingPersistentHeader');
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'maxExtent':
        return maxExtent;
      case r'minExtent':
        return minExtent;
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
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'stretchConfiguration':
        stretchConfiguration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverPinnedPersistentHeaderAutoBinding extends HTExternalClass {
  RenderSliverPinnedPersistentHeaderAutoBinding() : super(r'RenderSliverPinnedPersistentHeader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverPinnedPersistentHeader).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverPinnedPersistentHeader).htAssign(varName, varValue);
  }


}

extension RenderSliverPinnedPersistentHeaderBinding on RenderSliverPinnedPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverPinnedPersistentHeader');
      case r'showOnScreenConfiguration':
        return showOnScreenConfiguration;
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'maxExtent':
        return maxExtent;
      case r'minExtent':
        return minExtent;
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
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'showOnScreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showOnScreen(descendant : namedArgs['descendant'], rect : namedArgs['rect'], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'showOnScreenConfiguration':
        showOnScreenConfiguration = value;
        break;
      case r'stretchConfiguration':
        stretchConfiguration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FloatingHeaderSnapConfigurationAutoBinding extends HTExternalClass {
  FloatingHeaderSnapConfigurationAutoBinding() : super(r'FloatingHeaderSnapConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingHeaderSnapConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FloatingHeaderSnapConfiguration(curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 300));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingHeaderSnapConfiguration).htFetch(varName);
  }



}

extension FloatingHeaderSnapConfigurationBinding on FloatingHeaderSnapConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingHeaderSnapConfiguration');
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RenderSliverFloatingPersistentHeaderAutoBinding extends HTExternalClass {
  RenderSliverFloatingPersistentHeaderAutoBinding() : super(r'RenderSliverFloatingPersistentHeader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverFloatingPersistentHeader).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverFloatingPersistentHeader).htAssign(varName, varValue);
  }


}

extension RenderSliverFloatingPersistentHeaderBinding on RenderSliverFloatingPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverFloatingPersistentHeader');
      case r'snapConfiguration':
        return snapConfiguration;
      case r'showOnScreenConfiguration':
        return showOnScreenConfiguration;
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'vsync':
        return vsync;
      case r'maxExtent':
        return maxExtent;
      case r'minExtent':
        return minExtent;
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
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'updateScrollStartDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateScrollStartDirection(positionalArgs[0]);
      case r'maybeStartSnapAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maybeStartSnapAnimation(positionalArgs[0]);
      case r'maybeStopSnapAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maybeStopSnapAnimation(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'showOnScreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showOnScreen(descendant : namedArgs['descendant'], rect : namedArgs['rect'], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'snapConfiguration':
        snapConfiguration = value;
        break;
      case r'showOnScreenConfiguration':
        showOnScreenConfiguration = value;
        break;
      case r'stretchConfiguration':
        stretchConfiguration = value;
        break;
      case r'vsync':
        vsync = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverFloatingPinnedPersistentHeaderAutoBinding extends HTExternalClass {
  RenderSliverFloatingPinnedPersistentHeaderAutoBinding() : super(r'RenderSliverFloatingPinnedPersistentHeader');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderSliverFloatingPinnedPersistentHeader).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderSliverFloatingPinnedPersistentHeader).htAssign(varName, varValue);
  }


}

extension RenderSliverFloatingPinnedPersistentHeaderBinding on RenderSliverFloatingPinnedPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderSliverFloatingPinnedPersistentHeader');
      case r'snapConfiguration':
        return snapConfiguration;
      case r'showOnScreenConfiguration':
        return showOnScreenConfiguration;
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'vsync':
        return vsync;
      case r'maxExtent':
        return maxExtent;
      case r'minExtent':
        return minExtent;
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
      case r'updateGeometry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateGeometry();
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'updateScrollStartDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateScrollStartDirection(positionalArgs[0]);
      case r'maybeStartSnapAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maybeStartSnapAnimation(positionalArgs[0]);
      case r'maybeStopSnapAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maybeStopSnapAnimation(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'showOnScreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showOnScreen(descendant : namedArgs['descendant'], rect : namedArgs['rect'], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case r'childMainAxisPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.childMainAxisPosition(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'snapConfiguration':
        snapConfiguration = value;
        break;
      case r'showOnScreenConfiguration':
        showOnScreenConfiguration = value;
        break;
      case r'stretchConfiguration':
        stretchConfiguration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

