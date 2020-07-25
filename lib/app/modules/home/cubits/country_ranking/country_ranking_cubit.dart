import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/models/country_model.dart';
import '../../repositories/country_repository.dart';

part 'country_ranking_cubit.freezed.dart';
part 'country_ranking_state.dart';

class CountryRankingCubit extends Cubit<CountryRankingState> {
  final CountryRepository _repository;

  CountryRankingCubit(this._repository)
      : super(CountryRankingState.loadInProgress());

  void load() async {
    emit(CountryRankingState.loadInProgress());
    final result = await _repository.fetchAll();
    result.fold(
      (_) => emit(CountryRankingState.loadFailure()),
      (countries) {
        final sortedCountries = List.of(countries);
        sortedCountries.sort((a, b) => b.cases.compareTo(a.cases));
        emit(CountryRankingState.loadSuccess(sortedCountries.sublist(0, 20)));
      },
    );
  }
}
