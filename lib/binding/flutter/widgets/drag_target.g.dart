import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class DragAnchorAutoBinding extends HTExternalClass {
  DragAnchorAutoBinding() : super(r'DragAnchor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DragAnchor.values;
      case r'DragAnchor.child':
        return DragAnchor.child;
      case r'DragAnchor.pointer':
        return DragAnchor.pointer;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DragAnchor');
      case r'index':
        return (object as DragAnchor).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DragAnchor).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DraggableDetailsAutoBinding extends HTExternalClass {
  DraggableDetailsAutoBinding() : super(r'DraggableDetails');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DraggableDetails':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableDetails(wasAccepted : namedArgs.containsKey('wasAccepted') ? namedArgs['wasAccepted'] : false, velocity : namedArgs['velocity'], offset : namedArgs['offset']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DraggableDetails).htFetch(varName);
  }



}

extension DraggableDetailsBinding on DraggableDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DraggableDetails');
      case r'wasAccepted':
        return wasAccepted;
      case r'velocity':
        return velocity;
      case r'offset':
        return offset;
      default:
        throw HTError.undefined(varName);
    }
  }

}

