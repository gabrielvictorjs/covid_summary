part of 'country_ranking_cubit.dart';

@freezed
abstract class CountryRankingState with _$CountryRankingState {
  const factory CountryRankingState.loadInProgress() =
      CountryRankingLoadInProgress;
  const factory CountryRankingState.loadSuccess(List<CountryModel> countries) =
      CountryRankingLoadSuccess;
  const factory CountryRankingState.loadFailure() = CountryRankingLoadFailure;
}
