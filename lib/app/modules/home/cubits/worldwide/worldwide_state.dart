part of 'worldwide_cubit.dart';

@freezed
abstract class WorldwideState with _$WorldwideState {
  const factory WorldwideState.loadInProgress() = WorldwideLoadInProgress;
  const factory WorldwideState.loadSuccess(WorldwideModel worldwide) =
      WorldwideLoadSuccess;
  const factory WorldwideState.loadFailure() = WorldwideLoadFailure;
}
