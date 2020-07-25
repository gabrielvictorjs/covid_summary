import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../shared/models/country_model.dart';
import '../cubits/country_ranking/country_ranking_cubit.dart';
import '../widgets/country_card_widget.dart';
import '../widgets/section_title_widget.dart';

class CountryRanking extends StatelessWidget {
  final _countryRankingCubit = Modular.get<CountryRankingCubit>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SectionTitleWidget(
            title: "Ranking",
            padding: const EdgeInsets.only(left: 16),
          ),
          const SizedBox(height: 8),
          BlocBuilder<CountryRankingCubit, CountryRankingState>(
            cubit: _countryRankingCubit,
            builder: (_, state) {
              return state.when(
                loadInProgress: () => Center(
                  child: CircularProgressIndicator(),
                ),
                loadSuccess: _buildCountries,
                loadFailure: () => Center(
                  child: Text("Error when trying to load data!"),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildCountries(List<CountryModel> countries) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: List.generate(
        countries.length,
        (index) {
          final country = countries[index];
          return CountryCardWidget(
            onTap: () {},
            position: index + 1,
            country: country,
          );
        },
      ),
    );
  }
}
