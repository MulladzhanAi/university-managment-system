// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'teacher_start_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TeacherStartState {
  bool? get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeacherStartStateCopyWith<TeacherStartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeacherStartStateCopyWith<$Res> {
  factory $TeacherStartStateCopyWith(
          TeacherStartState value, $Res Function(TeacherStartState) then) =
      _$TeacherStartStateCopyWithImpl<$Res, TeacherStartState>;
  @useResult
  $Res call({bool? isLoading});
}

/// @nodoc
class _$TeacherStartStateCopyWithImpl<$Res, $Val extends TeacherStartState>
    implements $TeacherStartStateCopyWith<$Res> {
  _$TeacherStartStateCopyWithImpl(this._value, this._then);

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
abstract class _$$TeacherStartStateImplCopyWith<$Res>
    implements $TeacherStartStateCopyWith<$Res> {
  factory _$$TeacherStartStateImplCopyWith(_$TeacherStartStateImpl value,
          $Res Function(_$TeacherStartStateImpl) then) =
      __$$TeacherStartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isLoading});
}

/// @nodoc
class __$$TeacherStartStateImplCopyWithImpl<$Res>
    extends _$TeacherStartStateCopyWithImpl<$Res, _$TeacherStartStateImpl>
    implements _$$TeacherStartStateImplCopyWith<$Res> {
  __$$TeacherStartStateImplCopyWithImpl(_$TeacherStartStateImpl _value,
      $Res Function(_$TeacherStartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_$TeacherStartStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$TeacherStartStateImpl implements _TeacherStartState {
  _$TeacherStartStateImpl({this.isLoading = false});

  @override
  @JsonKey()
  final bool? isLoading;

  @override
  String toString() {
    return 'TeacherStartState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeacherStartStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeacherStartStateImplCopyWith<_$TeacherStartStateImpl> get copyWith =>
      __$$TeacherStartStateImplCopyWithImpl<_$TeacherStartStateImpl>(
          this, _$identity);
}

abstract class _TeacherStartState implements TeacherStartState {
  factory _TeacherStartState({final bool? isLoading}) = _$TeacherStartStateImpl;

  @override
  bool? get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$TeacherStartStateImplCopyWith<_$TeacherStartStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
