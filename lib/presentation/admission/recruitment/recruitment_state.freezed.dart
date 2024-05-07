// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recruitment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecruitmentState {
  dynamic get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecruitmentStateCopyWith<RecruitmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecruitmentStateCopyWith<$Res> {
  factory $RecruitmentStateCopyWith(
          RecruitmentState value, $Res Function(RecruitmentState) then) =
      _$RecruitmentStateCopyWithImpl<$Res, RecruitmentState>;
  @useResult
  $Res call({dynamic isLoading});
}

/// @nodoc
class _$RecruitmentStateCopyWithImpl<$Res, $Val extends RecruitmentState>
    implements $RecruitmentStateCopyWith<$Res> {
  _$RecruitmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecruitmentStateImplCopyWith<$Res>
    implements $RecruitmentStateCopyWith<$Res> {
  factory _$$RecruitmentStateImplCopyWith(_$RecruitmentStateImpl value,
          $Res Function(_$RecruitmentStateImpl) then) =
      __$$RecruitmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic isLoading});
}

/// @nodoc
class __$$RecruitmentStateImplCopyWithImpl<$Res>
    extends _$RecruitmentStateCopyWithImpl<$Res, _$RecruitmentStateImpl>
    implements _$$RecruitmentStateImplCopyWith<$Res> {
  __$$RecruitmentStateImplCopyWithImpl(_$RecruitmentStateImpl _value,
      $Res Function(_$RecruitmentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_$RecruitmentStateImpl(
      isLoading: freezed == isLoading ? _value.isLoading! : isLoading,
    ));
  }
}

/// @nodoc

class _$RecruitmentStateImpl implements _RecruitmentState {
  _$RecruitmentStateImpl({this.isLoading = false});

  @override
  @JsonKey()
  final dynamic isLoading;

  @override
  String toString() {
    return 'RecruitmentState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecruitmentStateImpl &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecruitmentStateImplCopyWith<_$RecruitmentStateImpl> get copyWith =>
      __$$RecruitmentStateImplCopyWithImpl<_$RecruitmentStateImpl>(
          this, _$identity);
}

abstract class _RecruitmentState implements RecruitmentState {
  factory _RecruitmentState({final dynamic isLoading}) = _$RecruitmentStateImpl;

  @override
  dynamic get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$RecruitmentStateImplCopyWith<_$RecruitmentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
