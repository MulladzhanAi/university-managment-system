// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faculties_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacultiesResponce _$FacultiesResponceFromJson(Map<String, dynamic> json) {
  return _FacultiesResponce.fromJson(json);
}

/// @nodoc
mixin _$FacultiesResponce {
  List<Faculty>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacultiesResponceCopyWith<FacultiesResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacultiesResponceCopyWith<$Res> {
  factory $FacultiesResponceCopyWith(
          FacultiesResponce value, $Res Function(FacultiesResponce) then) =
      _$FacultiesResponceCopyWithImpl<$Res, FacultiesResponce>;
  @useResult
  $Res call({List<Faculty>? data, String? message, int? status});
}

/// @nodoc
class _$FacultiesResponceCopyWithImpl<$Res, $Val extends FacultiesResponce>
    implements $FacultiesResponceCopyWith<$Res> {
  _$FacultiesResponceCopyWithImpl(this._value, this._then);

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
              as List<Faculty>?,
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
abstract class _$$FacultiesResponceImplCopyWith<$Res>
    implements $FacultiesResponceCopyWith<$Res> {
  factory _$$FacultiesResponceImplCopyWith(_$FacultiesResponceImpl value,
          $Res Function(_$FacultiesResponceImpl) then) =
      __$$FacultiesResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Faculty>? data, String? message, int? status});
}

/// @nodoc
class __$$FacultiesResponceImplCopyWithImpl<$Res>
    extends _$FacultiesResponceCopyWithImpl<$Res, _$FacultiesResponceImpl>
    implements _$$FacultiesResponceImplCopyWith<$Res> {
  __$$FacultiesResponceImplCopyWithImpl(_$FacultiesResponceImpl _value,
      $Res Function(_$FacultiesResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$FacultiesResponceImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Faculty>?,
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
class _$FacultiesResponceImpl implements _FacultiesResponce {
  _$FacultiesResponceImpl(
      {final List<Faculty>? data, this.message, this.status})
      : _data = data;

  factory _$FacultiesResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacultiesResponceImplFromJson(json);

  final List<Faculty>? _data;
  @override
  List<Faculty>? get data {
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
    return 'FacultiesResponce(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacultiesResponceImpl &&
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
  _$$FacultiesResponceImplCopyWith<_$FacultiesResponceImpl> get copyWith =>
      __$$FacultiesResponceImplCopyWithImpl<_$FacultiesResponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacultiesResponceImplToJson(
      this,
    );
  }
}

abstract class _FacultiesResponce implements FacultiesResponce {
  factory _FacultiesResponce(
      {final List<Faculty>? data,
      final String? message,
      final int? status}) = _$FacultiesResponceImpl;

  factory _FacultiesResponce.fromJson(Map<String, dynamic> json) =
      _$FacultiesResponceImpl.fromJson;

  @override
  List<Faculty>? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$FacultiesResponceImplCopyWith<_$FacultiesResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
