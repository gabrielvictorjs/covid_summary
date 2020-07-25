import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/country_ranking.dart';
import 'components/worldwide_section.dart';
import 'cubits/country_ranking/country_ranking_cubit.dart';
import 'cubits/worldwide/worldwide_cubit.dart';

class HomePage extends HookWidget {
  final _worldwideCubit = Modular.get<WorldwideCubit>();
  final _countryRankingCubit = Modular.get<CountryRankingCubit>();

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      _worldwideCubit.load();
      _countryRankingCubit.load();
      return () {};
    }, const []);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        elevation: 0,
        title: Text(
          "COVID-19 Summary",
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: ListView(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(16),
            padding: const EdgeInsets.all(16),
            color: Colors.yellow[300],
            child: Text("These records are updated daily."),
          ),
          WorldwideSection(),
          const SizedBox(height: 8),
          CountryRanking(),
        ],
      ),
    );
  }
}
