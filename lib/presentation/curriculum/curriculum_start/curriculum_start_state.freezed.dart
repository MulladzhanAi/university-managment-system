// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'curriculum_start_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurriculumStartState {
  bool? get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurriculumStartStateCopyWith<CurriculumStartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurriculumStartStateCopyWith<$Res> {
  factory $CurriculumStartStateCopyWith(CurriculumStartState value,
          $Res Function(CurriculumStartState) then) =
      _$CurriculumStartStateCopyWithImpl<$Res, CurriculumStartState>;
  @useResult
  $Res call({bool? isLoading});
}

/// @nodoc
class _$CurriculumStartStateCopyWithImpl<$Res,
        $Val extends CurriculumStartState>
    implements $CurriculumStartStateCopyWith<$Res> {
  _$CurriculumStartStateCopyWithImpl(this._value, this._then);

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
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurriculumStartStateImplCopyWith<$Res>
    implements $CurriculumStartStateCopyWith<$Res> {
  factory _$$CurriculumStartStateImplCopyWith(_$CurriculumStartStateImpl value,
          $Res Function(_$CurriculumStartStateImpl) then) =
      __$$CurriculumStartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isLoading});
}

/// @nodoc
class __$$CurriculumStartStateImplCopyWithImpl<$Res>
    extends _$CurriculumStartStateCopyWithImpl<$Res, _$CurriculumStartStateImpl>
    implements _$$CurriculumStartStateImplCopyWith<$Res> {
  __$$CurriculumStartStateImplCopyWithImpl(_$CurriculumStartStateImpl _value,
      $Res Function(_$CurriculumStartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_$CurriculumStartStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$CurriculumStartStateImpl implements _CurriculumStartState {
  _$CurriculumStartStateImpl({this.isLoading = false});

  @override
  @JsonKey()
  final bool? isLoading;

  @override
  String toString() {
    return 'CurriculumStartState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurriculumStartStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurriculumStartStateImplCopyWith<_$CurriculumStartStateImpl>
      get copyWith =>
          __$$CurriculumStartStateImplCopyWithImpl<_$CurriculumStartStateImpl>(
              this, _$identity);
}

abstract class _CurriculumStartState implements CurriculumStartState {
  factory _CurriculumStartState({final bool? isLoading}) =
      _$CurriculumStartStateImpl;

  @override
  bool? get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$CurriculumStartStateImplCopyWith<_$CurriculumStartStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
