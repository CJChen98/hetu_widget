import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'dart:async';
import 'package:meta/meta.dart';


class LicenseParagraphAutoBinding extends HTExternalClass {
  LicenseParagraphAutoBinding() : super(r'LicenseParagraph');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LicenseParagraph':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LicenseParagraph(positionalArgs[0], positionalArgs[1]);
      case r'LicenseParagraph.centeredIndent':
        return LicenseParagraph.centeredIndent;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LicenseParagraph).htFetch(varName);
  }



}

extension LicenseParagraphBinding on LicenseParagraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LicenseParagraph');
      case r'text':
        return text;
      case r'indent':
        return indent;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LicenseEntryAutoBinding extends HTExternalClass {
  LicenseEntryAutoBinding() : super(r'LicenseEntry');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LicenseEntry).htFetch(varName);
  }



}

extension LicenseEntryBinding on LicenseEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LicenseEntry');
      case r'packages':
        return packages;
      case r'paragraphs':
        return paragraphs;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LicenseEntryWithLineBreaksAutoBinding extends HTExternalClass {
  LicenseEntryWithLineBreaksAutoBinding() : super(r'LicenseEntryWithLineBreaks');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LicenseEntryWithLineBreaks':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LicenseEntryWithLineBreaks(List<String>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LicenseEntryWithLineBreaks).htFetch(varName);
  }



}

extension LicenseEntryWithLineBreaksBinding on LicenseEntryWithLineBreaks {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LicenseEntryWithLineBreaks');
      case r'packages':
        return packages;
      case r'text':
        return text;
      case r'paragraphs':
        return paragraphs;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LicenseRegistryAutoBinding extends HTExternalClass {
  LicenseRegistryAutoBinding() : super(r'LicenseRegistry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LicenseRegistry.addLicense':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LicenseRegistry.addLicense(positionalArgs[0]);
      case r'LicenseRegistry.licenses':
        return LicenseRegistry.licenses;
      default:
        throw HTError.undefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'LicenseEntryCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Stream<LicenseEntry>,
    };
  }

}


