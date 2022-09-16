import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class DragDownDetailsAutoBinding extends HTExternalClass {
  DragDownDetailsAutoBinding() : super(r'DragDownDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DragDownDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DragDownDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragDownDetails).htFetch(varName);
  }



}

extension DragDownDetailsBinding on DragDownDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragDownDetails');
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
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

class DragStartDetailsAutoBinding extends HTExternalClass {
  DragStartDetailsAutoBinding() : super(r'DragStartDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DragStartDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DragStartDetails(sourceTimeStamp : namedArgs.containsKey('sourceTimeStamp') ? namedArgs['sourceTimeStamp'] : null, globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragStartDetails).htFetch(varName);
  }



}

extension DragStartDetailsBinding on DragStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragStartDetails');
      case r'sourceTimeStamp':
        return sourceTimeStamp;
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
      case r'kind':
        return kind;
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

class DragUpdateDetailsAutoBinding extends HTExternalClass {
  DragUpdateDetailsAutoBinding() : super(r'DragUpdateDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DragUpdateDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DragUpdateDetails(sourceTimeStamp : namedArgs.containsKey('sourceTimeStamp') ? namedArgs['sourceTimeStamp'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, primaryDelta : namedArgs.containsKey('primaryDelta') ? namedArgs['primaryDelta'] : null, globalPosition : namedArgs['globalPosition'], localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragUpdateDetails).htFetch(varName);
  }



}

extension DragUpdateDetailsBinding on DragUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragUpdateDetails');
      case r'sourceTimeStamp':
        return sourceTimeStamp;
      case r'delta':
        return delta;
      case r'primaryDelta':
        return primaryDelta;
      case r'globalPosition':
        return globalPosition;
      case r'localPosition':
        return localPosition;
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

class DragEndDetailsAutoBinding extends HTExternalClass {
  DragEndDetailsAutoBinding() : super(r'DragEndDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DragEndDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DragEndDetails(velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero, primaryVelocity : namedArgs.containsKey('primaryVelocity') ? namedArgs['primaryVelocity'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DragEndDetails).htFetch(varName);
  }



}

extension DragEndDetailsBinding on DragEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragEndDetails');
      case r'velocity':
        return velocity;
      case r'primaryVelocity':
        return primaryVelocity;
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

