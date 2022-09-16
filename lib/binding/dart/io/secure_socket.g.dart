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


class SecureSocketAutoBinding extends HTExternalClass {
  SecureSocketAutoBinding() : super(r'SecureSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SecureSocket.connect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecureSocket.connect(positionalArgs[0], positionalArgs[1], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']), timeout : namedArgs['timeout']);
      case r'SecureSocket.startConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecureSocket.startConnect(positionalArgs[0], positionalArgs[1], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      case r'SecureSocket.secure':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecureSocket.secure(positionalArgs[0], host : namedArgs['host'], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      case r'SecureSocket.secureServer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecureSocket.secureServer(positionalArgs[0], positionalArgs[1], bufferedData : List<int>.from(namedArgs['bufferedData']), requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SecureSocket).htFetch(varName);
  }



}

extension SecureSocketBinding on SecureSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SecureSocket');
      case r'peerCertificate':
        return peerCertificate;
      case r'selectedProtocol':
        return selectedProtocol;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawSecureSocketAutoBinding extends HTExternalClass {
  RawSecureSocketAutoBinding() : super(r'RawSecureSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawSecureSocket.connect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSecureSocket.connect(positionalArgs[0], positionalArgs[1], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']), timeout : namedArgs['timeout']);
      case r'RawSecureSocket.startConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSecureSocket.startConnect(positionalArgs[0], positionalArgs[1], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      case r'RawSecureSocket.secure':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSecureSocket.secure(positionalArgs[0], subscription : namedArgs['subscription'], host : namedArgs['host'], context : namedArgs['context'], onBadCertificate : namedArgs['onBadCertificate'], keyLog : namedArgs['keyLog'], supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      case r'RawSecureSocket.secureServer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSecureSocket.secureServer(positionalArgs[0], positionalArgs[1], subscription : namedArgs['subscription'], bufferedData : List<int>.from(namedArgs['bufferedData']), requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : List<String>.from(namedArgs['supportedProtocols']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawSecureSocket).htFetch(varName);
  }



}

extension RawSecureSocketBinding on RawSecureSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawSecureSocket');
      case r'peerCertificate':
        return peerCertificate;
      case r'selectedProtocol':
        return selectedProtocol;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class X509CertificateAutoBinding extends HTExternalClass {
  X509CertificateAutoBinding() : super(r'X509Certificate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as X509Certificate).htFetch(varName);
  }



}

extension X509CertificateBinding on X509Certificate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'X509Certificate');
      case r'der':
        return der;
      case r'pem':
        return pem;
      case r'sha1':
        return sha1;
      case r'subject':
        return subject;
      case r'issuer':
        return issuer;
      case r'startValidity':
        return startValidity;
      case r'endValidity':
        return endValidity;
      default:
        throw HTError.undefined(varName);
    }
  }

}

