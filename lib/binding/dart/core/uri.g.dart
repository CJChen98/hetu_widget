import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class UriAutoBinding extends HTExternalClass {
  UriAutoBinding() : super(r'Uri');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Uri':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri(scheme : namedArgs.containsKey('scheme') ? namedArgs['scheme'] : null, userInfo : namedArgs.containsKey('userInfo') ? namedArgs['userInfo'] : null, host : namedArgs.containsKey('host') ? namedArgs['host'] : null, port : namedArgs.containsKey('port') ? namedArgs['port'] : null, path : namedArgs.containsKey('path') ? namedArgs['path'] : null, pathSegments : namedArgs.containsKey('pathSegments') ? namedArgs['pathSegments'].cast<String>() : null, query : namedArgs.containsKey('query') ? namedArgs['query'] : null, queryParameters : namedArgs.containsKey('queryParameters') ? Map<String, dynamic>.from(namedArgs['queryParameters']) : null, fragment : namedArgs.containsKey('fragment') ? namedArgs['fragment'] : null);
      case r'Uri.http':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.http(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? Map<String, dynamic>.from(positionalArgs[2]) : null);
      case r'Uri.https':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.https(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? Map<String, dynamic>.from(positionalArgs[2]) : null);
      case r'Uri.file':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.file(positionalArgs[0], windows : namedArgs.containsKey('windows') ? namedArgs['windows'] : null);
      case r'Uri.directory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.directory(positionalArgs[0], windows : namedArgs.containsKey('windows') ? namedArgs['windows'] : null);
      case r'Uri.dataFromString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.dataFromString(positionalArgs[0], mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : null, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : null, parameters : namedArgs.containsKey('parameters') ? Map<String, String>.from(namedArgs['parameters']) : null, base64 : namedArgs.containsKey('base64') ? namedArgs['base64'] : false);
      case r'Uri.dataFromBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.dataFromBytes(List<int>.from(positionalArgs[0]), mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : "application/octet-stream", parameters : namedArgs.containsKey('parameters') ? Map<String, String>.from(namedArgs['parameters']) : null, percentEncoded : namedArgs.containsKey('percentEncoded') ? namedArgs['percentEncoded'] : false);
      case r'Uri.parse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.parse(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'Uri.tryParse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.tryParse(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'Uri.encodeComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.encodeComponent(positionalArgs[0]);
      case r'Uri.encodeQueryComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.encodeQueryComponent(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'Uri.decodeComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.decodeComponent(positionalArgs[0]);
      case r'Uri.decodeQueryComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.decodeQueryComponent(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'Uri.encodeFull':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.encodeFull(positionalArgs[0]);
      case r'Uri.decodeFull':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.decodeFull(positionalArgs[0]);
      case r'Uri.splitQueryString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.splitQueryString(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'Uri.parseIPv4Address':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.parseIPv4Address(positionalArgs[0]);
      case r'Uri.parseIPv6Address':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Uri.parseIPv6Address(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'Uri.base':
        return Uri.base;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Uri).htFetch(varName);
  }



}

extension UriBinding on Uri {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Uri');
      case r'scheme':
        return scheme;
      case r'authority':
        return authority;
      case r'userInfo':
        return userInfo;
      case r'host':
        return host;
      case r'port':
        return port;
      case r'path':
        return path;
      case r'query':
        return query;
      case r'fragment':
        return fragment;
      case r'pathSegments':
        return pathSegments;
      case r'queryParameters':
        return queryParameters;
      case r'queryParametersAll':
        return queryParametersAll;
      case r'isAbsolute':
        return isAbsolute;
      case r'hasScheme':
        return hasScheme;
      case r'hasAuthority':
        return hasAuthority;
      case r'hasPort':
        return hasPort;
      case r'hasQuery':
        return hasQuery;
      case r'hasFragment':
        return hasFragment;
      case r'hasEmptyPath':
        return hasEmptyPath;
      case r'hasAbsolutePath':
        return hasAbsolutePath;
      case r'origin':
        return origin;
      case r'data':
        return data;
      case r'hashCode':
        return hashCode;
      case r'isScheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isScheme(positionalArgs[0]);
      case r'toFilePath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toFilePath(windows : namedArgs['windows']);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'replace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replace(scheme : namedArgs['scheme'], userInfo : namedArgs['userInfo'], host : namedArgs['host'], port : namedArgs['port'], path : namedArgs['path'], pathSegments : namedArgs['pathSegments'].cast<String>(), query : namedArgs['query'], queryParameters : Map<String, dynamic>.from(namedArgs['queryParameters']), fragment : namedArgs['fragment']);
      case r'removeFragment':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeFragment();
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'resolveUri':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolveUri(positionalArgs[0]);
      case r'normalizePath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.normalizePath();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class UriDataAutoBinding extends HTExternalClass {
  UriDataAutoBinding() : super(r'UriData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UriData.fromString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UriData.fromString(positionalArgs[0], mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : null, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : null, parameters : namedArgs.containsKey('parameters') ? Map<String, String>.from(namedArgs['parameters']) : null, base64 : namedArgs.containsKey('base64') ? namedArgs['base64'] : false);
      case r'UriData.fromBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UriData.fromBytes(List<int>.from(positionalArgs[0]), mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : "application/octet-stream", parameters : namedArgs.containsKey('parameters') ? Map<String, String>.from(namedArgs['parameters']) : null, percentEncoded : namedArgs.containsKey('percentEncoded') ? namedArgs['percentEncoded'] : false);
      case r'UriData.fromUri':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UriData.fromUri(positionalArgs[0]);
      case r'UriData.parse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UriData.parse(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UriData).htFetch(varName);
  }



}

extension UriDataBinding on UriData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UriData');
      case r'uri':
        return uri;
      case r'mimeType':
        return mimeType;
      case r'charset':
        return charset;
      case r'isBase64':
        return isBase64;
      case r'contentText':
        return contentText;
      case r'parameters':
        return parameters;
      case r'isMimeType':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isMimeType(positionalArgs[0]);
      case r'isCharset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isCharset(positionalArgs[0]);
      case r'isEncoding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isEncoding(positionalArgs[0]);
      case r'contentAsBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contentAsBytes();
      case r'contentAsString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contentAsString(encoding : namedArgs['encoding']);
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

