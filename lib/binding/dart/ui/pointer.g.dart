import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class PointerChangeAutoBinding extends HTExternalClass {
  PointerChangeAutoBinding() : super(r'PointerChange');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PointerChange.values;
      case r'PointerChange.cancel':
        return PointerChange.cancel;
      case r'PointerChange.add':
        return PointerChange.add;
      case r'PointerChange.remove':
        return PointerChange.remove;
      case r'PointerChange.hover':
        return PointerChange.hover;
      case r'PointerChange.down':
        return PointerChange.down;
      case r'PointerChange.move':
        return PointerChange.move;
      case r'PointerChange.up':
        return PointerChange.up;
      case r'PointerChange.panZoomStart':
        return PointerChange.panZoomStart;
      case r'PointerChange.panZoomUpdate':
        return PointerChange.panZoomUpdate;
      case r'PointerChange.panZoomEnd':
        return PointerChange.panZoomEnd;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerChange');
      case r'index':
        return (object as PointerChange).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PointerChange).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PointerDeviceKindAutoBinding extends HTExternalClass {
  PointerDeviceKindAutoBinding() : super(r'PointerDeviceKind');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PointerDeviceKind.values;
      case r'PointerDeviceKind.touch':
        return PointerDeviceKind.touch;
      case r'PointerDeviceKind.mouse':
        return PointerDeviceKind.mouse;
      case r'PointerDeviceKind.stylus':
        return PointerDeviceKind.stylus;
      case r'PointerDeviceKind.invertedStylus':
        return PointerDeviceKind.invertedStylus;
      case r'PointerDeviceKind.trackpad':
        return PointerDeviceKind.trackpad;
      case r'PointerDeviceKind.unknown':
        return PointerDeviceKind.unknown;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerDeviceKind');
      case r'index':
        return (object as PointerDeviceKind).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PointerDeviceKind).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PointerSignalKindAutoBinding extends HTExternalClass {
  PointerSignalKindAutoBinding() : super(r'PointerSignalKind');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PointerSignalKind.values;
      case r'PointerSignalKind.none':
        return PointerSignalKind.none;
      case r'PointerSignalKind.scroll':
        return PointerSignalKind.scroll;
      case r'PointerSignalKind.unknown':
        return PointerSignalKind.unknown;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerSignalKind');
      case r'index':
        return (object as PointerSignalKind).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PointerSignalKind).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PointerDataAutoBinding extends HTExternalClass {
  PointerDataAutoBinding() : super(r'PointerData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerData(embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0, timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, change : namedArgs.containsKey('change') ? namedArgs['change'] : PointerChange.cancel, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, signalKind : namedArgs.containsKey('signalKind') ? namedArgs['signalKind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, pointerIdentifier : namedArgs.containsKey('pointerIdentifier') ? namedArgs['pointerIdentifier'] : 0, physicalX : namedArgs.containsKey('physicalX') ? namedArgs['physicalX'] : 0.0, physicalY : namedArgs.containsKey('physicalY') ? namedArgs['physicalY'] : 0.0, physicalDeltaX : namedArgs.containsKey('physicalDeltaX') ? namedArgs['physicalDeltaX'] : 0.0, physicalDeltaY : namedArgs.containsKey('physicalDeltaY') ? namedArgs['physicalDeltaY'] : 0.0, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 0.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 0.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 0.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, platformData : namedArgs.containsKey('platformData') ? namedArgs['platformData'] : 0, scrollDeltaX : namedArgs.containsKey('scrollDeltaX') ? namedArgs['scrollDeltaX'] : 0.0, scrollDeltaY : namedArgs.containsKey('scrollDeltaY') ? namedArgs['scrollDeltaY'] : 0.0, panX : namedArgs.containsKey('panX') ? namedArgs['panX'] : 0.0, panY : namedArgs.containsKey('panY') ? namedArgs['panY'] : 0.0, panDeltaX : namedArgs.containsKey('panDeltaX') ? namedArgs['panDeltaX'] : 0.0, panDeltaY : namedArgs.containsKey('panDeltaY') ? namedArgs['panDeltaY'] : 0.0, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 0.0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerData).htFetch(varName);
  }



}

extension PointerDataBinding on PointerData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerData');
      case r'embedderId':
        return embedderId;
      case r'timeStamp':
        return timeStamp;
      case r'change':
        return change;
      case r'kind':
        return kind;
      case r'signalKind':
        return signalKind;
      case r'device':
        return device;
      case r'pointerIdentifier':
        return pointerIdentifier;
      case r'physicalX':
        return physicalX;
      case r'physicalY':
        return physicalY;
      case r'physicalDeltaX':
        return physicalDeltaX;
      case r'physicalDeltaY':
        return physicalDeltaY;
      case r'buttons':
        return buttons;
      case r'obscured':
        return obscured;
      case r'synthesized':
        return synthesized;
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
      case r'scrollDeltaX':
        return scrollDeltaX;
      case r'scrollDeltaY':
        return scrollDeltaY;
      case r'panX':
        return panX;
      case r'panY':
        return panY;
      case r'panDeltaX':
        return panDeltaX;
      case r'panDeltaY':
        return panDeltaY;
      case r'scale':
        return scale;
      case r'rotation':
        return rotation;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'toStringFull':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringFull();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PointerDataPacketAutoBinding extends HTExternalClass {
  PointerDataPacketAutoBinding() : super(r'PointerDataPacket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerDataPacket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerDataPacket(data : namedArgs.containsKey('data') ? List<PointerData>.from(namedArgs['data']) : const <PointerData>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerDataPacket).htFetch(varName);
  }



}

extension PointerDataPacketBinding on PointerDataPacket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerDataPacket');
      case r'data':
        return data;
      default:
        throw HTError.undefined(varName);
    }
  }

}

