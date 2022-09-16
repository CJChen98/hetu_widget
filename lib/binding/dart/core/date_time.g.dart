import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class DateTimeAutoBinding extends HTExternalClass {
  DateTimeAutoBinding() : super(r'DateTime');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DateTime':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1, positionalArgs.length > 2 ? positionalArgs[2] : 1, positionalArgs.length > 3 ? positionalArgs[3] : 0, positionalArgs.length > 4 ? positionalArgs[4] : 0, positionalArgs.length > 5 ? positionalArgs[5] : 0, positionalArgs.length > 6 ? positionalArgs[6] : 0, positionalArgs.length > 7 ? positionalArgs[7] : 0);
      case r'DateTime.utc':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.utc(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1, positionalArgs.length > 2 ? positionalArgs[2] : 1, positionalArgs.length > 3 ? positionalArgs[3] : 0, positionalArgs.length > 4 ? positionalArgs[4] : 0, positionalArgs.length > 5 ? positionalArgs[5] : 0, positionalArgs.length > 6 ? positionalArgs[6] : 0, positionalArgs.length > 7 ? positionalArgs[7] : 0);
      case r'DateTime.now':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.now();
      case r'DateTime.fromMillisecondsSinceEpoch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.fromMillisecondsSinceEpoch(positionalArgs[0], isUtc : namedArgs.containsKey('isUtc') ? namedArgs['isUtc'] : false);
      case r'DateTime.fromMicrosecondsSinceEpoch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.fromMicrosecondsSinceEpoch(positionalArgs[0], isUtc : namedArgs.containsKey('isUtc') ? namedArgs['isUtc'] : false);
      case r'DateTime.parse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.parse(positionalArgs[0]);
      case r'DateTime.tryParse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DateTime.tryParse(positionalArgs[0]);
      case r'DateTime.monday':
        return DateTime.monday;
      case r'DateTime.tuesday':
        return DateTime.tuesday;
      case r'DateTime.wednesday':
        return DateTime.wednesday;
      case r'DateTime.thursday':
        return DateTime.thursday;
      case r'DateTime.friday':
        return DateTime.friday;
      case r'DateTime.saturday':
        return DateTime.saturday;
      case r'DateTime.sunday':
        return DateTime.sunday;
      case r'DateTime.daysPerWeek':
        return DateTime.daysPerWeek;
      case r'DateTime.january':
        return DateTime.january;
      case r'DateTime.february':
        return DateTime.february;
      case r'DateTime.march':
        return DateTime.march;
      case r'DateTime.april':
        return DateTime.april;
      case r'DateTime.may':
        return DateTime.may;
      case r'DateTime.june':
        return DateTime.june;
      case r'DateTime.july':
        return DateTime.july;
      case r'DateTime.august':
        return DateTime.august;
      case r'DateTime.september':
        return DateTime.september;
      case r'DateTime.october':
        return DateTime.october;
      case r'DateTime.november':
        return DateTime.november;
      case r'DateTime.december':
        return DateTime.december;
      case r'DateTime.monthsPerYear':
        return DateTime.monthsPerYear;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DateTime).htFetch(varName);
  }



}

extension DateTimeBinding on DateTime {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DateTime');
      case r'isUtc':
        return isUtc;
      case r'hashCode':
        return hashCode;
      case r'millisecondsSinceEpoch':
        return millisecondsSinceEpoch;
      case r'microsecondsSinceEpoch':
        return microsecondsSinceEpoch;
      case r'timeZoneName':
        return timeZoneName;
      case r'timeZoneOffset':
        return timeZoneOffset;
      case r'year':
        return year;
      case r'month':
        return month;
      case r'day':
        return day;
      case r'hour':
        return hour;
      case r'minute':
        return minute;
      case r'second':
        return second;
      case r'millisecond':
        return millisecond;
      case r'microsecond':
        return microsecond;
      case r'weekday':
        return weekday;
      case r'isBefore':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isBefore(positionalArgs[0]);
      case r'isAfter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isAfter(positionalArgs[0]);
      case r'isAtSameMomentAs':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isAtSameMomentAs(positionalArgs[0]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      case r'toLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toLocal();
      case r'toUtc':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toUtc();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'toIso8601String':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toIso8601String();
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'subtract':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.subtract(positionalArgs[0]);
      case r'difference':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.difference(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

