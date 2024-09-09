// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'active_recruitment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ActiveRecruitmentState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<Admission> get admissions => throw _privateConstructorUsedError;
  int? get isButtonLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActiveRecruitmentStateCopyWith<ActiveRecruitmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveRecruitmentStateCopyWith<$Res> {
  factory $ActiveRecruitmentStateCopyWith(ActiveRecruitmentState value,
          $Res Function(ActiveRecruitmentState) then) =
      _$ActiveRecruitmentStateCopyWithImpl<$Res, ActiveRecruitmentState>;
  @useResult
  $Res call(
      {bool? isLoading, List<Admission> admissions, int? isButtonLoading});
}

/// @nodoc
class _$ActiveRecruitmentStateCopyWithImpl<$Res,
        $Val extends ActiveRecruitmentState>
    implements $ActiveRecruitmentStateCopyWith<$Res> {
  _$ActiveRecruitmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? admissions = null,
    Object? isButtonLoading = freezed,
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
      isButtonLoading: freezed == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActiveRecruitmentStateImplCopyWith<$Res>
    implements $ActiveRecruitmentStateCopyWith<$Res> {
  factory _$$ActiveRecruitmentStateImplCopyWith(
          _$ActiveRecruitmentStateImpl value,
          $Res Function(_$ActiveRecruitmentStateImpl) then) =
      __$$ActiveRecruitmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading, List<Admission> admissions, int? isButtonLoading});
}

/// @nodoc
class __$$ActiveRecruitmentStateImplCopyWithImpl<$Res>
    extends _$ActiveRecruitmentStateCopyWithImpl<$Res,
        _$ActiveRecruitmentStateImpl>
    implements _$$ActiveRecruitmentStateImplCopyWith<$Res> {
  __$$ActiveRecruitmentStateImplCopyWithImpl(
      _$ActiveRecruitmentStateImpl _value,
      $Res Function(_$ActiveRecruitmentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? admissions = null,
    Object? isButtonLoading = freezed,
  }) {
    return _then(_$ActiveRecruitmentStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      admissions: null == admissions
          ? _value._admissions
          : admissions // ignore: cast_nullable_to_non_nullable
              as List<Admission>,
      isButtonLoading: freezed == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ActiveRecruitmentStateImpl implements _ActiveRecruitmentState {
  _$ActiveRecruitmentStateImpl(
      {this.isLoading = false,
      final List<Admission> admissions = const [],
      this.isButtonLoading})
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
  final int? isButtonLoading;

  @override
  String toString() {
    return 'ActiveRecruitmentState(isLoading: $isLoading, admissions: $admissions, isButtonLoading: $isButtonLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActiveRecruitmentStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._admissions, _admissions) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_admissions), isButtonLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActiveRecruitmentStateImplCopyWith<_$ActiveRecruitmentStateImpl>
      get copyWith => __$$ActiveRecruitmentStateImplCopyWithImpl<
          _$ActiveRecruitmentStateImpl>(this, _$identity);
}

abstract class _ActiveRecruitmentState implements ActiveRecruitmentState {
  factory _ActiveRecruitmentState(
      {final bool? isLoading,
      final List<Admission> admissions,
      final int? isButtonLoading}) = _$ActiveRecruitmentStateImpl;

  @override
  bool? get isLoading;
  @override
  List<Admission> get admissions;
  @override
  int? get isButtonLoading;
  @override
  @JsonKey(ignore: true)
  _$$ActiveRecruitmentStateImplCopyWith<_$ActiveRecruitmentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
