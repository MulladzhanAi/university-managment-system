// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_specialty_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FullSpecialtyResponce _$FullSpecialtyResponceFromJson(
    Map<String, dynamic> json) {
  return _FullSpecialtyResponce.fromJson(json);
}

/// @nodoc
mixin _$FullSpecialtyResponce {
  List<FullSpecialty>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullSpecialtyResponceCopyWith<FullSpecialtyResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullSpecialtyResponceCopyWith<$Res> {
  factory $FullSpecialtyResponceCopyWith(FullSpecialtyResponce value,
          $Res Function(FullSpecialtyResponce) then) =
      _$FullSpecialtyResponceCopyWithImpl<$Res, FullSpecialtyResponce>;
  @useResult
  $Res call({List<FullSpecialty>? data, String? message, int? status});
}

/// @nodoc
class _$FullSpecialtyResponceCopyWithImpl<$Res,
        $Val extends FullSpecialtyResponce>
    implements $FullSpecialtyResponceCopyWith<$Res> {
  _$FullSpecialtyResponceCopyWithImpl(this._value, this._then);

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
              as List<FullSpecialty>?,
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
abstract class _$$FullSpecialtyResponceImplCopyWith<$Res>
    implements $FullSpecialtyResponceCopyWith<$Res> {
  factory _$$FullSpecialtyResponceImplCopyWith(
          _$FullSpecialtyResponceImpl value,
          $Res Function(_$FullSpecialtyResponceImpl) then) =
      __$$FullSpecialtyResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FullSpecialty>? data, String? message, int? status});
}

/// @nodoc
class __$$FullSpecialtyResponceImplCopyWithImpl<$Res>
    extends _$FullSpecialtyResponceCopyWithImpl<$Res,
        _$FullSpecialtyResponceImpl>
    implements _$$FullSpecialtyResponceImplCopyWith<$Res> {
  __$$FullSpecialtyResponceImplCopyWithImpl(_$FullSpecialtyResponceImpl _value,
      $Res Function(_$FullSpecialtyResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$FullSpecialtyResponceImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FullSpecialty>?,
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
class _$FullSpecialtyResponceImpl implements _FullSpecialtyResponce {
  _$FullSpecialtyResponceImpl(
      {final List<FullSpecialty>? data, this.message, this.status})
      : _data = data;

  factory _$FullSpecialtyResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullSpecialtyResponceImplFromJson(json);

  final List<FullSpecialty>? _data;
  @override
  List<FullSpecialty>? get data {
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
    return 'FullSpecialtyResponce(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullSpecialtyResponceImpl &&
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
  _$$FullSpecialtyResponceImplCopyWith<_$FullSpecialtyResponceImpl>
      get copyWith => __$$FullSpecialtyResponceImplCopyWithImpl<
          _$FullSpecialtyResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullSpecialtyResponceImplToJson(
      this,
    );
  }
}

abstract class _FullSpecialtyResponce implements FullSpecialtyResponce {
  factory _FullSpecialtyResponce(
      {final List<FullSpecialty>? data,
      final String? message,
      final int? status}) = _$FullSpecialtyResponceImpl;

  factory _FullSpecialtyResponce.fromJson(Map<String, dynamic> json) =
      _$FullSpecialtyResponceImpl.fromJson;

  @override
  List<FullSpecialty>? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$FullSpecialtyResponceImplCopyWith<_$FullSpecialtyResponceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
