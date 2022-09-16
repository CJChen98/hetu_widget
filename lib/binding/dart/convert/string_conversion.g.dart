import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class StringConversionSinkAutoBinding extends HTExternalClass {
  StringConversionSinkAutoBinding() : super(r'StringConversionSink');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StringConversionSink.withCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StringConversionSink.withCallback(positionalArgs[0]);
      case r'StringConversionSink.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StringConversionSink.from(positionalArgs[0]);
      case r'StringConversionSink.fromStringSink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StringConversionSink.fromStringSink(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringConversionSink).htFetch(varName);
  }



}

extension StringConversionSinkBinding on StringConversionSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringConversionSink');
      case r'addSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addSlice(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'asUtf8Sink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asUtf8Sink(positionalArgs[0]);
      case r'asStringSink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asStringSink();
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
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

class ClosableStringSinkAutoBinding extends HTExternalClass {
  ClosableStringSinkAutoBinding() : super(r'ClosableStringSink');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClosableStringSink.fromStringSink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClosableStringSink.fromStringSink(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClosableStringSink).htFetch(varName);
  }



}

extension ClosableStringSinkBinding on ClosableStringSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClosableStringSink');
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'write':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.write(positionalArgs[0]);
      case r'writeAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeAll(positionalArgs[0].cast<dynamic>(), positionalArgs.length > 1 ? positionalArgs[1] : "");
      case r'writeln':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case r'writeCharCode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeCharCode(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StringConversionSinkBaseAutoBinding extends HTExternalClass {
  StringConversionSinkBaseAutoBinding() : super(r'StringConversionSinkBase');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringConversionSinkBase).htFetch(varName);
  }



}

extension StringConversionSinkBaseBinding on StringConversionSinkBase {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringConversionSinkBase');
      case r'addSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addSlice(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'asUtf8Sink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asUtf8Sink(positionalArgs[0]);
      case r'asStringSink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asStringSink();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class StringConversionSinkMixinAutoBinding extends HTExternalClass {
  StringConversionSinkMixinAutoBinding() : super(r'StringConversionSinkMixin');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringConversionSinkMixin).htFetch(varName);
  }



}

extension StringConversionSinkMixinBinding on StringConversionSinkMixin {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringConversionSinkMixin');
      case r'addSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addSlice(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'asUtf8Sink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asUtf8Sink(positionalArgs[0]);
      case r'asStringSink':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asStringSink();
      default:
        throw HTError.undefined(varName);
    }
  }

}

