import 'package:dio/dio.dart';

class ApiClientFactory {
  static Dio create() {
    final dio = Dio();

    dio.options.baseUrl = "https://disease.sh/v3/covid-19";

    return dio;
  }
}
