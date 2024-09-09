// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'planned_recruitment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlannedRecruitmentState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<Admission> get admissions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlannedRecruitmentStateCopyWith<PlannedRecruitmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlannedRecruitmentStateCopyWith<$Res> {
  factory $PlannedRecruitmentStateCopyWith(PlannedRecruitmentState value,
          $Res Function(PlannedRecruitmentState) then) =
      _$PlannedRecruitmentStateCopyWithImpl<$Res, PlannedRecruitmentState>;
  @useResult
  $Res call({bool? isLoading, List<Admission> admissions});
}

/// @nodoc
class _$PlannedRecruitmentStateCopyWithImpl<$Res,
        $Val extends PlannedRecruitmentState>
    implements $PlannedRecruitmentStateCopyWith<$Res> {
  _$PlannedRecruitmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? admissions = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      admissions: null == admissions
          ? _value.admissions
          : admissions // ignore: cast_nullable_to_non_nullable
              as List<Admission>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlannedRecruitmentStateImplCopyWith<$Res>
    implements $PlannedRecruitmentStateCopyWith<$Res> {
  factory _$$PlannedRecruitmentStateImplCopyWith(
          _$PlannedRecruitmentStateImpl value,
          $Res Function(_$PlannedRecruitmentStateImpl) then) =
      __$$PlannedRecruitmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isLoading, List<Admission> admissions});
}

/// @nodoc
class __$$PlannedRecruitmentStateImplCopyWithImpl<$Res>
    extends _$PlannedRecruitmentStateCopyWithImpl<$Res,
        _$PlannedRecruitmentStateImpl>
    implements _$$PlannedRecruitmentStateImplCopyWith<$Res> {
  __$$PlannedRecruitmentStateImplCopyWithImpl(
      _$PlannedRecruitmentStateImpl _value,
      $Res Function(_$PlannedRecruitmentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? admissions = null,
  }) {
    return _then(_$PlannedRecruitmentStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      admissions: null == admissions
          ? _value._admissions
          : admissions // ignore: cast_nullable_to_non_nullable
              as List<Admission>,
    ));
  }
}

/// @nodoc

class _$PlannedRecruitmentStateImpl implements _PlannedRecruitmentState {
  _$PlannedRecruitmentStateImpl(
      {this.isLoading = false, final List<Admission> admissions = const []})
      : _admissions = admissions;

  @override
  @JsonKey()
  final bool? isLoading;
  final List<Admission> _admissions;
  @override
  @JsonKey()
  List<Admission> get admissions {
    if (_admissions is EqualUnmodifiableListView) return _admissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admissions);
  }

  @override
  String toString() {
    return 'PlannedRecruitmentState(isLoading: $isLoading, admissions: $admissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlannedRecruitmentStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._admissions, _admissions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_admissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlannedRecruitmentStateImplCopyWith<_$PlannedRecruitmentStateImpl>
      get copyWith => __$$PlannedRecruitmentStateImplCopyWithImpl<
          _$PlannedRecruitmentStateImpl>(this, _$identity);
}

abstract class _PlannedRecruitmentState implements PlannedRecruitmentState {
  factory _PlannedRecruitmentState(
      {final bool? isLoading,
      final List<Admission> admissions}) = _$PlannedRecruitmentStateImpl;

  @override
  bool? get isLoading;
  @override
  List<Admission> get admissions;
  @override
  @JsonKey(ignore: true)
  _$$PlannedRecruitmentStateImplCopyWith<_$PlannedRecruitmentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
