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


class FileSystemEntityTypeAutoBinding extends HTExternalClass {
  FileSystemEntityTypeAutoBinding() : super(r'FileSystemEntityType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FileSystemEntityType.file':
        return FileSystemEntityType.file;
      case r'FileSystemEntityType.directory':
        return FileSystemEntityType.directory;
      case r'FileSystemEntityType.link':
        return FileSystemEntityType.link;
      case r'FileSystemEntityType.unixDomainSock':
        return FileSystemEntityType.unixDomainSock;
      case r'FileSystemEntityType.pipe':
        return FileSystemEntityType.pipe;
      case r'FileSystemEntityType.notFound':
        return FileSystemEntityType.notFound;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FileSystemEntityType).htFetch(varName);
  }



}

extension FileSystemEntityTypeBinding on FileSystemEntityType {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FileSystemEntityType');
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

