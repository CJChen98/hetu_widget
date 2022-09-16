import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
class _MediumScrollUnderFlexibleConfig with _ScrollUnderFlexibleConfig {_MediumScrollUnderFlexibleConfig(this.context); final BuildContext context; late final ThemeData _theme = Theme.of(context); late final ColorScheme _colors = _theme.colorScheme; late final TextTheme _textTheme = _theme.textTheme; static const double collapsedHeight = 64.0; static const double expandedHeight = 112.0; @override TextStyle? get collapsedTextStyle => _textTheme.titleLarge?.apply(color: _colors.onSurface); @override TextStyle? get expandedTextStyle => _textTheme.headlineSmall?.apply(color: _colors.onSurface); @override EdgeInsetsGeometry? get collapsedTitlePadding => const EdgeInsetsDirectional.fromSTEB(48, 0, 16, 0); @override EdgeInsetsGeometry? get collapsedCenteredTitlePadding => const EdgeInsets.fromLTRB(16, 0, 16, 0); @override EdgeInsetsGeometry? get expandedTitlePadding => const EdgeInsets.fromLTRB(16, 0, 16, 20);}
class _LargeScrollUnderFlexibleConfig with _ScrollUnderFlexibleConfig {_LargeScrollUnderFlexibleConfig(this.context); final BuildContext context; late final ThemeData _theme = Theme.of(context); late final ColorScheme _colors = _theme.colorScheme; late final TextTheme _textTheme = _theme.textTheme; static const double collapsedHeight = 64.0; static const double expandedHeight = 152.0; @override TextStyle? get collapsedTextStyle => _textTheme.titleLarge?.apply(color: _colors.onSurface); @override TextStyle? get expandedTextStyle => _textTheme.headlineMedium?.apply(color: _colors.onSurface); @override EdgeInsetsGeometry? get collapsedTitlePadding => const EdgeInsetsDirectional.fromSTEB(48, 0, 16, 0); @override EdgeInsetsGeometry? get collapsedCenteredTitlePadding => const EdgeInsets.fromLTRB(16, 0, 16, 0); @override EdgeInsetsGeometry? get expandedTitlePadding => const EdgeInsets.fromLTRB(16, 0, 16, 28);}
mixin _ScrollUnderFlexibleConfig {
  TextStyle? get collapsedTextStyle;
  TextStyle? get expandedTextStyle;
  EdgeInsetsGeometry? get collapsedTitlePadding;
  EdgeInsetsGeometry? get collapsedCenteredTitlePadding;
  EdgeInsetsGeometry? get expandedTitlePadding;
}

class AppBarAutoBinding extends HTExternalClass {
  AppBarAutoBinding() : super(r'AppBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AppBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, scrolledUnderElevation : namedArgs.containsKey('scrolledUnderElevation') ? namedArgs['scrolledUnderElevation'] : null, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, toolbarOpacity : namedArgs.containsKey('toolbarOpacity') ? namedArgs['toolbarOpacity'] : 1.0, bottomOpacity : namedArgs.containsKey('bottomOpacity') ? namedArgs['bottomOpacity'] : 1.0, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : null, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, backwardsCompatibility : namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      case r'AppBar.preferredHeightFor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AppBar.preferredHeightFor(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AppBar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension AppBarBinding on AppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AppBar');
      case r'leading':
        return leading;
      case r'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case r'title':
        return title;
      case r'actions':
        return actions;
      case r'flexibleSpace':
        return flexibleSpace;
      case r'bottom':
        return bottom;
      case r'elevation':
        return elevation;
      case r'scrolledUnderElevation':
        return scrolledUnderElevation;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'shape':
        return shape;
      case r'backgroundColor':
        return backgroundColor;
      case r'foregroundColor':
        return foregroundColor;
      case r'iconTheme':
        return iconTheme;
      case r'actionsIconTheme':
        return actionsIconTheme;
      case r'primary':
        return primary;
      case r'centerTitle':
        return centerTitle;
      case r'excludeHeaderSemantics':
        return excludeHeaderSemantics;
      case r'titleSpacing':
        return titleSpacing;
      case r'toolbarOpacity':
        return toolbarOpacity;
      case r'bottomOpacity':
        return bottomOpacity;
      case r'preferredSize':
        return preferredSize;
      case r'toolbarHeight':
        return toolbarHeight;
      case r'leadingWidth':
        return leadingWidth;
      case r'toolbarTextStyle':
        return toolbarTextStyle;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'systemOverlayStyle':
        return systemOverlayStyle;
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

class SliverAppBarAutoBinding extends HTExternalClass {
  SliverAppBarAutoBinding() : super(r'SliverAppBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverAppBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, scrolledUnderElevation : namedArgs.containsKey('scrolledUnderElevation') ? namedArgs['scrolledUnderElevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, forceElevated : namedArgs.containsKey('forceElevated') ? namedArgs['forceElevated'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, collapsedHeight : namedArgs.containsKey('collapsedHeight') ? namedArgs['collapsedHeight'] : null, expandedHeight : namedArgs.containsKey('expandedHeight') ? namedArgs['expandedHeight'] : null, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false, pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : false, snap : namedArgs.containsKey('snap') ? namedArgs['snap'] : false, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false, stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : kToolbarHeight, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, backwardsCompatibility : namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      case r'SliverAppBar.medium':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAppBar.medium(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, scrolledUnderElevation : namedArgs.containsKey('scrolledUnderElevation') ? namedArgs['scrolledUnderElevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, forceElevated : namedArgs.containsKey('forceElevated') ? namedArgs['forceElevated'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, collapsedHeight : namedArgs.containsKey('collapsedHeight') ? namedArgs['collapsedHeight'] : null, expandedHeight : namedArgs.containsKey('expandedHeight') ? namedArgs['expandedHeight'] : null, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false, pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : true, snap : namedArgs.containsKey('snap') ? namedArgs['snap'] : false, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false, stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : _MediumScrollUnderFlexibleConfig.collapsedHeight, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      case r'SliverAppBar.large':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAppBar.large(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, scrolledUnderElevation : namedArgs.containsKey('scrolledUnderElevation') ? namedArgs['scrolledUnderElevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, forceElevated : namedArgs.containsKey('forceElevated') ? namedArgs['forceElevated'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, collapsedHeight : namedArgs.containsKey('collapsedHeight') ? namedArgs['collapsedHeight'] : null, expandedHeight : namedArgs.containsKey('expandedHeight') ? namedArgs['expandedHeight'] : null, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false, pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : true, snap : namedArgs.containsKey('snap') ? namedArgs['snap'] : false, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false, stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : _LargeScrollUnderFlexibleConfig.collapsedHeight, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverAppBar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'AsyncCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

}

extension SliverAppBarBinding on SliverAppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverAppBar');
      case r'leading':
        return leading;
      case r'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case r'title':
        return title;
      case r'actions':
        return actions;
      case r'flexibleSpace':
        return flexibleSpace;
      case r'bottom':
        return bottom;
      case r'elevation':
        return elevation;
      case r'scrolledUnderElevation':
        return scrolledUnderElevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'forceElevated':
        return forceElevated;
      case r'backgroundColor':
        return backgroundColor;
      case r'foregroundColor':
        return foregroundColor;
      case r'iconTheme':
        return iconTheme;
      case r'actionsIconTheme':
        return actionsIconTheme;
      case r'primary':
        return primary;
      case r'centerTitle':
        return centerTitle;
      case r'excludeHeaderSemantics':
        return excludeHeaderSemantics;
      case r'titleSpacing':
        return titleSpacing;
      case r'collapsedHeight':
        return collapsedHeight;
      case r'expandedHeight':
        return expandedHeight;
      case r'floating':
        return floating;
      case r'pinned':
        return pinned;
      case r'shape':
        return shape;
      case r'snap':
        return snap;
      case r'stretch':
        return stretch;
      case r'stretchTriggerOffset':
        return stretchTriggerOffset;
      case r'onStretchTrigger':
        return onStretchTrigger;
      case r'toolbarHeight':
        return toolbarHeight;
      case r'leadingWidth':
        return leadingWidth;
      case r'toolbarTextStyle':
        return toolbarTextStyle;
      case r'titleTextStyle':
        return titleTextStyle;
      case r'systemOverlayStyle':
        return systemOverlayStyle;
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

