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


class SecureServerSocketAutoBinding extends HTExternalClass {
  SecureServerSocketAutoBinding() : super(r'SecureServerSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SecureServerSocket.bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecureServerSocket.bind(positionalArgs[0], positionalArgs[1], positionalArgs[2], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : List<String>.from(namedArgs['supportedProtocols']), shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SecureServerSocket).htFetch(varName);
  }



}

extension SecureServerSocketBinding on SecureServerSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SecureServerSocket');
      case r'port':
        return port;
      case r'address':
        return address;
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
      case r'listen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.listen(positionalArgs[0], onError : namedArgs['onError'], onDone : namedArgs['onDone'], cancelOnError : namedArgs['cancelOnError']);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
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

}

class RawSecureServerSocketAutoBinding extends HTExternalClass {
  RawSecureServerSocketAutoBinding() : super(r'RawSecureServerSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawSecureServerSocket.bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSecureServerSocket.bind(positionalArgs[0], positionalArgs[1], positionalArgs[2], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : List<String>.from(namedArgs['supportedProtocols']), shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawSecureServerSocket).htFetch(varName);
  }



}

extension RawSecureServerSocketBinding on RawSecureServerSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawSecureServerSocket');
      case r'requestClientCertificate':
        return requestClientCertificate;
      case r'requireClientCertificate':
        return requireClientCertificate;
      case r'supportedProtocols':
        return supportedProtocols;
      case r'port':
        return port;
      case r'address':
        return address;
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
      case r'listen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.listen(positionalArgs[0], onError : namedArgs['onError'], onDone : namedArgs['onDone'], cancelOnError : namedArgs['cancelOnError']);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
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

}

