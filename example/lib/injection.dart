import 'dart:async';

import 'package:flutter_event_calendar_french/flutter_event_calendar_french.dart';
import 'package:get_it/get_it.dart';

import 'models/calendar_event_model.dart';

final getit = GetIt.instance;

setUp() {
  getit.registerLazySingleton<HeaderOptions>(
      () => HeaderOptions(monthStringType: MonthStringTypes.SHORT));
  getit.registerLazySingleton<CalendarOptions>(
    () => CalendarOptions(toggleViewType: true),
  );
  getit.registerLazySingleton<DayOptions>(() => DayOptions());
  getit.registerLazySingleton(
    () => CalendarEventModel(
      calendarLanguage: "fr",
      calendarType: CalendarType.GREGORIAN,
      headerOptions: getit(),
      calendarOptions: getit(),
      dayOptions: getit(),
      specialDays: [],
    ),
  );
  getit.registerLazySingleton<StreamController<CalendarEventModel>>(
      () => StreamController.broadcast());
}
