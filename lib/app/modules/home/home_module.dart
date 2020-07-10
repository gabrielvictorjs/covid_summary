import 'package:flutter_modular/flutter_modular.dart';

import 'cubits/worldwide/worldwide_cubit.dart';
import 'home_page.dart';
import 'repositories/worldwide_repository.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => WorldwideRepository(i())),
        Bind((i) => WorldwideCubit(i())),
      ];

  @override
  List<Router> get routers => [
        Router(Modular.initialRoute, child: (_, args) => HomePage()),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
