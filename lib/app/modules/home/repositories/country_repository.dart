import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../shared/models/country_model.dart';

class CountryRepository {
  final Dio _apiClient;

  CountryRepository(this._apiClient);

  Future<Either<Unit, List<CountryModel>>> fetchAll() async {
    try {
      final response = await _apiClient.get("/countries");
      final countries = (response.data as List)
          .map((country) => CountryModel.fromJson(country))
          .toList();

      return right(countries);
    } catch (e) {
      print(e);
      return left(unit);
    }
  }
}
