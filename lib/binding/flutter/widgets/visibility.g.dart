import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class VisibilityAutoBinding extends HTExternalClass {
  VisibilityAutoBinding() : super(r'Visibility');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Visibility':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Visibility(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], replacement : namedArgs.containsKey('replacement') ? namedArgs['replacement'] : const SizedBox.shrink(), visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : true, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false, maintainAnimation : namedArgs.containsKey('maintainAnimation') ? namedArgs['maintainAnimation'] : false, maintainSize : namedArgs.containsKey('maintainSize') ? namedArgs['maintainSize'] : false, maintainSemantics : namedArgs.containsKey('maintainSemantics') ? namedArgs['maintainSemantics'] : false, maintainInteractivity : namedArgs.containsKey('maintainInteractivity') ? namedArgs['maintainInteractivity'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Visibility).htFetch(varName);
  }



}

extension VisibilityBinding on Visibility {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Visibility');
      case r'child':
        return child;
      case r'replacement':
        return replacement;
      case r'visible':
        return visible;
      case r'maintainState':
        return maintainState;
      case r'maintainAnimation':
        return maintainAnimation;
      case r'maintainSize':
        return maintainSize;
      case r'maintainSemantics':
        return maintainSemantics;
      case r'maintainInteractivity':
        return maintainInteractivity;
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

class SliverVisibilityAutoBinding extends HTExternalClass {
  SliverVisibilityAutoBinding() : super(r'SliverVisibility');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverVisibility':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverVisibility(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, sliver : namedArgs['sliver'], replacementSliver : namedArgs.containsKey('replacementSliver') ? namedArgs['replacementSliver'] : const SliverToBoxAdapter(), visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : true, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false, maintainAnimation : namedArgs.containsKey('maintainAnimation') ? namedArgs['maintainAnimation'] : false, maintainSize : namedArgs.containsKey('maintainSize') ? namedArgs['maintainSize'] : false, maintainSemantics : namedArgs.containsKey('maintainSemantics') ? namedArgs['maintainSemantics'] : false, maintainInteractivity : namedArgs.containsKey('maintainInteractivity') ? namedArgs['maintainInteractivity'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverVisibility).htFetch(varName);
  }



}

extension SliverVisibilityBinding on SliverVisibility {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverVisibility');
      case r'sliver':
        return sliver;
      case r'replacementSliver':
        return replacementSliver;
      case r'visible':
        return visible;
      case r'maintainState':
        return maintainState;
      case r'maintainAnimation':
        return maintainAnimation;
      case r'maintainSize':
        return maintainSize;
      case r'maintainSemantics':
        return maintainSemantics;
      case r'maintainInteractivity':
        return maintainInteractivity;
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

