class AppConfig {
  static String baseUrl = '';
  static String newBaseUrl = '';

  static const String defaultLocale = 'en';

  static void configDev() {
    baseUrl = 'https://dog.ceo/api';
    newBaseUrl = 'https://themealdb.com/api';
  }

  static void configTest() {
    // TODO(boilerplate): flavoring
  }

  static void configProduction() {
    // TODO(boilerplate): flavoring
  }
}
