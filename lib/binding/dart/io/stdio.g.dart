import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class StdinAutoBinding extends HTExternalClass {
  StdinAutoBinding() : super(r'Stdin');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Stdin).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Stdin).htAssign(varName, varValue);
  }


}

extension StdinBinding on Stdin {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Stdin');
      case r'echoMode':
        return echoMode;
      case r'echoNewlineMode':
        return echoNewlineMode;
      case r'lineMode':
        return lineMode;
      case r'supportsAnsiEscapes':
        return supportsAnsiEscapes;
      case r'hasTerminal':
        return hasTerminal;
      case r'isBroadcast':
        return isBroadcast;
      case r'length':
        return length;
      case r'isEmpty':
        return isEmpty;
      case r'first':
        return first;
      case r'last':
        return last;
      case r'single':
        return single;
      case r'readLineSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readLineSync(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : systemEncoding, retainNewlines : namedArgs.containsKey('retainNewlines') ? namedArgs['retainNewlines'] : false);
      case r'readByteSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readByteSync();
      case r'listen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.listen(positionalArgs[0], onError : namedArgs['onError'], onDone : namedArgs['onDone'], cancelOnError : namedArgs['cancelOnError']);
      case r'asBroadcastStream':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asBroadcastStream(onListen : namedArgs['onListen'], onCancel : namedArgs['onCancel']);
      case r'where':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.where(positionalArgs[0]);
      case r'map':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.map(positionalArgs[0]);
      case r'asyncMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asyncMap(positionalArgs[0]);
      case r'asyncExpand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asyncExpand(positionalArgs[0]);
      case r'handleError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleError(positionalArgs[0], test : namedArgs['test']);
      case r'expand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.expand(positionalArgs[0]);
      case r'pipe':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pipe(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'reduce':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reduce(positionalArgs[0]);
      case r'fold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fold(positionalArgs[0], positionalArgs[1]);
      case r'join':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.join(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case r'contains':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contains(positionalArgs[0]);
      case r'forEach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forEach(positionalArgs[0]);
      case r'every':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.every(positionalArgs[0]);
      case r'any_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.any(positionalArgs[0]);
      case r'cast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cast();
      case r'toList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toList();
      case r'toSet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toSet();
      case r'drain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drain(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'take':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.take(positionalArgs[0]);
      case r'takeWhile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.takeWhile(positionalArgs[0]);
      case r'skip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.skip(positionalArgs[0]);
      case r'skipWhile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.skipWhile(positionalArgs[0]);
      case r'distinct':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.distinct(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'firstWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.firstWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'lastWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'singleWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.singleWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'elementAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.elementAt(positionalArgs[0]);
      case r'timeout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeout(positionalArgs[0], onTimeout : namedArgs['onTimeout']);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'echoMode':
        echoMode = value;
        break;
      case r'echoNewlineMode':
        echoNewlineMode = value;
        break;
      case r'lineMode':
        lineMode = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StdoutAutoBinding extends HTExternalClass {
  StdoutAutoBinding() : super(r'Stdout');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Stdout).htFetch(varName);
  }



}

extension StdoutBinding on Stdout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Stdout');
      case r'hasTerminal':
        return hasTerminal;
      case r'terminalColumns':
        return terminalColumns;
      case r'terminalLines':
        return terminalLines;
      case r'supportsAnsiEscapes':
        return supportsAnsiEscapes;
      case r'nonBlocking':
        return nonBlocking;
      case r'encoding':
        return encoding;
      case r'done':
        return done;
      case r'write':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.write(positionalArgs[0]);
      case r'writeln':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case r'writeAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAll(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : "");
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(List<int>.from(positionalArgs[0]));
      case r'addError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addError(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'writeCharCode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeCharCode(positionalArgs[0]);
      case r'addStream':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addStream(positionalArgs[0]);
      case r'flush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flush();
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StdoutExceptionAutoBinding extends HTExternalClass {
  StdoutExceptionAutoBinding() : super(r'StdoutException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StdoutException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StdoutException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StdoutException).htFetch(varName);
  }



}

extension StdoutExceptionBinding on StdoutException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StdoutException');
      case r'message':
        return message;
      case r'osError':
        return osError;
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

class StdinExceptionAutoBinding extends HTExternalClass {
  StdinExceptionAutoBinding() : super(r'StdinException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StdinException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StdinException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StdinException).htFetch(varName);
  }



}

extension StdinExceptionBinding on StdinException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StdinException');
      case r'message':
        return message;
      case r'osError':
        return osError;
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

class StdioTypeAutoBinding extends HTExternalClass {
  StdioTypeAutoBinding() : super(r'StdioType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StdioType.terminal':
        return StdioType.terminal;
      case r'StdioType.pipe':
        return StdioType.pipe;
      case r'StdioType.file':
        return StdioType.file;
      case r'StdioType.other':
        return StdioType.other;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StdioType).htFetch(varName);
  }



}

extension StdioTypeBinding on StdioType {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StdioType');
      case r'name':
        return name;
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

