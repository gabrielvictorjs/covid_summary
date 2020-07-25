import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/models/worldwide_model.dart';
import '../../repositories/worldwide_repository.dart';

part 'worldwide_cubit.freezed.dart';
part 'worldwide_state.dart';

class WorldwideCubit extends Cubit<WorldwideState> {
  final WorldwideRepository _repository;

  WorldwideCubit(this._repository) : super(WorldwideState.loadInProgress());

  void load() async {
    emit(WorldwideState.loadInProgress());
    final result = await _repository.fetch();
    result.fold(
      (_) => emit(WorldwideState.loadFailure()),
      (worldwide) => emit(WorldwideState.loadSuccess(worldwide)),
    );
  }
}
