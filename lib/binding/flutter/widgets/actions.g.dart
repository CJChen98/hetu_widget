import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class IntentAutoBinding extends HTExternalClass {
  IntentAutoBinding() : super(r'Intent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Intent.doNothing':
        return Intent.doNothing;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class ActionListenerAutoBinding extends HTExternalClass {
  ActionListenerAutoBinding() : super(r'ActionListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ActionListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ActionListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, listener : namedArgs['listener'], action : namedArgs['action'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ActionListener).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension ActionListenerBinding on ActionListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ActionListener');
      case r'listener':
        return listener;
      case r'action':
        return action;
      case r'child':
        return child;
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

class ActionDispatcherAutoBinding extends HTExternalClass {
  ActionDispatcherAutoBinding() : super(r'ActionDispatcher');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ActionDispatcher':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ActionDispatcher();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ActionDispatcher).htFetch(varName);
  }



}

extension ActionDispatcherBinding on ActionDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ActionDispatcher');
      case r'invokeAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invokeAction(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ActionsAutoBinding extends HTExternalClass {
  ActionsAutoBinding() : super(r'Actions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Actions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Actions(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, dispatcher : namedArgs.containsKey('dispatcher') ? namedArgs['dispatcher'] : null, actions : Map<Type, Action<Intent>>.from(namedArgs['actions']), child : namedArgs['child']);
      case r'Actions.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Actions.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Actions).htFetch(varName);
  }



}

extension ActionsBinding on Actions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Actions');
      case r'dispatcher':
        return dispatcher;
      case r'actions':
        return actions;
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

class FocusableActionDetectorAutoBinding extends HTExternalClass {
  FocusableActionDetectorAutoBinding() : super(r'FocusableActionDetector');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusableActionDetector':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusableActionDetector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true, descendantsAreTraversable : namedArgs.containsKey('descendantsAreTraversable') ? namedArgs['descendantsAreTraversable'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : null, actions : namedArgs.containsKey('actions') ? Map<Type, Action<Intent>>.from(namedArgs['actions']) : null, onShowFocusHighlight : namedArgs.containsKey('onShowFocusHighlight') ? namedArgs['onShowFocusHighlight'] : null, onShowHoverHighlight : namedArgs.containsKey('onShowHoverHighlight') ? namedArgs['onShowHoverHighlight'] : null, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : MouseCursor.defer, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusableActionDetector).htFetch(varName);
  }



}

extension FocusableActionDetectorBinding on FocusableActionDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusableActionDetector');
      case r'enabled':
        return enabled;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'actions':
        return actions;
      case r'shortcuts':
        return shortcuts;
      case r'onShowFocusHighlight':
        return onShowFocusHighlight;
      case r'onShowHoverHighlight':
        return onShowHoverHighlight;
      case r'onFocusChange':
        return onFocusChange;
      case r'mouseCursor':
        return mouseCursor;
      case r'child':
        return child;
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

class VoidCallbackIntentAutoBinding extends HTExternalClass {
  VoidCallbackIntentAutoBinding() : super(r'VoidCallbackIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VoidCallbackIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VoidCallbackIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VoidCallbackIntent).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension VoidCallbackIntentBinding on VoidCallbackIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VoidCallbackIntent');
      case r'callback':
        return callback;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class VoidCallbackActionAutoBinding extends HTExternalClass {
  VoidCallbackActionAutoBinding() : super(r'VoidCallbackAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'VoidCallbackAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => VoidCallbackAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VoidCallbackAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension VoidCallbackActionBinding on VoidCallbackAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VoidCallbackAction');
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

class DoNothingIntentAutoBinding extends HTExternalClass {
  DoNothingIntentAutoBinding() : super(r'DoNothingIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DoNothingIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DoNothingIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DoNothingIntentBinding on DoNothingIntent {

}

class DoNothingAndStopPropagationIntentAutoBinding extends HTExternalClass {
  DoNothingAndStopPropagationIntentAutoBinding() : super(r'DoNothingAndStopPropagationIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DoNothingAndStopPropagationIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DoNothingAndStopPropagationIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DoNothingAndStopPropagationIntentBinding on DoNothingAndStopPropagationIntent {

}

class DoNothingActionAutoBinding extends HTExternalClass {
  DoNothingActionAutoBinding() : super(r'DoNothingAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DoNothingAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DoNothingAction(consumesKey : namedArgs.containsKey('consumesKey') ? namedArgs['consumesKey'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DoNothingAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension DoNothingActionBinding on DoNothingAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DoNothingAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'consumesKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumesKey(positionalArgs[0]);
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

class ActivateIntentAutoBinding extends HTExternalClass {
  ActivateIntentAutoBinding() : super(r'ActivateIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ActivateIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ActivateIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension ActivateIntentBinding on ActivateIntent {

}

class ButtonActivateIntentAutoBinding extends HTExternalClass {
  ButtonActivateIntentAutoBinding() : super(r'ButtonActivateIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ButtonActivateIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ButtonActivateIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension ButtonActivateIntentBinding on ButtonActivateIntent {

}

class ActivateActionAutoBinding extends HTExternalClass {
  ActivateActionAutoBinding() : super(r'ActivateAction');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ActivateAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension ActivateActionBinding on ActivateAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ActivateAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
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

class SelectIntentAutoBinding extends HTExternalClass {
  SelectIntentAutoBinding() : super(r'SelectIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension SelectIntentBinding on SelectIntent {

}

class SelectActionAutoBinding extends HTExternalClass {
  SelectActionAutoBinding() : super(r'SelectAction');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension SelectActionBinding on SelectAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
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

class DismissIntentAutoBinding extends HTExternalClass {
  DismissIntentAutoBinding() : super(r'DismissIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DismissIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DismissIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DismissIntentBinding on DismissIntent {

}

class DismissActionAutoBinding extends HTExternalClass {
  DismissActionAutoBinding() : super(r'DismissAction');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DismissAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension DismissActionBinding on DismissAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DismissAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
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

class PrioritizedIntentsAutoBinding extends HTExternalClass {
  PrioritizedIntentsAutoBinding() : super(r'PrioritizedIntents');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PrioritizedIntents':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrioritizedIntents(orderedIntents : List<Intent>.from(namedArgs['orderedIntents']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PrioritizedIntents).htFetch(varName);
  }



}

extension PrioritizedIntentsBinding on PrioritizedIntents {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PrioritizedIntents');
      case r'orderedIntents':
        return orderedIntents;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PrioritizedActionAutoBinding extends HTExternalClass {
  PrioritizedActionAutoBinding() : super(r'PrioritizedAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PrioritizedAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrioritizedAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PrioritizedAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension PrioritizedActionBinding on PrioritizedAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PrioritizedAction');
      case r'intentType':
        return intentType;
      case r'isActionEnabled':
        return isActionEnabled;
      case r'isEnabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEnabled(positionalArgs[0]);
      case r'invoke':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.invoke(positionalArgs[0]);
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

