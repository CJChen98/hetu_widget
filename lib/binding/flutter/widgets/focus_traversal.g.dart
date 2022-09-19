import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class TraversalDirectionAutoBinding extends HTExternalClass {
  TraversalDirectionAutoBinding() : super(r'TraversalDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TraversalDirection.values;
      case r'TraversalDirection.up':
        return TraversalDirection.up;
      case r'TraversalDirection.right':
        return TraversalDirection.right;
      case r'TraversalDirection.down':
        return TraversalDirection.down;
      case r'TraversalDirection.left':
        return TraversalDirection.left;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TraversalDirection');
      case r'index':
        return (object as TraversalDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TraversalDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FocusTraversalPolicyAutoBinding extends HTExternalClass {
  FocusTraversalPolicyAutoBinding() : super(r'FocusTraversalPolicy');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusTraversalPolicy).htFetch(varName);
  }



}

extension FocusTraversalPolicyBinding on FocusTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusTraversalPolicy');
      case r'findFirstFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findLastFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findLastFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findFirstFocusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case r'invalidateScopeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invalidateScopeData(positionalArgs[0]);
      case r'changedScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.changedScope(node : namedArgs['node'], oldScope : namedArgs['oldScope']);
      case r'next':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.next(positionalArgs[0]);
      case r'previous':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previous(positionalArgs[0]);
      case r'inDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class WidgetOrderTraversalPolicyAutoBinding extends HTExternalClass {
  WidgetOrderTraversalPolicyAutoBinding() : super(r'WidgetOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetOrderTraversalPolicy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetOrderTraversalPolicy();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetOrderTraversalPolicy).htFetch(varName);
  }



}

extension WidgetOrderTraversalPolicyBinding on WidgetOrderTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetOrderTraversalPolicy');
      case r'sortDescendants':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sortDescendants(positionalArgs[0].cast<FocusNode>(), positionalArgs[1]);
      case r'findFirstFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findLastFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findLastFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findFirstFocusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case r'invalidateScopeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invalidateScopeData(positionalArgs[0]);
      case r'changedScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.changedScope(node : namedArgs['node'], oldScope : namedArgs['oldScope']);
      case r'next':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.next(positionalArgs[0]);
      case r'previous':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previous(positionalArgs[0]);
      case r'inDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ReadingOrderTraversalPolicyAutoBinding extends HTExternalClass {
  ReadingOrderTraversalPolicyAutoBinding() : super(r'ReadingOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReadingOrderTraversalPolicy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReadingOrderTraversalPolicy();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReadingOrderTraversalPolicy).htFetch(varName);
  }



}

extension ReadingOrderTraversalPolicyBinding on ReadingOrderTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReadingOrderTraversalPolicy');
      case r'sortDescendants':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sortDescendants(positionalArgs[0].cast<FocusNode>(), positionalArgs[1]);
      case r'findFirstFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findLastFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findLastFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findFirstFocusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case r'invalidateScopeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invalidateScopeData(positionalArgs[0]);
      case r'changedScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.changedScope(node : namedArgs['node'], oldScope : namedArgs['oldScope']);
      case r'next':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.next(positionalArgs[0]);
      case r'previous':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previous(positionalArgs[0]);
      case r'inDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FocusOrderAutoBinding extends HTExternalClass {
  FocusOrderAutoBinding() : super(r'FocusOrder');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusOrder).htFetch(varName);
  }



}

extension FocusOrderBinding on FocusOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusOrder');
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class NumericFocusOrderAutoBinding extends HTExternalClass {
  NumericFocusOrderAutoBinding() : super(r'NumericFocusOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NumericFocusOrder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NumericFocusOrder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NumericFocusOrder).htFetch(varName);
  }



}

extension NumericFocusOrderBinding on NumericFocusOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NumericFocusOrder');
      case r'order':
        return order;
      case r'doCompare':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.doCompare(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LexicalFocusOrderAutoBinding extends HTExternalClass {
  LexicalFocusOrderAutoBinding() : super(r'LexicalFocusOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LexicalFocusOrder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LexicalFocusOrder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LexicalFocusOrder).htFetch(varName);
  }



}

extension LexicalFocusOrderBinding on LexicalFocusOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LexicalFocusOrder');
      case r'order':
        return order;
      case r'doCompare':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.doCompare(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class OrderedTraversalPolicyAutoBinding extends HTExternalClass {
  OrderedTraversalPolicyAutoBinding() : super(r'OrderedTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OrderedTraversalPolicy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OrderedTraversalPolicy(secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OrderedTraversalPolicy).htFetch(varName);
  }



}

extension OrderedTraversalPolicyBinding on OrderedTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OrderedTraversalPolicy');
      case r'secondary':
        return secondary;
      case r'sortDescendants':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sortDescendants(positionalArgs[0].cast<FocusNode>(), positionalArgs[1]);
      case r'findFirstFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findLastFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findLastFocus(positionalArgs[0], ignoreCurrentFocus : namedArgs.containsKey('ignoreCurrentFocus') ? namedArgs['ignoreCurrentFocus'] : false);
      case r'findFirstFocusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case r'invalidateScopeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invalidateScopeData(positionalArgs[0]);
      case r'changedScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.changedScope(node : namedArgs['node'], oldScope : namedArgs['oldScope']);
      case r'next':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.next(positionalArgs[0]);
      case r'previous':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previous(positionalArgs[0]);
      case r'inDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FocusTraversalOrderAutoBinding extends HTExternalClass {
  FocusTraversalOrderAutoBinding() : super(r'FocusTraversalOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusTraversalOrder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalOrder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, order : namedArgs['order'], child : namedArgs['child']);
      case r'FocusTraversalOrder.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalOrder.of(positionalArgs[0]);
      case r'FocusTraversalOrder.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalOrder.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusTraversalOrder).htFetch(varName);
  }



}

extension FocusTraversalOrderBinding on FocusTraversalOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusTraversalOrder');
      case r'order':
        return order;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
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

class FocusTraversalGroupAutoBinding extends HTExternalClass {
  FocusTraversalGroupAutoBinding() : super(r'FocusTraversalGroup');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusTraversalGroup':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalGroup(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, policy : namedArgs.containsKey('policy') ? namedArgs['policy'] : null, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true, descendantsAreTraversable : namedArgs.containsKey('descendantsAreTraversable') ? namedArgs['descendantsAreTraversable'] : true, child : namedArgs['child']);
      case r'FocusTraversalGroup.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalGroup.of(positionalArgs[0]);
      case r'FocusTraversalGroup.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusTraversalGroup.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusTraversalGroup).htFetch(varName);
  }



}

extension FocusTraversalGroupBinding on FocusTraversalGroup {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusTraversalGroup');
      case r'policy':
        return policy;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'child':
        return child;
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

class RequestFocusIntentAutoBinding extends HTExternalClass {
  RequestFocusIntentAutoBinding() : super(r'RequestFocusIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RequestFocusIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RequestFocusIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RequestFocusIntent).htFetch(varName);
  }



}

extension RequestFocusIntentBinding on RequestFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RequestFocusIntent');
      case r'focusNode':
        return focusNode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RequestFocusActionAutoBinding extends HTExternalClass {
  RequestFocusActionAutoBinding() : super(r'RequestFocusAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RequestFocusAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RequestFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RequestFocusAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension RequestFocusActionBinding on RequestFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RequestFocusAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'invoke':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invoke(positionalArgs[0]);
      case r'isEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEnabled(positionalArgs[0]);
      case r'consumesKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumesKey(positionalArgs[0]);
      case r'addActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addActionListener(positionalArgs[0]);
      case r'removeActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class NextFocusIntentAutoBinding extends HTExternalClass {
  NextFocusIntentAutoBinding() : super(r'NextFocusIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NextFocusIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NextFocusIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension NextFocusIntentBinding on NextFocusIntent {

}

class NextFocusActionAutoBinding extends HTExternalClass {
  NextFocusActionAutoBinding() : super(r'NextFocusAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NextFocusAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NextFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NextFocusAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension NextFocusActionBinding on NextFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NextFocusAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'invoke':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invoke(positionalArgs[0]);
      case r'isEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEnabled(positionalArgs[0]);
      case r'consumesKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumesKey(positionalArgs[0]);
      case r'addActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addActionListener(positionalArgs[0]);
      case r'removeActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PreviousFocusIntentAutoBinding extends HTExternalClass {
  PreviousFocusIntentAutoBinding() : super(r'PreviousFocusIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PreviousFocusIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PreviousFocusIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension PreviousFocusIntentBinding on PreviousFocusIntent {

}

class PreviousFocusActionAutoBinding extends HTExternalClass {
  PreviousFocusActionAutoBinding() : super(r'PreviousFocusAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PreviousFocusAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PreviousFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PreviousFocusAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension PreviousFocusActionBinding on PreviousFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PreviousFocusAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'invoke':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invoke(positionalArgs[0]);
      case r'isEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEnabled(positionalArgs[0]);
      case r'consumesKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumesKey(positionalArgs[0]);
      case r'addActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addActionListener(positionalArgs[0]);
      case r'removeActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DirectionalFocusIntentAutoBinding extends HTExternalClass {
  DirectionalFocusIntentAutoBinding() : super(r'DirectionalFocusIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DirectionalFocusIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DirectionalFocusIntent(positionalArgs[0], ignoreTextFields : namedArgs.containsKey('ignoreTextFields') ? namedArgs['ignoreTextFields'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DirectionalFocusIntent).htFetch(varName);
  }



}

extension DirectionalFocusIntentBinding on DirectionalFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DirectionalFocusIntent');
      case r'direction':
        return direction;
      case r'ignoreTextFields':
        return ignoreTextFields;
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

class DirectionalFocusActionAutoBinding extends HTExternalClass {
  DirectionalFocusActionAutoBinding() : super(r'DirectionalFocusAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DirectionalFocusAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DirectionalFocusAction();
      case r'DirectionalFocusAction.forTextField':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DirectionalFocusAction.forTextField();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DirectionalFocusAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension DirectionalFocusActionBinding on DirectionalFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DirectionalFocusAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'invoke':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invoke(positionalArgs[0]);
      case r'isEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEnabled(positionalArgs[0]);
      case r'consumesKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumesKey(positionalArgs[0]);
      case r'addActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addActionListener(positionalArgs[0]);
      case r'removeActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExcludeFocusTraversalAutoBinding extends HTExternalClass {
  ExcludeFocusTraversalAutoBinding() : super(r'ExcludeFocusTraversal');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExcludeFocusTraversal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExcludeFocusTraversal(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExcludeFocusTraversal).htFetch(varName);
  }



}

extension ExcludeFocusTraversalBinding on ExcludeFocusTraversal {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExcludeFocusTraversal');
      case r'excluding':
        return excluding;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

