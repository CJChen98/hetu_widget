import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StepStateAutoBinding extends HTExternalClass {
  StepStateAutoBinding() : super(r'StepState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return StepState.values;
      case r'StepState.indexed':
        return StepState.indexed;
      case r'StepState.editing':
        return StepState.editing;
      case r'StepState.complete':
        return StepState.complete;
      case r'StepState.disabled':
        return StepState.disabled;
      case r'StepState.error':
        return StepState.error;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StepState');
      case r'index':
        return (object as StepState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as StepState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class StepperTypeAutoBinding extends HTExternalClass {
  StepperTypeAutoBinding() : super(r'StepperType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return StepperType.values;
      case r'StepperType.vertical':
        return StepperType.vertical;
      case r'StepperType.horizontal':
        return StepperType.horizontal;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StepperType');
      case r'index':
        return (object as StepperType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as StepperType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ControlsDetailsAutoBinding extends HTExternalClass {
  ControlsDetailsAutoBinding() : super(r'ControlsDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ControlsDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ControlsDetails(currentStep : namedArgs['currentStep'], stepIndex : namedArgs['stepIndex'], onStepCancel : namedArgs.containsKey('onStepCancel') ? namedArgs['onStepCancel'] : null, onStepContinue : namedArgs.containsKey('onStepContinue') ? namedArgs['onStepContinue'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ControlsDetails).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ControlsDetailsBinding on ControlsDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ControlsDetails');
      case r'currentStep':
        return currentStep;
      case r'stepIndex':
        return stepIndex;
      case r'onStepContinue':
        return onStepContinue;
      case r'onStepCancel':
        return onStepCancel;
      case r'isActive':
        return isActive;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StepAutoBinding extends HTExternalClass {
  StepAutoBinding() : super(r'Step');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Step':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Step(title : namedArgs['title'], subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, content : namedArgs['content'], state : namedArgs.containsKey('state') ? namedArgs['state'] : StepState.indexed, isActive : namedArgs.containsKey('isActive') ? namedArgs['isActive'] : false, label : namedArgs.containsKey('label') ? namedArgs['label'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Step).htFetch(varName);
  }



}

extension StepBinding on Step {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Step');
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'content':
        return content;
      case r'state':
        return state;
      case r'isActive':
        return isActive;
      case r'label':
        return label;
      default:
        throw HTError.undefined(varName);
    }
  }

}

