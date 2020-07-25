// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'country_ranking_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CountryRankingStateTearOff {
  const _$CountryRankingStateTearOff();

  CountryRankingLoadInProgress loadInProgress() {
    return const CountryRankingLoadInProgress();
  }

  CountryRankingLoadSuccess loadSuccess(List<CountryModel> countries) {
    return CountryRankingLoadSuccess(
      countries,
    );
  }

  CountryRankingLoadFailure loadFailure() {
    return const CountryRankingLoadFailure();
  }
}

// ignore: unused_element
const $CountryRankingState = _$CountryRankingStateTearOff();

mixin _$CountryRankingState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CountryModel> countries),
    @required Result loadFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(List<CountryModel> countries),
    Result loadFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(CountryRankingLoadInProgress value),
    @required Result loadSuccess(CountryRankingLoadSuccess value),
    @required Result loadFailure(CountryRankingLoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(CountryRankingLoadInProgress value),
    Result loadSuccess(CountryRankingLoadSuccess value),
    Result loadFailure(CountryRankingLoadFailure value),
    @required Result orElse(),
  });
}

abstract class $CountryRankingStateCopyWith<$Res> {
  factory $CountryRankingStateCopyWith(
          CountryRankingState value, $Res Function(CountryRankingState) then) =
      _$CountryRankingStateCopyWithImpl<$Res>;
}

class _$CountryRankingStateCopyWithImpl<$Res>
    implements $CountryRankingStateCopyWith<$Res> {
  _$CountryRankingStateCopyWithImpl(this._value, this._then);

  final CountryRankingState _value;
  // ignore: unused_field
  final $Res Function(CountryRankingState) _then;
}

abstract class $CountryRankingLoadInProgressCopyWith<$Res> {
  factory $CountryRankingLoadInProgressCopyWith(
          CountryRankingLoadInProgress value,
          $Res Function(CountryRankingLoadInProgress) then) =
      _$CountryRankingLoadInProgressCopyWithImpl<$Res>;
}

class _$CountryRankingLoadInProgressCopyWithImpl<$Res>
    extends _$CountryRankingStateCopyWithImpl<$Res>
    implements $CountryRankingLoadInProgressCopyWith<$Res> {
  _$CountryRankingLoadInProgressCopyWithImpl(
      CountryRankingLoadInProgress _value,
      $Res Function(CountryRankingLoadInProgress) _then)
      : super(_value, (v) => _then(v as CountryRankingLoadInProgress));

  @override
  CountryRankingLoadInProgress get _value =>
      super._value as CountryRankingLoadInProgress;
}

class _$CountryRankingLoadInProgress implements CountryRankingLoadInProgress {
  const _$CountryRankingLoadInProgress();

  @override
  String toString() {
    return 'CountryRankingState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CountryRankingLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CountryModel> countries),
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
    Result loadSuccess(List<CountryModel> countries),
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
    @required Result loadInProgress(CountryRankingLoadInProgress value),
    @required Result loadSuccess(CountryRankingLoadSuccess value),
    @required Result loadFailure(CountryRankingLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(CountryRankingLoadInProgress value),
    Result loadSuccess(CountryRankingLoadSuccess value),
    Result loadFailure(CountryRankingLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class CountryRankingLoadInProgress implements CountryRankingState {
  const factory CountryRankingLoadInProgress() = _$CountryRankingLoadInProgress;
}

abstract class $CountryRankingLoadSuccessCopyWith<$Res> {
  factory $CountryRankingLoadSuccessCopyWith(CountryRankingLoadSuccess value,
          $Res Function(CountryRankingLoadSuccess) then) =
      _$CountryRankingLoadSuccessCopyWithImpl<$Res>;
  $Res call({List<CountryModel> countries});
}

class _$CountryRankingLoadSuccessCopyWithImpl<$Res>
    extends _$CountryRankingStateCopyWithImpl<$Res>
    implements $CountryRankingLoadSuccessCopyWith<$Res> {
  _$CountryRankingLoadSuccessCopyWithImpl(CountryRankingLoadSuccess _value,
      $Res Function(CountryRankingLoadSuccess) _then)
      : super(_value, (v) => _then(v as CountryRankingLoadSuccess));

  @override
  CountryRankingLoadSuccess get _value =>
      super._value as CountryRankingLoadSuccess;

  @override
  $Res call({
    Object countries = freezed,
  }) {
    return _then(CountryRankingLoadSuccess(
      countries == freezed ? _value.countries : countries as List<CountryModel>,
    ));
  }
}

class _$CountryRankingLoadSuccess implements CountryRankingLoadSuccess {
  const _$CountryRankingLoadSuccess(this.countries) : assert(countries != null);

  @override
  final List<CountryModel> countries;

  @override
  String toString() {
    return 'CountryRankingState.loadSuccess(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CountryRankingLoadSuccess &&
            (identical(other.countries, countries) ||
                const DeepCollectionEquality()
                    .equals(other.countries, countries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(countries);

  @override
  $CountryRankingLoadSuccessCopyWith<CountryRankingLoadSuccess> get copyWith =>
      _$CountryRankingLoadSuccessCopyWithImpl<CountryRankingLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CountryModel> countries),
    @required Result loadFailure(),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(countries);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadInProgress(),
    Result loadSuccess(List<CountryModel> countries),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadInProgress(CountryRankingLoadInProgress value),
    @required Result loadSuccess(CountryRankingLoadSuccess value),
    @required Result loadFailure(CountryRankingLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(CountryRankingLoadInProgress value),
    Result loadSuccess(CountryRankingLoadSuccess value),
    Result loadFailure(CountryRankingLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class CountryRankingLoadSuccess implements CountryRankingState {
  const factory CountryRankingLoadSuccess(List<CountryModel> countries) =
      _$CountryRankingLoadSuccess;

  List<CountryModel> get countries;
  $CountryRankingLoadSuccessCopyWith<CountryRankingLoadSuccess> get copyWith;
}

abstract class $CountryRankingLoadFailureCopyWith<$Res> {
  factory $CountryRankingLoadFailureCopyWith(CountryRankingLoadFailure value,
          $Res Function(CountryRankingLoadFailure) then) =
      _$CountryRankingLoadFailureCopyWithImpl<$Res>;
}

class _$CountryRankingLoadFailureCopyWithImpl<$Res>
    extends _$CountryRankingStateCopyWithImpl<$Res>
    implements $CountryRankingLoadFailureCopyWith<$Res> {
  _$CountryRankingLoadFailureCopyWithImpl(CountryRankingLoadFailure _value,
      $Res Function(CountryRankingLoadFailure) _then)
      : super(_value, (v) => _then(v as CountryRankingLoadFailure));

  @override
  CountryRankingLoadFailure get _value =>
      super._value as CountryRankingLoadFailure;
}

class _$CountryRankingLoadFailure implements CountryRankingLoadFailure {
  const _$CountryRankingLoadFailure();

  @override
  String toString() {
    return 'CountryRankingState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CountryRankingLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CountryModel> countries),
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
    Result loadSuccess(List<CountryModel> countries),
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
    @required Result loadInProgress(CountryRankingLoadInProgress value),
    @required Result loadSuccess(CountryRankingLoadSuccess value),
    @required Result loadFailure(CountryRankingLoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadInProgress(CountryRankingLoadInProgress value),
    Result loadSuccess(CountryRankingLoadSuccess value),
    Result loadFailure(CountryRankingLoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class CountryRankingLoadFailure implements CountryRankingState {
  const factory CountryRankingLoadFailure() = _$CountryRankingLoadFailure;
}
