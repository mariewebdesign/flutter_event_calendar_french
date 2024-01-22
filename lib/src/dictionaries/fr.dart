import 'package:flutter_event_calendar_french/flutter_event_calendar_french.dart';

class Fr {
  static Map fullMonthNames = const {
    'fr': {
      CalendarType.JALALI: [
        'Janvier',
        'Février',
        'Mars',
        'Avril',
        'Mai',
        'Juin',
        'Juillet',
        'Août',
        'Septembre',
        'Octobre',
        'Novembre',
        'Décembre'
      ],
      CalendarType.GREGORIAN: [
        'Janvier',
        'Février',
        'Mars',
        'Avril',
        'Mai',
        'Juin',
        'Juillet',
        'Août',
        'Septembre',
        'Octobre',
        'Novembre',
        'Décembre'
      ]
    }
  };
  static Map shortMonthNames = const {
    'fr': {
      CalendarType.JALALI: [
        'Jan',
        'Fév',
        'Mar',
        'Avr',
        'Mai',
        'Juin',
        'Juil',
        'Août',
        'Sept',
        'Oct',
        'Nov',
        'Déc'
      ],
      CalendarType.GREGORIAN: [
        'Jan',
        'Fév',
        'Mar',
        'Avr',
        'Mai',
        'Juin',
        'Juil',
        'Août',
        'Sept',
        'Oct',
        'Nov',
        'Déc'
      ]
    }
  };

  static Map fullDayNames = const {
    'fr': {
      CalendarType.JALALI: [
        'Lundi',
        'Mardi',
        'Mercredi',
        'Jeudi',
        'Vendredi',
        'Samedi',
        'Dimanche',
      ],
      CalendarType.GREGORIAN: [
        'Lundi',
        'Mardi',
        'Mercredi',
        'Jeudi',
        'Vendredi',
        'Samedi',
        'Dimanche',
      ]
    }
  };
  static Map shortDayNames = const {
    'fr': {
      CalendarType.JALALI: ['Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam', 'Dim'],
      CalendarType.GREGORIAN: ['Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam', 'Dim']
    }
  };
  static Map titles = const {
    'fr': {
      'empty': 'vide',
      'month_selector': 'Choisir le mois',
      'year_selector': "choisir l'année",
      'day_selector': '`Choisir le jour'
    }
  };

  static Map directionIsRTL = {'fr': true};
}
