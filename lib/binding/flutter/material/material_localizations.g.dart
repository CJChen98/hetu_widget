import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class MaterialLocalizationsAutoBinding extends HTExternalClass {
  MaterialLocalizationsAutoBinding() : super(r'MaterialLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialLocalizations.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialLocalizations.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialLocalizations).htFetch(varName);
  }



}

extension MaterialLocalizationsBinding on MaterialLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialLocalizations');
      case r'openAppDrawerTooltip':
        return openAppDrawerTooltip;
      case r'backButtonTooltip':
        return backButtonTooltip;
      case r'closeButtonTooltip':
        return closeButtonTooltip;
      case r'deleteButtonTooltip':
        return deleteButtonTooltip;
      case r'moreButtonTooltip':
        return moreButtonTooltip;
      case r'nextMonthTooltip':
        return nextMonthTooltip;
      case r'previousMonthTooltip':
        return previousMonthTooltip;
      case r'firstPageTooltip':
        return firstPageTooltip;
      case r'lastPageTooltip':
        return lastPageTooltip;
      case r'nextPageTooltip':
        return nextPageTooltip;
      case r'previousPageTooltip':
        return previousPageTooltip;
      case r'showMenuTooltip':
        return showMenuTooltip;
      case r'licensesPageTitle':
        return licensesPageTitle;
      case r'rowsPerPageTitle':
        return rowsPerPageTitle;
      case r'cancelButtonLabel':
        return cancelButtonLabel;
      case r'closeButtonLabel':
        return closeButtonLabel;
      case r'continueButtonLabel':
        return continueButtonLabel;
      case r'copyButtonLabel':
        return copyButtonLabel;
      case r'cutButtonLabel':
        return cutButtonLabel;
      case r'okButtonLabel':
        return okButtonLabel;
      case r'pasteButtonLabel':
        return pasteButtonLabel;
      case r'selectAllButtonLabel':
        return selectAllButtonLabel;
      case r'viewLicensesButtonLabel':
        return viewLicensesButtonLabel;
      case r'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case r'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case r'timePickerHourModeAnnouncement':
        return timePickerHourModeAnnouncement;
      case r'timePickerMinuteModeAnnouncement':
        return timePickerMinuteModeAnnouncement;
      case r'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case r'drawerLabel':
        return drawerLabel;
      case r'popupMenuLabel':
        return popupMenuLabel;
      case r'menuBarMenuLabel':
        return menuBarMenuLabel;
      case r'dialogLabel':
        return dialogLabel;
      case r'alertDialogLabel':
        return alertDialogLabel;
      case r'searchFieldLabel':
        return searchFieldLabel;
      case r'scriptCategory':
        return scriptCategory;
      case r'narrowWeekdays':
        return narrowWeekdays;
      case r'firstDayOfWeekIndex':
        return firstDayOfWeekIndex;
      case r'dateSeparator':
        return dateSeparator;
      case r'dateHelpText':
        return dateHelpText;
      case r'selectYearSemanticsLabel':
        return selectYearSemanticsLabel;
      case r'unspecifiedDate':
        return unspecifiedDate;
      case r'unspecifiedDateRange':
        return unspecifiedDateRange;
      case r'dateInputLabel':
        return dateInputLabel;
      case r'dateRangeStartLabel':
        return dateRangeStartLabel;
      case r'dateRangeEndLabel':
        return dateRangeEndLabel;
      case r'invalidDateFormatLabel':
        return invalidDateFormatLabel;
      case r'invalidDateRangeLabel':
        return invalidDateRangeLabel;
      case r'dateOutOfRangeLabel':
        return dateOutOfRangeLabel;
      case r'saveButtonLabel':
        return saveButtonLabel;
      case r'datePickerHelpText':
        return datePickerHelpText;
      case r'dateRangePickerHelpText':
        return dateRangePickerHelpText;
      case r'calendarModeButtonLabel':
        return calendarModeButtonLabel;
      case r'inputDateModeButtonLabel':
        return inputDateModeButtonLabel;
      case r'timePickerDialHelpText':
        return timePickerDialHelpText;
      case r'timePickerInputHelpText':
        return timePickerInputHelpText;
      case r'timePickerHourLabel':
        return timePickerHourLabel;
      case r'timePickerMinuteLabel':
        return timePickerMinuteLabel;
      case r'invalidTimeLabel':
        return invalidTimeLabel;
      case r'dialModeButtonLabel':
        return dialModeButtonLabel;
      case r'inputTimeModeButtonLabel':
        return inputTimeModeButtonLabel;
      case r'signedInLabel':
        return signedInLabel;
      case r'hideAccountsLabel':
        return hideAccountsLabel;
      case r'showAccountsLabel':
        return showAccountsLabel;
      case r'reorderItemToStart':
        return reorderItemToStart;
      case r'reorderItemToEnd':
        return reorderItemToEnd;
      case r'reorderItemUp':
        return reorderItemUp;
      case r'reorderItemDown':
        return reorderItemDown;
      case r'reorderItemLeft':
        return reorderItemLeft;
      case r'reorderItemRight':
        return reorderItemRight;
      case r'expandedIconTapHint':
        return expandedIconTapHint;
      case r'collapsedIconTapHint':
        return collapsedIconTapHint;
      case r'refreshIndicatorSemanticLabel':
        return refreshIndicatorSemanticLabel;
      case r'keyboardKeyAlt':
        return keyboardKeyAlt;
      case r'keyboardKeyAltGraph':
        return keyboardKeyAltGraph;
      case r'keyboardKeyBackspace':
        return keyboardKeyBackspace;
      case r'keyboardKeyCapsLock':
        return keyboardKeyCapsLock;
      case r'keyboardKeyChannelDown':
        return keyboardKeyChannelDown;
      case r'keyboardKeyChannelUp':
        return keyboardKeyChannelUp;
      case r'keyboardKeyControl':
        return keyboardKeyControl;
      case r'keyboardKeyDelete':
        return keyboardKeyDelete;
      case r'keyboardKeyEject':
        return keyboardKeyEject;
      case r'keyboardKeyEnd':
        return keyboardKeyEnd;
      case r'keyboardKeyEscape':
        return keyboardKeyEscape;
      case r'keyboardKeyFn':
        return keyboardKeyFn;
      case r'keyboardKeyHome':
        return keyboardKeyHome;
      case r'keyboardKeyInsert':
        return keyboardKeyInsert;
      case r'keyboardKeyMeta':
        return keyboardKeyMeta;
      case r'keyboardKeyMetaMacOs':
        return keyboardKeyMetaMacOs;
      case r'keyboardKeyMetaWindows':
        return keyboardKeyMetaWindows;
      case r'keyboardKeyNumLock':
        return keyboardKeyNumLock;
      case r'keyboardKeyNumpad1':
        return keyboardKeyNumpad1;
      case r'keyboardKeyNumpad2':
        return keyboardKeyNumpad2;
      case r'keyboardKeyNumpad3':
        return keyboardKeyNumpad3;
      case r'keyboardKeyNumpad4':
        return keyboardKeyNumpad4;
      case r'keyboardKeyNumpad5':
        return keyboardKeyNumpad5;
      case r'keyboardKeyNumpad6':
        return keyboardKeyNumpad6;
      case r'keyboardKeyNumpad7':
        return keyboardKeyNumpad7;
      case r'keyboardKeyNumpad8':
        return keyboardKeyNumpad8;
      case r'keyboardKeyNumpad9':
        return keyboardKeyNumpad9;
      case r'keyboardKeyNumpad0':
        return keyboardKeyNumpad0;
      case r'keyboardKeyNumpadAdd':
        return keyboardKeyNumpadAdd;
      case r'keyboardKeyNumpadComma':
        return keyboardKeyNumpadComma;
      case r'keyboardKeyNumpadDecimal':
        return keyboardKeyNumpadDecimal;
      case r'keyboardKeyNumpadDivide':
        return keyboardKeyNumpadDivide;
      case r'keyboardKeyNumpadEnter':
        return keyboardKeyNumpadEnter;
      case r'keyboardKeyNumpadEqual':
        return keyboardKeyNumpadEqual;
      case r'keyboardKeyNumpadMultiply':
        return keyboardKeyNumpadMultiply;
      case r'keyboardKeyNumpadParenLeft':
        return keyboardKeyNumpadParenLeft;
      case r'keyboardKeyNumpadParenRight':
        return keyboardKeyNumpadParenRight;
      case r'keyboardKeyNumpadSubtract':
        return keyboardKeyNumpadSubtract;
      case r'keyboardKeyPageDown':
        return keyboardKeyPageDown;
      case r'keyboardKeyPageUp':
        return keyboardKeyPageUp;
      case r'keyboardKeyPower':
        return keyboardKeyPower;
      case r'keyboardKeyPowerOff':
        return keyboardKeyPowerOff;
      case r'keyboardKeyPrintScreen':
        return keyboardKeyPrintScreen;
      case r'keyboardKeyScrollLock':
        return keyboardKeyScrollLock;
      case r'keyboardKeySelect':
        return keyboardKeySelect;
      case r'keyboardKeySpace':
        return keyboardKeySpace;
      case r'aboutListTileTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.aboutListTileTitle(positionalArgs[0]);
      case r'licensesPackageDetailText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.licensesPackageDetailText(positionalArgs[0]);
      case r'pageRowsInfoTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pageRowsInfoTitle(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'tabLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.tabLabel(tabIndex : namedArgs['tabIndex'], tabCount : namedArgs['tabCount']);
      case r'selectedRowCountTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectedRowCountTitle(positionalArgs[0]);
      case r'timeOfDayFormat':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeOfDayFormat(alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'formatDecimal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatDecimal(positionalArgs[0]);
      case r'formatHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatHour(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'formatMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMinute(positionalArgs[0]);
      case r'formatTimeOfDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatTimeOfDay(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'formatYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatYear(positionalArgs[0]);
      case r'formatCompactDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatCompactDate(positionalArgs[0]);
      case r'formatShortDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatShortDate(positionalArgs[0]);
      case r'formatMediumDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMediumDate(positionalArgs[0]);
      case r'formatFullDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatFullDate(positionalArgs[0]);
      case r'formatMonthYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMonthYear(positionalArgs[0]);
      case r'formatShortMonthDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatShortMonthDay(positionalArgs[0]);
      case r'parseCompactDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.parseCompactDate(positionalArgs[0]);
      case r'dateRangeStartDateSemanticLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dateRangeStartDateSemanticLabel(positionalArgs[0]);
      case r'dateRangeEndDateSemanticLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dateRangeEndDateSemanticLabel(positionalArgs[0]);
      case r'remainingTextFieldCharacterCount':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remainingTextFieldCharacterCount(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultMaterialLocalizationsAutoBinding extends HTExternalClass {
  DefaultMaterialLocalizationsAutoBinding() : super(r'DefaultMaterialLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultMaterialLocalizations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultMaterialLocalizations();
      case r'DefaultMaterialLocalizations.load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultMaterialLocalizations.load(positionalArgs[0]);
      case r'DefaultMaterialLocalizations.delegate':
        return DefaultMaterialLocalizations.delegate;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultMaterialLocalizations).htFetch(varName);
  }



}

extension DefaultMaterialLocalizationsBinding on DefaultMaterialLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultMaterialLocalizations');
      case r'narrowWeekdays':
        return narrowWeekdays;
      case r'firstDayOfWeekIndex':
        return firstDayOfWeekIndex;
      case r'dateSeparator':
        return dateSeparator;
      case r'dateHelpText':
        return dateHelpText;
      case r'selectYearSemanticsLabel':
        return selectYearSemanticsLabel;
      case r'unspecifiedDate':
        return unspecifiedDate;
      case r'unspecifiedDateRange':
        return unspecifiedDateRange;
      case r'dateInputLabel':
        return dateInputLabel;
      case r'dateRangeStartLabel':
        return dateRangeStartLabel;
      case r'dateRangeEndLabel':
        return dateRangeEndLabel;
      case r'invalidDateFormatLabel':
        return invalidDateFormatLabel;
      case r'invalidDateRangeLabel':
        return invalidDateRangeLabel;
      case r'dateOutOfRangeLabel':
        return dateOutOfRangeLabel;
      case r'saveButtonLabel':
        return saveButtonLabel;
      case r'datePickerHelpText':
        return datePickerHelpText;
      case r'dateRangePickerHelpText':
        return dateRangePickerHelpText;
      case r'calendarModeButtonLabel':
        return calendarModeButtonLabel;
      case r'inputDateModeButtonLabel':
        return inputDateModeButtonLabel;
      case r'timePickerDialHelpText':
        return timePickerDialHelpText;
      case r'timePickerInputHelpText':
        return timePickerInputHelpText;
      case r'timePickerHourLabel':
        return timePickerHourLabel;
      case r'timePickerMinuteLabel':
        return timePickerMinuteLabel;
      case r'invalidTimeLabel':
        return invalidTimeLabel;
      case r'dialModeButtonLabel':
        return dialModeButtonLabel;
      case r'inputTimeModeButtonLabel':
        return inputTimeModeButtonLabel;
      case r'openAppDrawerTooltip':
        return openAppDrawerTooltip;
      case r'backButtonTooltip':
        return backButtonTooltip;
      case r'closeButtonTooltip':
        return closeButtonTooltip;
      case r'deleteButtonTooltip':
        return deleteButtonTooltip;
      case r'moreButtonTooltip':
        return moreButtonTooltip;
      case r'nextMonthTooltip':
        return nextMonthTooltip;
      case r'previousMonthTooltip':
        return previousMonthTooltip;
      case r'nextPageTooltip':
        return nextPageTooltip;
      case r'previousPageTooltip':
        return previousPageTooltip;
      case r'firstPageTooltip':
        return firstPageTooltip;
      case r'lastPageTooltip':
        return lastPageTooltip;
      case r'showMenuTooltip':
        return showMenuTooltip;
      case r'drawerLabel':
        return drawerLabel;
      case r'menuBarMenuLabel':
        return menuBarMenuLabel;
      case r'popupMenuLabel':
        return popupMenuLabel;
      case r'dialogLabel':
        return dialogLabel;
      case r'alertDialogLabel':
        return alertDialogLabel;
      case r'searchFieldLabel':
        return searchFieldLabel;
      case r'licensesPageTitle':
        return licensesPageTitle;
      case r'rowsPerPageTitle':
        return rowsPerPageTitle;
      case r'cancelButtonLabel':
        return cancelButtonLabel;
      case r'closeButtonLabel':
        return closeButtonLabel;
      case r'continueButtonLabel':
        return continueButtonLabel;
      case r'copyButtonLabel':
        return copyButtonLabel;
      case r'cutButtonLabel':
        return cutButtonLabel;
      case r'okButtonLabel':
        return okButtonLabel;
      case r'pasteButtonLabel':
        return pasteButtonLabel;
      case r'selectAllButtonLabel':
        return selectAllButtonLabel;
      case r'viewLicensesButtonLabel':
        return viewLicensesButtonLabel;
      case r'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case r'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case r'timePickerHourModeAnnouncement':
        return timePickerHourModeAnnouncement;
      case r'timePickerMinuteModeAnnouncement':
        return timePickerMinuteModeAnnouncement;
      case r'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case r'scriptCategory':
        return scriptCategory;
      case r'signedInLabel':
        return signedInLabel;
      case r'hideAccountsLabel':
        return hideAccountsLabel;
      case r'showAccountsLabel':
        return showAccountsLabel;
      case r'reorderItemUp':
        return reorderItemUp;
      case r'reorderItemDown':
        return reorderItemDown;
      case r'reorderItemLeft':
        return reorderItemLeft;
      case r'reorderItemRight':
        return reorderItemRight;
      case r'reorderItemToEnd':
        return reorderItemToEnd;
      case r'reorderItemToStart':
        return reorderItemToStart;
      case r'expandedIconTapHint':
        return expandedIconTapHint;
      case r'collapsedIconTapHint':
        return collapsedIconTapHint;
      case r'refreshIndicatorSemanticLabel':
        return refreshIndicatorSemanticLabel;
      case r'keyboardKeyAlt':
        return keyboardKeyAlt;
      case r'keyboardKeyAltGraph':
        return keyboardKeyAltGraph;
      case r'keyboardKeyBackspace':
        return keyboardKeyBackspace;
      case r'keyboardKeyCapsLock':
        return keyboardKeyCapsLock;
      case r'keyboardKeyChannelDown':
        return keyboardKeyChannelDown;
      case r'keyboardKeyChannelUp':
        return keyboardKeyChannelUp;
      case r'keyboardKeyControl':
        return keyboardKeyControl;
      case r'keyboardKeyDelete':
        return keyboardKeyDelete;
      case r'keyboardKeyEject':
        return keyboardKeyEject;
      case r'keyboardKeyEnd':
        return keyboardKeyEnd;
      case r'keyboardKeyEscape':
        return keyboardKeyEscape;
      case r'keyboardKeyFn':
        return keyboardKeyFn;
      case r'keyboardKeyHome':
        return keyboardKeyHome;
      case r'keyboardKeyInsert':
        return keyboardKeyInsert;
      case r'keyboardKeyMeta':
        return keyboardKeyMeta;
      case r'keyboardKeyMetaMacOs':
        return keyboardKeyMetaMacOs;
      case r'keyboardKeyMetaWindows':
        return keyboardKeyMetaWindows;
      case r'keyboardKeyNumLock':
        return keyboardKeyNumLock;
      case r'keyboardKeyNumpad1':
        return keyboardKeyNumpad1;
      case r'keyboardKeyNumpad2':
        return keyboardKeyNumpad2;
      case r'keyboardKeyNumpad3':
        return keyboardKeyNumpad3;
      case r'keyboardKeyNumpad4':
        return keyboardKeyNumpad4;
      case r'keyboardKeyNumpad5':
        return keyboardKeyNumpad5;
      case r'keyboardKeyNumpad6':
        return keyboardKeyNumpad6;
      case r'keyboardKeyNumpad7':
        return keyboardKeyNumpad7;
      case r'keyboardKeyNumpad8':
        return keyboardKeyNumpad8;
      case r'keyboardKeyNumpad9':
        return keyboardKeyNumpad9;
      case r'keyboardKeyNumpad0':
        return keyboardKeyNumpad0;
      case r'keyboardKeyNumpadAdd':
        return keyboardKeyNumpadAdd;
      case r'keyboardKeyNumpadComma':
        return keyboardKeyNumpadComma;
      case r'keyboardKeyNumpadDecimal':
        return keyboardKeyNumpadDecimal;
      case r'keyboardKeyNumpadDivide':
        return keyboardKeyNumpadDivide;
      case r'keyboardKeyNumpadEnter':
        return keyboardKeyNumpadEnter;
      case r'keyboardKeyNumpadEqual':
        return keyboardKeyNumpadEqual;
      case r'keyboardKeyNumpadMultiply':
        return keyboardKeyNumpadMultiply;
      case r'keyboardKeyNumpadParenLeft':
        return keyboardKeyNumpadParenLeft;
      case r'keyboardKeyNumpadParenRight':
        return keyboardKeyNumpadParenRight;
      case r'keyboardKeyNumpadSubtract':
        return keyboardKeyNumpadSubtract;
      case r'keyboardKeyPageDown':
        return keyboardKeyPageDown;
      case r'keyboardKeyPageUp':
        return keyboardKeyPageUp;
      case r'keyboardKeyPower':
        return keyboardKeyPower;
      case r'keyboardKeyPowerOff':
        return keyboardKeyPowerOff;
      case r'keyboardKeyPrintScreen':
        return keyboardKeyPrintScreen;
      case r'keyboardKeyScrollLock':
        return keyboardKeyScrollLock;
      case r'keyboardKeySelect':
        return keyboardKeySelect;
      case r'keyboardKeySpace':
        return keyboardKeySpace;
      case r'formatHour':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatHour(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'formatMinute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMinute(positionalArgs[0]);
      case r'formatYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatYear(positionalArgs[0]);
      case r'formatCompactDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatCompactDate(positionalArgs[0]);
      case r'formatShortDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatShortDate(positionalArgs[0]);
      case r'formatMediumDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMediumDate(positionalArgs[0]);
      case r'formatFullDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatFullDate(positionalArgs[0]);
      case r'formatMonthYear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatMonthYear(positionalArgs[0]);
      case r'formatShortMonthDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatShortMonthDay(positionalArgs[0]);
      case r'parseCompactDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.parseCompactDate(positionalArgs[0]);
      case r'dateRangeStartDateSemanticLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dateRangeStartDateSemanticLabel(positionalArgs[0]);
      case r'dateRangeEndDateSemanticLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dateRangeEndDateSemanticLabel(positionalArgs[0]);
      case r'formatDecimal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatDecimal(positionalArgs[0]);
      case r'formatTimeOfDay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.formatTimeOfDay(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'aboutListTileTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.aboutListTileTitle(positionalArgs[0]);
      case r'licensesPackageDetailText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.licensesPackageDetailText(positionalArgs[0]);
      case r'pageRowsInfoTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pageRowsInfoTitle(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'tabLabel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.tabLabel(tabIndex : namedArgs['tabIndex'], tabCount : namedArgs['tabCount']);
      case r'selectedRowCountTitle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectedRowCountTitle(positionalArgs[0]);
      case r'timeOfDayFormat':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeOfDayFormat(alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case r'remainingTextFieldCharacterCount':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remainingTextFieldCharacterCount(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

