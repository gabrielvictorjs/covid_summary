import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../shared/models/worldwide_model.dart';

class WorldwideRepository {
  final Dio _apiClient;

  WorldwideRepository(this._apiClient);

  Future<Either<Unit, WorldwideModel>> fetch() async {
    try {
      final response = await _apiClient.get("/all");
      return right(WorldwideModel.fromJson(response.data));
    } catch (_) {
      return left(unit);
    }
  }
}
