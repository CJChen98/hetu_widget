import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class MouseCursorManagerAutoBinding extends HTExternalClass {
  MouseCursorManagerAutoBinding() : super(r'MouseCursorManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MouseCursorManager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MouseCursorManager(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MouseCursorManager).htFetch(varName);
  }



}

extension MouseCursorManagerBinding on MouseCursorManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MouseCursorManager');
      case r'fallbackMouseCursor':
        return fallbackMouseCursor;
      case r'debugDeviceActiveCursor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDeviceActiveCursor(positionalArgs[0]);
      case r'handleDeviceCursorUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleDeviceCursorUpdate(positionalArgs[0], positionalArgs[1], positionalArgs[2].cast<MouseCursor>());
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MouseCursorSessionAutoBinding extends HTExternalClass {
  MouseCursorSessionAutoBinding() : super(r'MouseCursorSession');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MouseCursorSession).htFetch(varName);
  }



}

extension MouseCursorSessionBinding on MouseCursorSession {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MouseCursorSession');
      case r'cursor':
        return cursor;
      case r'device':
        return device;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MouseCursorAutoBinding extends HTExternalClass {
  MouseCursorAutoBinding() : super(r'MouseCursor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MouseCursor.defer':
        return MouseCursor.defer;
      case r'MouseCursor.uncontrolled':
        return MouseCursor.uncontrolled;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MouseCursor).htFetch(varName);
  }



}

extension MouseCursorBinding on MouseCursor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MouseCursor');
      case r'debugDescription':
        return debugDescription;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString(minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SystemMouseCursorAutoBinding extends HTExternalClass {
  SystemMouseCursorAutoBinding() : super(r'SystemMouseCursor');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SystemMouseCursor).htFetch(varName);
  }



}

extension SystemMouseCursorBinding on SystemMouseCursor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemMouseCursor');
      case r'kind':
        return kind;
      case r'debugDescription':
        return debugDescription;
      case r'hashCode':
        return hashCode;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString(minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SystemMouseCursorsAutoBinding extends HTExternalClass {
  SystemMouseCursorsAutoBinding() : super(r'SystemMouseCursors');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemMouseCursors.none':
        return SystemMouseCursors.none;
      case r'SystemMouseCursors.basic':
        return SystemMouseCursors.basic;
      case r'SystemMouseCursors.click':
        return SystemMouseCursors.click;
      case r'SystemMouseCursors.forbidden':
        return SystemMouseCursors.forbidden;
      case r'SystemMouseCursors.wait':
        return SystemMouseCursors.wait;
      case r'SystemMouseCursors.progress':
        return SystemMouseCursors.progress;
      case r'SystemMouseCursors.contextMenu':
        return SystemMouseCursors.contextMenu;
      case r'SystemMouseCursors.help':
        return SystemMouseCursors.help;
      case r'SystemMouseCursors.text':
        return SystemMouseCursors.text;
      case r'SystemMouseCursors.verticalText':
        return SystemMouseCursors.verticalText;
      case r'SystemMouseCursors.cell':
        return SystemMouseCursors.cell;
      case r'SystemMouseCursors.precise':
        return SystemMouseCursors.precise;
      case r'SystemMouseCursors.move':
        return SystemMouseCursors.move;
      case r'SystemMouseCursors.grab':
        return SystemMouseCursors.grab;
      case r'SystemMouseCursors.grabbing':
        return SystemMouseCursors.grabbing;
      case r'SystemMouseCursors.noDrop':
        return SystemMouseCursors.noDrop;
      case r'SystemMouseCursors.alias':
        return SystemMouseCursors.alias;
      case r'SystemMouseCursors.copy':
        return SystemMouseCursors.copy;
      case r'SystemMouseCursors.disappearing':
        return SystemMouseCursors.disappearing;
      case r'SystemMouseCursors.allScroll':
        return SystemMouseCursors.allScroll;
      case r'SystemMouseCursors.resizeLeftRight':
        return SystemMouseCursors.resizeLeftRight;
      case r'SystemMouseCursors.resizeUpDown':
        return SystemMouseCursors.resizeUpDown;
      case r'SystemMouseCursors.resizeUpLeftDownRight':
        return SystemMouseCursors.resizeUpLeftDownRight;
      case r'SystemMouseCursors.resizeUpRightDownLeft':
        return SystemMouseCursors.resizeUpRightDownLeft;
      case r'SystemMouseCursors.resizeUp':
        return SystemMouseCursors.resizeUp;
      case r'SystemMouseCursors.resizeDown':
        return SystemMouseCursors.resizeDown;
      case r'SystemMouseCursors.resizeLeft':
        return SystemMouseCursors.resizeLeft;
      case r'SystemMouseCursors.resizeRight':
        return SystemMouseCursors.resizeRight;
      case r'SystemMouseCursors.resizeUpLeft':
        return SystemMouseCursors.resizeUpLeft;
      case r'SystemMouseCursors.resizeUpRight':
        return SystemMouseCursors.resizeUpRight;
      case r'SystemMouseCursors.resizeDownLeft':
        return SystemMouseCursors.resizeDownLeft;
      case r'SystemMouseCursors.resizeDownRight':
        return SystemMouseCursors.resizeDownRight;
      case r'SystemMouseCursors.resizeColumn':
        return SystemMouseCursors.resizeColumn;
      case r'SystemMouseCursors.resizeRow':
        return SystemMouseCursors.resizeRow;
      case r'SystemMouseCursors.zoomIn':
        return SystemMouseCursors.zoomIn;
      case r'SystemMouseCursors.zoomOut':
        return SystemMouseCursors.zoomOut;
      default:
        throw HTError.undefined(varName);
    }
  }




}


