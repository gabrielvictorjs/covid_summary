import 'package:json_annotation/json_annotation.dart';

part 'worldwide_model.g.dart';

@JsonSerializable(createToJson: false)
class WorldwideModel {
  final double cases, todayCases;
  final double deaths, todayDeaths;
  final double recovered, todayRecovered;
  final double active, critical;

  WorldwideModel({
    this.cases,
    this.todayCases,
    this.deaths,
    this.todayDeaths,
    this.recovered,
    this.todayRecovered,
    this.active,
    this.critical,
  });

  factory WorldwideModel.fromJson(Map<String, dynamic> json) =>
      _$WorldwideModelFromJson(json);
}
