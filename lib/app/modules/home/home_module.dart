import 'package:flutter_modular/flutter_modular.dart';

import 'cubits/country_ranking/country_ranking_cubit.dart';
import 'cubits/worldwide/worldwide_cubit.dart';
import 'home_page.dart';
import 'repositories/country_repository.dart';
import 'repositories/worldwide_repository.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => WorldwideRepository(i())),
        Bind((i) => WorldwideCubit(i())),
        Bind((i) => CountryRepository(i())),
        Bind((i) => CountryRankingCubit(i())),
      ];

  @override
  List<Router> get routers => [
        Router(Modular.initialRoute, child: (_, args) => HomePage()),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
