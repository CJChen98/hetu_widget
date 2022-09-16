import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
const kPrimaryButton = 0x01;


class PointerEventAutoBinding extends HTExternalClass {
  PointerEventAutoBinding() : super(r'PointerEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerEvent.transformPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEvent.transformPosition(positionalArgs[0], positionalArgs[1]);
      case r'PointerEvent.transformDeltaViaPositions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEvent.transformDeltaViaPositions(untransformedEndPosition : namedArgs['untransformedEndPosition'], transformedEndPosition : namedArgs['transformedEndPosition'], untransformedDelta : namedArgs['untransformedDelta'], transform : namedArgs['transform']);
      case r'PointerEvent.removePerspectiveTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEvent.removePerspectiveTransform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerEvent).htFetch(varName);
  }



}

extension PointerEventBinding on PointerEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerAddedEventAutoBinding extends HTExternalClass {
  PointerAddedEventAutoBinding() : super(r'PointerAddedEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerAddedEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerAddedEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerAddedEvent).htFetch(varName);
  }



}

extension PointerAddedEventBinding on PointerAddedEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerAddedEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerRemovedEventAutoBinding extends HTExternalClass {
  PointerRemovedEventAutoBinding() : super(r'PointerRemovedEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerRemovedEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerRemovedEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, original : namedArgs.containsKey('original') ? namedArgs['original'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerRemovedEvent).htFetch(varName);
  }



}

extension PointerRemovedEventBinding on PointerRemovedEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerRemovedEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerHoverEventAutoBinding extends HTExternalClass {
  PointerHoverEventAutoBinding() : super(r'PointerHoverEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerHoverEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerHoverEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerHoverEvent).htFetch(varName);
  }



}

extension PointerHoverEventBinding on PointerHoverEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerHoverEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerEnterEventAutoBinding extends HTExternalClass {
  PointerEnterEventAutoBinding() : super(r'PointerEnterEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerEnterEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEnterEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, down : namedArgs.containsKey('down') ? namedArgs['down'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      case r'PointerEnterEvent.fromMouseEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEnterEvent.fromMouseEvent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerEnterEvent).htFetch(varName);
  }



}

extension PointerEnterEventBinding on PointerEnterEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerEnterEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerExitEventAutoBinding extends HTExternalClass {
  PointerExitEventAutoBinding() : super(r'PointerExitEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerExitEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerExitEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, down : namedArgs.containsKey('down') ? namedArgs['down'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      case r'PointerExitEvent.fromMouseEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerExitEvent.fromMouseEvent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerExitEvent).htFetch(varName);
  }



}

extension PointerExitEventBinding on PointerExitEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerExitEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerDownEventAutoBinding extends HTExternalClass {
  PointerDownEventAutoBinding() : super(r'PointerDownEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerDownEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerDownEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : kPrimaryButton, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 1.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerDownEvent).htFetch(varName);
  }



}

extension PointerDownEventBinding on PointerDownEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerDownEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerMoveEventAutoBinding extends HTExternalClass {
  PointerMoveEventAutoBinding() : super(r'PointerMoveEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerMoveEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerMoveEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : kPrimaryButton, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 1.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, platformData : namedArgs.containsKey('platformData') ? namedArgs['platformData'] : 0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerMoveEvent).htFetch(varName);
  }



}

extension PointerMoveEventBinding on PointerMoveEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerMoveEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerUpEventAutoBinding extends HTExternalClass {
  PointerUpEventAutoBinding() : super(r'PointerUpEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerUpEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerUpEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 0.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerUpEvent).htFetch(varName);
  }



}

extension PointerUpEventBinding on PointerUpEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerUpEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerSignalEventAutoBinding extends HTExternalClass {
  PointerSignalEventAutoBinding() : super(r'PointerSignalEvent');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerSignalEvent).htFetch(varName);
  }



}

extension PointerSignalEventBinding on PointerSignalEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerSignalEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerScrollEventAutoBinding extends HTExternalClass {
  PointerScrollEventAutoBinding() : super(r'PointerScrollEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerScrollEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerScrollEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.mouse, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, scrollDelta : namedArgs.containsKey('scrollDelta') ? namedArgs['scrollDelta'] : Offset.zero, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerScrollEvent).htFetch(varName);
  }



}

extension PointerScrollEventBinding on PointerScrollEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerScrollEvent');
      case r'scrollDelta':
        return scrollDelta;
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerPanZoomStartEventAutoBinding extends HTExternalClass {
  PointerPanZoomStartEventAutoBinding() : super(r'PointerPanZoomStartEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerPanZoomStartEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerPanZoomStartEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.mouse, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerPanZoomStartEvent).htFetch(varName);
  }



}

extension PointerPanZoomStartEventBinding on PointerPanZoomStartEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerPanZoomStartEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerPanZoomUpdateEventAutoBinding extends HTExternalClass {
  PointerPanZoomUpdateEventAutoBinding() : super(r'PointerPanZoomUpdateEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerPanZoomUpdateEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerPanZoomUpdateEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.mouse, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0, pan : namedArgs.containsKey('pan') ? namedArgs['pan'] : Offset.zero, panDelta : namedArgs.containsKey('panDelta') ? namedArgs['panDelta'] : Offset.zero, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerPanZoomUpdateEvent).htFetch(varName);
  }



}

extension PointerPanZoomUpdateEventBinding on PointerPanZoomUpdateEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerPanZoomUpdateEvent');
      case r'pan':
        return pan;
      case r'panDelta':
        return panDelta;
      case r'scale':
        return scale;
      case r'rotation':
        return rotation;
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPan':
        return localPan;
      case r'localPanDelta':
        return localPanDelta;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerPanZoomEndEventAutoBinding extends HTExternalClass {
  PointerPanZoomEndEventAutoBinding() : super(r'PointerPanZoomEndEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerPanZoomEndEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerPanZoomEndEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.mouse, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerPanZoomEndEvent).htFetch(varName);
  }



}

extension PointerPanZoomEndEventBinding on PointerPanZoomEndEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerPanZoomEndEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerCancelEventAutoBinding extends HTExternalClass {
  PointerCancelEventAutoBinding() : super(r'PointerCancelEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerCancelEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerCancelEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerCancelEvent).htFetch(varName);
  }



}

extension PointerCancelEventBinding on PointerCancelEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerCancelEvent');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'pointer':
        return pointer;
      case r'kind':
        return kind;
      case r'device':
        return device;
      case r'position':
        return position;
      case r'delta':
        return delta;
      case r'buttons':
        return buttons;
      case r'down':
        return down;
      case r'obscured':
        return obscured;
      case r'pressure':
        return pressure;
      case r'pressureMin':
        return pressureMin;
      case r'pressureMax':
        return pressureMax;
      case r'distance':
        return distance;
      case r'distanceMax':
        return distanceMax;
      case r'size':
        return size;
      case r'radiusMajor':
        return radiusMajor;
      case r'radiusMinor':
        return radiusMinor;
      case r'radiusMin':
        return radiusMin;
      case r'radiusMax':
        return radiusMax;
      case r'orientation':
        return orientation;
      case r'tilt':
        return tilt;
      case r'platformData':
        return platformData;
      case r'synthesized':
        return synthesized;
      case r'transform':
        return transform;
      case r'original':
        return original;
      case r'localPosition':
        return localPosition;
      case r'localDelta':
        return localDelta;
      case r'distanceMin':
        return distanceMin;
      case r'transformed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformed(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(timeStamp : namedArgs['timeStamp'], pointer : namedArgs['pointer'], kind : namedArgs['kind'], device : namedArgs['device'], position : namedArgs['position'], delta : namedArgs['delta'], buttons : namedArgs['buttons'], obscured : namedArgs['obscured'], pressure : namedArgs['pressure'], pressureMin : namedArgs['pressureMin'], pressureMax : namedArgs['pressureMax'], distance : namedArgs['distance'], distanceMax : namedArgs['distanceMax'], size : namedArgs['size'], radiusMajor : namedArgs['radiusMajor'], radiusMinor : namedArgs['radiusMinor'], radiusMin : namedArgs['radiusMin'], radiusMax : namedArgs['radiusMax'], orientation : namedArgs['orientation'], tilt : namedArgs['tilt'], synthesized : namedArgs['synthesized'], embedderId : namedArgs['embedderId']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

