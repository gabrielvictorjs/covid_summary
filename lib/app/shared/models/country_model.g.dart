// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryModel _$CountryModelFromJson(Map<String, dynamic> json) {
  return CountryModel(
    flag: CountryModel._fetchFlagFromJson(json['countryInfo']),
    country: json['country'] as String,
    cases: json['cases'] as int,
    todayCases: json['todayCases'] as int,
    deaths: json['deaths'] as int,
    todayDeaths: json['todayDeaths'] as int,
    recovered: json['recovered'] as int,
    todayRecovered: json['todayRecovered'] as int,
    active: json['active'] as int,
    critical: json['critical'] as int,
    casesPerOneMillion: (json['casesPerOneMillion'] as num)?.toDouble(),
    deathsPerOneMillion: (json['deathsPerOneMillion'] as num)?.toDouble(),
    tests: json['tests'] as int,
    testsPerOneMillion: (json['testsPerOneMillion'] as num)?.toDouble(),
    population: json['population'] as int,
    continent: json['continent'] as String,
    oneCasePerPeople: (json['oneCasePerPeople'] as num)?.toDouble(),
    oneDeathPerPeople: (json['oneDeathPerPeople'] as num)?.toDouble(),
    oneTestPerPeople: (json['oneTestPerPeople'] as num)?.toDouble(),
    activePerOneMillion: (json['activePerOneMillion'] as num)?.toDouble(),
    recoveredPerOneMillion: (json['recoveredPerOneMillion'] as num)?.toDouble(),
    criticalPerOneMillion: (json['criticalPerOneMillion'] as num)?.toDouble(),
  );
}
