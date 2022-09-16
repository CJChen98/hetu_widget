import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';

class DismissDirectionAutoBinding extends HTExternalClass {
  DismissDirectionAutoBinding() : super(r'DismissDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DismissDirection.values;
      case r'DismissDirection.vertical':
        return DismissDirection.vertical;
      case r'DismissDirection.horizontal':
        return DismissDirection.horizontal;
      case r'DismissDirection.endToStart':
        return DismissDirection.endToStart;
      case r'DismissDirection.startToEnd':
        return DismissDirection.startToEnd;
      case r'DismissDirection.up':
        return DismissDirection.up;
      case r'DismissDirection.down':
        return DismissDirection.down;
      case r'DismissDirection.none':
        return DismissDirection.none;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DismissDirection');
      case r'index':
        return (object as DismissDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DismissDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DismissibleAutoBinding extends HTExternalClass {
  DismissibleAutoBinding() : super(r'Dismissible');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Dismissible':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Dismissible(key : namedArgs['key'], child : namedArgs['child'], background : namedArgs.containsKey('background') ? namedArgs['background'] : null, secondaryBackground : namedArgs.containsKey('secondaryBackground') ? namedArgs['secondaryBackground'] : null, confirmDismiss : namedArgs.containsKey('confirmDismiss') ? namedArgs['confirmDismiss'] : null, onResize : namedArgs.containsKey('onResize') ? namedArgs['onResize'] : null, onUpdate : namedArgs.containsKey('onUpdate') ? namedArgs['onUpdate'] : null, onDismissed : namedArgs.containsKey('onDismissed') ? namedArgs['onDismissed'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : DismissDirection.horizontal, resizeDuration : namedArgs.containsKey('resizeDuration') ? namedArgs['resizeDuration'] : const Duration(milliseconds: 300), dismissThresholds : namedArgs.containsKey('dismissThresholds') ? Map<DismissDirection, double>.from(namedArgs['dismissThresholds']) : const <DismissDirection, double>{}, movementDuration : namedArgs.containsKey('movementDuration') ? namedArgs['movementDuration'] : const Duration(milliseconds: 200), crossAxisEndOffset : namedArgs.containsKey('crossAxisEndOffset') ? namedArgs['crossAxisEndOffset'] : 0.0, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.opaque);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Dismissible).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ConfirmDismissCallback': (HTFunction function) => (direction) => function.call(positionalArgs: [direction], namedArgs: const {}) as Future<bool?>,
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'DismissUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'DismissDirectionCallback': (HTFunction function) => (direction) => function.call(positionalArgs: [direction], namedArgs: const {}),
    };
  }

}

extension DismissibleBinding on Dismissible {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Dismissible');
      case r'child':
        return child;
      case r'background':
        return background;
      case r'secondaryBackground':
        return secondaryBackground;
      case r'confirmDismiss':
        return confirmDismiss;
      case r'onResize':
        return onResize;
      case r'onDismissed':
        return onDismissed;
      case r'direction':
        return direction;
      case r'resizeDuration':
        return resizeDuration;
      case r'dismissThresholds':
        return dismissThresholds;
      case r'movementDuration':
        return movementDuration;
      case r'crossAxisEndOffset':
        return crossAxisEndOffset;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'behavior':
        return behavior;
      case r'onUpdate':
        return onUpdate;
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

class DismissUpdateDetailsAutoBinding extends HTExternalClass {
  DismissUpdateDetailsAutoBinding() : super(r'DismissUpdateDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DismissUpdateDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DismissUpdateDetails(direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : DismissDirection.horizontal, reached : namedArgs.containsKey('reached') ? namedArgs['reached'] : false, previousReached : namedArgs.containsKey('previousReached') ? namedArgs['previousReached'] : false, progress : namedArgs.containsKey('progress') ? namedArgs['progress'] : 0.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DismissUpdateDetails).htFetch(varName);
  }



}

extension DismissUpdateDetailsBinding on DismissUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DismissUpdateDetails');
      case r'direction':
        return direction;
      case r'reached':
        return reached;
      case r'previousReached':
        return previousReached;
      case r'progress':
        return progress;
      default:
        throw HTError.undefined(varName);
    }
  }

}

