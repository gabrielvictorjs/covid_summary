// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'worldwide_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WorldwideStateTearOff {
  const _$WorldwideStateTearOff();

  WorldwideLoadInProgress loadInProgress() {
    return const WorldwideLoadInProgress();
  }

  WorldwideLoadSuccess loadSuccess(WorldwideModel worldwide) {
    return WorldwideLoadSuccess(
      worldwide,
    );
  }

  WorldwideLoadFailure loadFailure() {
    return const WorldwideLoadFailure();
  }
}

// ignore: unused_element
const $WorldwideState = _$WorldwideStateTearOff();

mixin _$WorldwideState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(WorldwideModel worldwide),
    @required Result loadFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(WorldwideModel worldwide),
    Result loadFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(WorldwideLoadInProgress value),
    @required Result loadSuccess(WorldwideLoadSuccess value),
    @required Result loadFailure(WorldwideLoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(WorldwideLoadInProgress value),
    Result loadSuccess(WorldwideLoadSuccess value),
    Result loadFailure(WorldwideLoadFailure value),
    @required Result orElse(),
  });
}

abstract class $WorldwideStateCopyWith<$Res> {
  factory $WorldwideStateCopyWith(
          WorldwideState value, $Res Function(WorldwideState) then) =
      _$WorldwideStateCopyWithImpl<$Res>;
}

class _$WorldwideStateCopyWithImpl<$Res>
    implements $WorldwideStateCopyWith<$Res> {
  _$WorldwideStateCopyWithImpl(this._value, this._then);

  final WorldwideState _value;
  // ignore: unused_field
  final $Res Function(WorldwideState) _then;
}

abstract class $WorldwideLoadInProgressCopyWith<$Res> {
  factory $WorldwideLoadInProgressCopyWith(WorldwideLoadInProgress value,
          $Res Function(WorldwideLoadInProgress) then) =
      _$WorldwideLoadInProgressCopyWithImpl<$Res>;
}

class _$WorldwideLoadInProgressCopyWithImpl<$Res>
    extends _$WorldwideStateCopyWithImpl<$Res>
    implements $WorldwideLoadInProgressCopyWith<$Res> {
  _$WorldwideLoadInProgressCopyWithImpl(WorldwideLoadInProgress _value,
      $Res Function(WorldwideLoadInProgress) _then)
      : super(_value, (v) => _then(v as WorldwideLoadInProgress));

  @override
  WorldwideLoadInProgress get _value => super._value as WorldwideLoadInProgress;
}

class _$WorldwideLoadInProgress implements WorldwideLoadInProgress {
  const _$WorldwideLoadInProgress();

  @override
  String toString() {
    return 'WorldwideState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WorldwideLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(WorldwideModel worldwide),
    @required Result loadFailure(),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(WorldwideModel worldwide),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(WorldwideLoadInProgress value),
    @required Result loadSuccess(WorldwideLoadSuccess value),
    @required Result loadFailure(WorldwideLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(WorldwideLoadInProgress value),
    Result loadSuccess(WorldwideLoadSuccess value),
    Result loadFailure(WorldwideLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class WorldwideLoadInProgress implements WorldwideState {
  const factory WorldwideLoadInProgress() = _$WorldwideLoadInProgress;
}

abstract class $WorldwideLoadSuccessCopyWith<$Res> {
  factory $WorldwideLoadSuccessCopyWith(WorldwideLoadSuccess value,
          $Res Function(WorldwideLoadSuccess) then) =
      _$WorldwideLoadSuccessCopyWithImpl<$Res>;
  $Res call({WorldwideModel worldwide});
}

class _$WorldwideLoadSuccessCopyWithImpl<$Res>
    extends _$WorldwideStateCopyWithImpl<$Res>
    implements $WorldwideLoadSuccessCopyWith<$Res> {
  _$WorldwideLoadSuccessCopyWithImpl(
      WorldwideLoadSuccess _value, $Res Function(WorldwideLoadSuccess) _then)
      : super(_value, (v) => _then(v as WorldwideLoadSuccess));

  @override
  WorldwideLoadSuccess get _value => super._value as WorldwideLoadSuccess;

  @override
  $Res call({
    Object worldwide = freezed,
  }) {
    return _then(WorldwideLoadSuccess(
      worldwide == freezed ? _value.worldwide : worldwide as WorldwideModel,
    ));
  }
}

class _$WorldwideLoadSuccess implements WorldwideLoadSuccess {
  const _$WorldwideLoadSuccess(this.worldwide) : assert(worldwide != null);

  @override
  final WorldwideModel worldwide;

  @override
  String toString() {
    return 'WorldwideState.loadSuccess(worldwide: $worldwide)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WorldwideLoadSuccess &&
            (identical(other.worldwide, worldwide) ||
                const DeepCollectionEquality()
                    .equals(other.worldwide, worldwide)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(worldwide);

  @override
  $WorldwideLoadSuccessCopyWith<WorldwideLoadSuccess> get copyWith =>
      _$WorldwideLoadSuccessCopyWithImpl<WorldwideLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(WorldwideModel worldwide),
    @required Result loadFailure(),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(worldwide);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(WorldwideModel worldwide),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(worldwide);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(WorldwideLoadInProgress value),
    @required Result loadSuccess(WorldwideLoadSuccess value),
    @required Result loadFailure(WorldwideLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(WorldwideLoadInProgress value),
    Result loadSuccess(WorldwideLoadSuccess value),
    Result loadFailure(WorldwideLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class WorldwideLoadSuccess implements WorldwideState {
  const factory WorldwideLoadSuccess(WorldwideModel worldwide) =
      _$WorldwideLoadSuccess;

  WorldwideModel get worldwide;
  $WorldwideLoadSuccessCopyWith<WorldwideLoadSuccess> get copyWith;
}

abstract class $WorldwideLoadFailureCopyWith<$Res> {
  factory $WorldwideLoadFailureCopyWith(WorldwideLoadFailure value,
          $Res Function(WorldwideLoadFailure) then) =
      _$WorldwideLoadFailureCopyWithImpl<$Res>;
}

class _$WorldwideLoadFailureCopyWithImpl<$Res>
    extends _$WorldwideStateCopyWithImpl<$Res>
    implements $WorldwideLoadFailureCopyWith<$Res> {
  _$WorldwideLoadFailureCopyWithImpl(
      WorldwideLoadFailure _value, $Res Function(WorldwideLoadFailure) _then)
      : super(_value, (v) => _then(v as WorldwideLoadFailure));

  @override
  WorldwideLoadFailure get _value => super._value as WorldwideLoadFailure;
}

class _$WorldwideLoadFailure implements WorldwideLoadFailure {
  const _$WorldwideLoadFailure();

  @override
  String toString() {
    return 'WorldwideState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WorldwideLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(WorldwideModel worldwide),
    @required Result loadFailure(),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(WorldwideModel worldwide),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(WorldwideLoadInProgress value),
    @required Result loadSuccess(WorldwideLoadSuccess value),
    @required Result loadFailure(WorldwideLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(WorldwideLoadInProgress value),
    Result loadSuccess(WorldwideLoadSuccess value),
    Result loadFailure(WorldwideLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class WorldwideLoadFailure implements WorldwideState {
  const factory WorldwideLoadFailure() = _$WorldwideLoadFailure;
}
