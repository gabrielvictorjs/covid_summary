import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../shared/models/worldwide_model.dart';
import '../cubits/worldwide/worldwide_cubit.dart';
import '../widgets/count_card_widget.dart';
import '../widgets/section_title_widget.dart';

class WorldwideSection extends StatelessWidget {
  final _worldwideCubit = Modular.get<WorldwideCubit>();

  WorldwideSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: <Widget>[
          SectionTitleWidget(
            title: "Worldwide",
            padding: const EdgeInsets.only(left: 8),
            reloadAction: _worldwideCubit.load,
          ),
          const SizedBox(height: 16),
          BlocBuilder<WorldwideCubit, WorldwideState>(
            cubit: _worldwideCubit,
            builder: (_, state) {
              return state.maybeWhen(
                loadSuccess: (worldwide) => _buildCountContent(
                  worldwide: worldwide,
                ),
                orElse: () => _buildCountContent(busy: true),
              );
            },
          )
        ],
      ),
    );
  }

  Widget _buildCountContent({WorldwideModel worldwide, bool busy = false}) {
    return Wrap(
      children: <Widget>[
        CountCardWidget(
          busy: busy,
          title: "Confirmed",
          subTotal: worldwide?.todayCases,
          total: worldwide?.cases,
        ),
        CountCardWidget(
          busy: busy,
          title: "Active",
          subTotalPrefix: "Critical: ",
          subTotal: worldwide?.critical,
          total: worldwide?.active,
          backgroundColor: Colors.cyan[100],
          foregroundColor: Colors.cyan[900],
        ),
        CountCardWidget(
          busy: busy,
          title: "Recovered",
          subTotal: worldwide?.todayRecovered,
          total: worldwide?.recovered,
          backgroundColor: Colors.green[100],
          foregroundColor: Colors.green[900],
        ),
        CountCardWidget(
          busy: busy,
          title: "Deaths",
          subTotal: worldwide?.todayDeaths,
          total: worldwide?.deaths,
          backgroundColor: Colors.red[100],
          foregroundColor: Colors.red[900],
        ),
      ],
    );
  }
}
