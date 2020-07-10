// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worldwide_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorldwideModel _$WorldwideModelFromJson(Map<String, dynamic> json) {
  return WorldwideModel(
    cases: (json['cases'] as num)?.toDouble(),
    todayCases: (json['todayCases'] as num)?.toDouble(),
    deaths: (json['deaths'] as num)?.toDouble(),
    todayDeaths: (json['todayDeaths'] as num)?.toDouble(),
    recovered: (json['recovered'] as num)?.toDouble(),
    todayRecovered: (json['todayRecovered'] as num)?.toDouble(),
    active: (json['active'] as num)?.toDouble(),
    critical: (json['critical'] as num)?.toDouble(),
  );
}
