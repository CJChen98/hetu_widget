import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class ScrollNotificationAutoBinding extends HTExternalClass {
  ScrollNotificationAutoBinding() : super(r'ScrollNotification');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollNotification).htFetch(varName);
  }



}

extension ScrollNotificationBinding on ScrollNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollNotification');
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class ScrollStartNotificationAutoBinding extends HTExternalClass {
  ScrollStartNotificationAutoBinding() : super(r'ScrollStartNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollStartNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollStartNotification(metrics : namedArgs['metrics'], context : namedArgs['context'], dragDetails : namedArgs.containsKey('dragDetails') ? namedArgs['dragDetails'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollStartNotification).htFetch(varName);
  }



}

extension ScrollStartNotificationBinding on ScrollStartNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollStartNotification');
      case r'dragDetails':
        return dragDetails;
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class ScrollUpdateNotificationAutoBinding extends HTExternalClass {
  ScrollUpdateNotificationAutoBinding() : super(r'ScrollUpdateNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollUpdateNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollUpdateNotification(metrics : namedArgs['metrics'], context : namedArgs['context'], dragDetails : namedArgs.containsKey('dragDetails') ? namedArgs['dragDetails'] : null, scrollDelta : namedArgs.containsKey('scrollDelta') ? namedArgs['scrollDelta'] : null, depth : namedArgs.containsKey('depth') ? namedArgs['depth'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollUpdateNotification).htFetch(varName);
  }



}

extension ScrollUpdateNotificationBinding on ScrollUpdateNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollUpdateNotification');
      case r'dragDetails':
        return dragDetails;
      case r'scrollDelta':
        return scrollDelta;
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class OverscrollNotificationAutoBinding extends HTExternalClass {
  OverscrollNotificationAutoBinding() : super(r'OverscrollNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OverscrollNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OverscrollNotification(metrics : namedArgs['metrics'], context : namedArgs['context'], dragDetails : namedArgs.containsKey('dragDetails') ? namedArgs['dragDetails'] : null, overscroll : namedArgs['overscroll'], velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : 0.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OverscrollNotification).htFetch(varName);
  }



}

extension OverscrollNotificationBinding on OverscrollNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverscrollNotification');
      case r'dragDetails':
        return dragDetails;
      case r'overscroll':
        return overscroll;
      case r'velocity':
        return velocity;
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class ScrollEndNotificationAutoBinding extends HTExternalClass {
  ScrollEndNotificationAutoBinding() : super(r'ScrollEndNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollEndNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollEndNotification(metrics : namedArgs['metrics'], context : namedArgs['context'], dragDetails : namedArgs.containsKey('dragDetails') ? namedArgs['dragDetails'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollEndNotification).htFetch(varName);
  }



}

extension ScrollEndNotificationBinding on ScrollEndNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollEndNotification');
      case r'dragDetails':
        return dragDetails;
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class UserScrollNotificationAutoBinding extends HTExternalClass {
  UserScrollNotificationAutoBinding() : super(r'UserScrollNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UserScrollNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UserScrollNotification(metrics : namedArgs['metrics'], context : namedArgs['context'], direction : namedArgs['direction']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UserScrollNotification).htFetch(varName);
  }



}

extension UserScrollNotificationBinding on UserScrollNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UserScrollNotification');
      case r'direction':
        return direction;
      case r'metrics':
        return metrics;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

