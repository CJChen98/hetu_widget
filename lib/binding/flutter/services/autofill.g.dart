import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class AutofillHintsAutoBinding extends HTExternalClass {
  AutofillHintsAutoBinding() : super(r'AutofillHints');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutofillHints.addressCity':
        return AutofillHints.addressCity;
      case r'AutofillHints.addressCityAndState':
        return AutofillHints.addressCityAndState;
      case r'AutofillHints.addressState':
        return AutofillHints.addressState;
      case r'AutofillHints.birthday':
        return AutofillHints.birthday;
      case r'AutofillHints.birthdayDay':
        return AutofillHints.birthdayDay;
      case r'AutofillHints.birthdayMonth':
        return AutofillHints.birthdayMonth;
      case r'AutofillHints.birthdayYear':
        return AutofillHints.birthdayYear;
      case r'AutofillHints.countryCode':
        return AutofillHints.countryCode;
      case r'AutofillHints.countryName':
        return AutofillHints.countryName;
      case r'AutofillHints.creditCardExpirationDate':
        return AutofillHints.creditCardExpirationDate;
      case r'AutofillHints.creditCardExpirationDay':
        return AutofillHints.creditCardExpirationDay;
      case r'AutofillHints.creditCardExpirationMonth':
        return AutofillHints.creditCardExpirationMonth;
      case r'AutofillHints.creditCardExpirationYear':
        return AutofillHints.creditCardExpirationYear;
      case r'AutofillHints.creditCardFamilyName':
        return AutofillHints.creditCardFamilyName;
      case r'AutofillHints.creditCardGivenName':
        return AutofillHints.creditCardGivenName;
      case r'AutofillHints.creditCardMiddleName':
        return AutofillHints.creditCardMiddleName;
      case r'AutofillHints.creditCardName':
        return AutofillHints.creditCardName;
      case r'AutofillHints.creditCardNumber':
        return AutofillHints.creditCardNumber;
      case r'AutofillHints.creditCardSecurityCode':
        return AutofillHints.creditCardSecurityCode;
      case r'AutofillHints.creditCardType':
        return AutofillHints.creditCardType;
      case r'AutofillHints.email':
        return AutofillHints.email;
      case r'AutofillHints.familyName':
        return AutofillHints.familyName;
      case r'AutofillHints.fullStreetAddress':
        return AutofillHints.fullStreetAddress;
      case r'AutofillHints.gender':
        return AutofillHints.gender;
      case r'AutofillHints.givenName':
        return AutofillHints.givenName;
      case r'AutofillHints.impp':
        return AutofillHints.impp;
      case r'AutofillHints.jobTitle':
        return AutofillHints.jobTitle;
      case r'AutofillHints.language':
        return AutofillHints.language;
      case r'AutofillHints.location':
        return AutofillHints.location;
      case r'AutofillHints.middleInitial':
        return AutofillHints.middleInitial;
      case r'AutofillHints.middleName':
        return AutofillHints.middleName;
      case r'AutofillHints.name':
        return AutofillHints.name;
      case r'AutofillHints.namePrefix':
        return AutofillHints.namePrefix;
      case r'AutofillHints.nameSuffix':
        return AutofillHints.nameSuffix;
      case r'AutofillHints.newPassword':
        return AutofillHints.newPassword;
      case r'AutofillHints.newUsername':
        return AutofillHints.newUsername;
      case r'AutofillHints.nickname':
        return AutofillHints.nickname;
      case r'AutofillHints.oneTimeCode':
        return AutofillHints.oneTimeCode;
      case r'AutofillHints.organizationName':
        return AutofillHints.organizationName;
      case r'AutofillHints.password':
        return AutofillHints.password;
      case r'AutofillHints.photo':
        return AutofillHints.photo;
      case r'AutofillHints.postalAddress':
        return AutofillHints.postalAddress;
      case r'AutofillHints.postalAddressExtended':
        return AutofillHints.postalAddressExtended;
      case r'AutofillHints.postalAddressExtendedPostalCode':
        return AutofillHints.postalAddressExtendedPostalCode;
      case r'AutofillHints.postalCode':
        return AutofillHints.postalCode;
      case r'AutofillHints.streetAddressLevel1':
        return AutofillHints.streetAddressLevel1;
      case r'AutofillHints.streetAddressLevel2':
        return AutofillHints.streetAddressLevel2;
      case r'AutofillHints.streetAddressLevel3':
        return AutofillHints.streetAddressLevel3;
      case r'AutofillHints.streetAddressLevel4':
        return AutofillHints.streetAddressLevel4;
      case r'AutofillHints.streetAddressLine1':
        return AutofillHints.streetAddressLine1;
      case r'AutofillHints.streetAddressLine2':
        return AutofillHints.streetAddressLine2;
      case r'AutofillHints.streetAddressLine3':
        return AutofillHints.streetAddressLine3;
      case r'AutofillHints.sublocality':
        return AutofillHints.sublocality;
      case r'AutofillHints.telephoneNumber':
        return AutofillHints.telephoneNumber;
      case r'AutofillHints.telephoneNumberAreaCode':
        return AutofillHints.telephoneNumberAreaCode;
      case r'AutofillHints.telephoneNumberCountryCode':
        return AutofillHints.telephoneNumberCountryCode;
      case r'AutofillHints.telephoneNumberDevice':
        return AutofillHints.telephoneNumberDevice;
      case r'AutofillHints.telephoneNumberExtension':
        return AutofillHints.telephoneNumberExtension;
      case r'AutofillHints.telephoneNumberLocal':
        return AutofillHints.telephoneNumberLocal;
      case r'AutofillHints.telephoneNumberLocalPrefix':
        return AutofillHints.telephoneNumberLocalPrefix;
      case r'AutofillHints.telephoneNumberLocalSuffix':
        return AutofillHints.telephoneNumberLocalSuffix;
      case r'AutofillHints.telephoneNumberNational':
        return AutofillHints.telephoneNumberNational;
      case r'AutofillHints.transactionAmount':
        return AutofillHints.transactionAmount;
      case r'AutofillHints.transactionCurrency':
        return AutofillHints.transactionCurrency;
      case r'AutofillHints.url':
        return AutofillHints.url;
      case r'AutofillHints.username':
        return AutofillHints.username;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class AutofillConfigurationAutoBinding extends HTExternalClass {
  AutofillConfigurationAutoBinding() : super(r'AutofillConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutofillConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutofillConfiguration(uniqueIdentifier : namedArgs['uniqueIdentifier'], autofillHints : List<String>.from(namedArgs['autofillHints']), currentEditingValue : namedArgs['currentEditingValue'], hintText : namedArgs.containsKey('hintText') ? namedArgs['hintText'] : null);
      case r'AutofillConfiguration.disabled':
        return AutofillConfiguration.disabled;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutofillConfiguration).htFetch(varName);
  }



}

extension AutofillConfigurationBinding on AutofillConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillConfiguration');
      case r'enabled':
        return enabled;
      case r'uniqueIdentifier':
        return uniqueIdentifier;
      case r'autofillHints':
        return autofillHints;
      case r'currentEditingValue':
        return currentEditingValue;
      case r'hintText':
        return hintText;
      case r'toJson':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJson();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AutofillClientAutoBinding extends HTExternalClass {
  AutofillClientAutoBinding() : super(r'AutofillClient');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutofillClient).htFetch(varName);
  }



}

extension AutofillClientBinding on AutofillClient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillClient');
      case r'autofillId':
        return autofillId;
      case r'textInputConfiguration':
        return textInputConfiguration;
      case r'autofill':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.autofill(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AutofillScopeAutoBinding extends HTExternalClass {
  AutofillScopeAutoBinding() : super(r'AutofillScope');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutofillScope).htFetch(varName);
  }



}

extension AutofillScopeBinding on AutofillScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillScope');
      case r'autofillClients':
        return autofillClients;
      case r'getAutofillClient':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getAutofillClient(positionalArgs[0]);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

