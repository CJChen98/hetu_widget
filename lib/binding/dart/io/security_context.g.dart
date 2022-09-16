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


class SecurityContextAutoBinding extends HTExternalClass {
  SecurityContextAutoBinding() : super(r'SecurityContext');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SecurityContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SecurityContext(withTrustedRoots : namedArgs.containsKey('withTrustedRoots') ? namedArgs['withTrustedRoots'] : false);
      case r'SecurityContext.defaultContext':
        return SecurityContext.defaultContext;
      case r'SecurityContext.alpnSupported':
        return SecurityContext.alpnSupported;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SecurityContext).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SecurityContext).htAssign(varName, varValue);
  }


}

extension SecurityContextBinding on SecurityContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SecurityContext');
      case r'allowLegacyUnsafeRenegotiation':
        return allowLegacyUnsafeRenegotiation;
      case r'usePrivateKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.usePrivateKey(positionalArgs[0], password : namedArgs['password']);
      case r'usePrivateKeyBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.usePrivateKeyBytes(List<int>.from(positionalArgs[0]), password : namedArgs['password']);
      case r'setTrustedCertificates':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setTrustedCertificates(positionalArgs[0], password : namedArgs['password']);
      case r'setTrustedCertificatesBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setTrustedCertificatesBytes(List<int>.from(positionalArgs[0]), password : namedArgs['password']);
      case r'useCertificateChain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.useCertificateChain(positionalArgs[0], password : namedArgs['password']);
      case r'useCertificateChainBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.useCertificateChainBytes(List<int>.from(positionalArgs[0]), password : namedArgs['password']);
      case r'setClientAuthorities':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setClientAuthorities(positionalArgs[0], password : namedArgs['password']);
      case r'setClientAuthoritiesBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setClientAuthoritiesBytes(List<int>.from(positionalArgs[0]), password : namedArgs['password']);
      case r'setAlpnProtocols':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setAlpnProtocols(List<String>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'allowLegacyUnsafeRenegotiation':
        allowLegacyUnsafeRenegotiation = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

