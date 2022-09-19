import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MaterialBannerClosedReasonAutoBinding extends HTExternalClass {
  MaterialBannerClosedReasonAutoBinding() : super(r'MaterialBannerClosedReason');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return MaterialBannerClosedReason.values;
      case r'MaterialBannerClosedReason.dismiss':
        return MaterialBannerClosedReason.dismiss;
      case r'MaterialBannerClosedReason.swipe':
        return MaterialBannerClosedReason.swipe;
      case r'MaterialBannerClosedReason.hide':
        return MaterialBannerClosedReason.hide;
      case r'MaterialBannerClosedReason.remove':
        return MaterialBannerClosedReason.remove;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialBannerClosedReason');
      case r'index':
        return (object as MaterialBannerClosedReason).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as MaterialBannerClosedReason).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialBannerAutoBinding extends HTExternalClass {
  MaterialBannerAutoBinding() : super(r'MaterialBanner');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialBanner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialBanner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, content : namedArgs['content'], contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, actions : List<Widget>.from(namedArgs['actions']), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, leadingPadding : namedArgs.containsKey('leadingPadding') ? namedArgs['leadingPadding'] : null, forceActionsBelow : namedArgs.containsKey('forceActionsBelow') ? namedArgs['forceActionsBelow'] : false, overflowAlignment : namedArgs.containsKey('overflowAlignment') ? namedArgs['overflowAlignment'] : OverflowBarAlignment.end, animation : namedArgs.containsKey('animation') ? namedArgs['animation'] : null, onVisible : namedArgs.containsKey('onVisible') ? namedArgs['onVisible'] : null);
      case r'MaterialBanner.createAnimationController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialBanner.createAnimationController(vsync : namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialBanner).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension MaterialBannerBinding on MaterialBanner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialBanner');
      case r'content':
        return content;
      case r'contentTextStyle':
        return contentTextStyle;
      case r'actions':
        return actions;
      case r'elevation':
        return elevation;
      case r'leading':
        return leading;
      case r'backgroundColor':
        return backgroundColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'shadowColor':
        return shadowColor;
      case r'dividerColor':
        return dividerColor;
      case r'padding':
        return padding;
      case r'leadingPadding':
        return leadingPadding;
      case r'forceActionsBelow':
        return forceActionsBelow;
      case r'overflowAlignment':
        return overflowAlignment;
      case r'animation':
        return animation;
      case r'onVisible':
        return onVisible;
      case r'withAnimation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAnimation(positionalArgs[0], fallbackKey : namedArgs['fallbackKey']);
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

