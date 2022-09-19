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


class FileModeAutoBinding extends HTExternalClass {
  FileModeAutoBinding() : super(r'FileMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FileMode.read':
        return FileMode.read;
      case r'FileMode.write':
        return FileMode.write;
      case r'FileMode.append':
        return FileMode.append;
      case r'FileMode.writeOnly':
        return FileMode.writeOnly;
      case r'FileMode.writeOnlyAppend':
        return FileMode.writeOnlyAppend;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class FileLockAutoBinding extends HTExternalClass {
  FileLockAutoBinding() : super(r'FileLock');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FileLock.shared':
        return FileLock.shared;
      case r'FileLock.exclusive':
        return FileLock.exclusive;
      case r'FileLock.blockingShared':
        return FileLock.blockingShared;
      case r'FileLock.blockingExclusive':
        return FileLock.blockingExclusive;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class FileAutoBinding extends HTExternalClass {
  FileAutoBinding() : super(r'File');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'File':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => File(positionalArgs[0]);
      case r'File.fromUri':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => File.fromUri(positionalArgs[0]);
      case r'File.fromRawPath':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => File.fromRawPath(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as File).htFetch(varName);
  }



}

extension FileBinding on File {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'File');
      case r'absolute':
        return absolute;
      case r'path':
        return path;
      case r'create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.create(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false, exclusive : namedArgs.containsKey('exclusive') ? namedArgs['exclusive'] : false);
      case r'createSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createSync(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false, exclusive : namedArgs.containsKey('exclusive') ? namedArgs['exclusive'] : false);
      case r'rename':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.rename(positionalArgs[0]);
      case r'renameSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.renameSync(positionalArgs[0]);
      case r'copy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copy(positionalArgs[0]);
      case r'copySync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copySync(positionalArgs[0]);
      case r'length':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.length();
      case r'lengthSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lengthSync();
      case r'lastAccessed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastAccessed();
      case r'lastAccessedSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastAccessedSync();
      case r'setLastAccessed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLastAccessed(positionalArgs[0]);
      case r'setLastAccessedSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLastAccessedSync(positionalArgs[0]);
      case r'lastModified':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastModified();
      case r'lastModifiedSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastModifiedSync();
      case r'setLastModified':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLastModified(positionalArgs[0]);
      case r'setLastModifiedSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setLastModifiedSync(positionalArgs[0]);
      case r'open':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.open(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.read);
      case r'openSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.openSync(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.read);
      case r'openRead':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.openRead(positionalArgs.length > 0 ? positionalArgs[0] : null, positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'openWrite':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.openWrite(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'readAsBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsBytes();
      case r'readAsBytesSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsBytesSync();
      case r'readAsString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsString(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'readAsStringSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsStringSync(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'readAsLines':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsLines(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'readAsLinesSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readAsLinesSync(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'writeAsBytes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAsBytes(List<int>.from(positionalArgs[0]), mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case r'writeAsBytesSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAsBytesSync(List<int>.from(positionalArgs[0]), mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case r'writeAsString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAsString(positionalArgs[0], mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case r'writeAsStringSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAsStringSync(positionalArgs[0], mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RandomAccessFileAutoBinding extends HTExternalClass {
  RandomAccessFileAutoBinding() : super(r'RandomAccessFile');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RandomAccessFile).htFetch(varName);
  }



}

extension RandomAccessFileBinding on RandomAccessFile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RandomAccessFile');
      case r'path':
        return path;
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'closeSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.closeSync();
      case r'readByte':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readByte();
      case r'readByteSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readByteSync();
      case r'read':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.read(positionalArgs[0]);
      case r'readSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readSync(positionalArgs[0]);
      case r'readInto':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readInto(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'readIntoSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readIntoSync(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'writeByte':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeByte(positionalArgs[0]);
      case r'writeByteSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeByteSync(positionalArgs[0]);
      case r'writeFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeFrom(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'writeFromSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeFromSync(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'writeString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeString(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'writeStringSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeStringSync(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case r'position':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.position();
      case r'positionSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.positionSync();
      case r'setPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setPosition(positionalArgs[0]);
      case r'setPositionSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setPositionSync(positionalArgs[0]);
      case r'truncate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.truncate(positionalArgs[0]);
      case r'truncateSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.truncateSync(positionalArgs[0]);
      case r'length':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.length();
      case r'lengthSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lengthSync();
      case r'flush':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flush();
      case r'flushSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flushSync();
      case r'lock':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lock(positionalArgs.length > 0 ? positionalArgs[0] : FileLock.exclusive, positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : -1);
      case r'lockSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lockSync(positionalArgs.length > 0 ? positionalArgs[0] : FileLock.exclusive, positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : -1);
      case r'unlock':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unlock(positionalArgs.length > 0 ? positionalArgs[0] : 0, positionalArgs.length > 1 ? positionalArgs[1] : -1);
      case r'unlockSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unlockSync(positionalArgs.length > 0 ? positionalArgs[0] : 0, positionalArgs.length > 1 ? positionalArgs[1] : -1);
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

class FileSystemExceptionAutoBinding extends HTExternalClass {
  FileSystemExceptionAutoBinding() : super(r'FileSystemException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FileSystemException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FileSystemException(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : "", positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FileSystemException).htFetch(varName);
  }



}

extension FileSystemExceptionBinding on FileSystemException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FileSystemException');
      case r'message':
        return message;
      case r'path':
        return path;
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

class PipeAutoBinding extends HTExternalClass {
  PipeAutoBinding() : super(r'Pipe');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Pipe.createSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Pipe.createSync();
      case r'Pipe.create':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Pipe.create();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Pipe).htFetch(varName);
  }



}

extension PipeBinding on Pipe {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Pipe');
      case r'read':
        return read;
      case r'write':
        return write;
      default:
        throw HTError.undefined(varName);
    }
  }

}

