// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialty_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialtyResponce _$SpecialtyResponceFromJson(Map<String, dynamic> json) {
  return _SpecialtyResponce.fromJson(json);
}

/// @nodoc
mixin _$SpecialtyResponce {
  List<Specialty>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialtyResponceCopyWith<SpecialtyResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyResponceCopyWith<$Res> {
  factory $SpecialtyResponceCopyWith(
          SpecialtyResponce value, $Res Function(SpecialtyResponce) then) =
      _$SpecialtyResponceCopyWithImpl<$Res, SpecialtyResponce>;
  @useResult
  $Res call({List<Specialty>? data, String? message, int? status});
}

/// @nodoc
class _$SpecialtyResponceCopyWithImpl<$Res, $Val extends SpecialtyResponce>
    implements $SpecialtyResponceCopyWith<$Res> {
  _$SpecialtyResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Specialty>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialtyResponceImplCopyWith<$Res>
    implements $SpecialtyResponceCopyWith<$Res> {
  factory _$$SpecialtyResponceImplCopyWith(_$SpecialtyResponceImpl value,
          $Res Function(_$SpecialtyResponceImpl) then) =
      __$$SpecialtyResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Specialty>? data, String? message, int? status});
}

/// @nodoc
class __$$SpecialtyResponceImplCopyWithImpl<$Res>
    extends _$SpecialtyResponceCopyWithImpl<$Res, _$SpecialtyResponceImpl>
    implements _$$SpecialtyResponceImplCopyWith<$Res> {
  __$$SpecialtyResponceImplCopyWithImpl(_$SpecialtyResponceImpl _value,
      $Res Function(_$SpecialtyResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$SpecialtyResponceImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Specialty>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialtyResponceImpl implements _SpecialtyResponce {
  _$SpecialtyResponceImpl(
      {final List<Specialty>? data, this.message, this.status})
      : _data = data;

  factory _$SpecialtyResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialtyResponceImplFromJson(json);

  final List<Specialty>? _data;
  @override
  List<Specialty>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;
  @override
  final int? status;

  @override
  String toString() {
    return 'SpecialtyResponce(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialtyResponceImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialtyResponceImplCopyWith<_$SpecialtyResponceImpl> get copyWith =>
      __$$SpecialtyResponceImplCopyWithImpl<_$SpecialtyResponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialtyResponceImplToJson(
      this,
    );
  }
}

abstract class _SpecialtyResponce implements SpecialtyResponce {
  factory _SpecialtyResponce(
      {final List<Specialty>? data,
      final String? message,
      final int? status}) = _$SpecialtyResponceImpl;

  factory _SpecialtyResponce.fromJson(Map<String, dynamic> json) =
      _$SpecialtyResponceImpl.fromJson;

  @override
  List<Specialty>? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$SpecialtyResponceImplCopyWith<_$SpecialtyResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
