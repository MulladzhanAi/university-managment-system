// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_data_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonDataResponce _$PersonDataResponceFromJson(Map<String, dynamic> json) {
  return _PersonDataResponce.fromJson(json);
}

/// @nodoc
mixin _$PersonDataResponce {
  PersonData? get data => throw _privateConstructorUsedError;
  String? get messsage => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonDataResponceCopyWith<PersonDataResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDataResponceCopyWith<$Res> {
  factory $PersonDataResponceCopyWith(
          PersonDataResponce value, $Res Function(PersonDataResponce) then) =
      _$PersonDataResponceCopyWithImpl<$Res, PersonDataResponce>;
  @useResult
  $Res call({PersonData? data, String? messsage, int? status});

  $PersonDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$PersonDataResponceCopyWithImpl<$Res, $Val extends PersonDataResponce>
    implements $PersonDataResponceCopyWith<$Res> {
  _$PersonDataResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? messsage = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersonData?,
      messsage: freezed == messsage
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $PersonDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonDataResponceImplCopyWith<$Res>
    implements $PersonDataResponceCopyWith<$Res> {
  factory _$$PersonDataResponceImplCopyWith(_$PersonDataResponceImpl value,
          $Res Function(_$PersonDataResponceImpl) then) =
      __$$PersonDataResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonData? data, String? messsage, int? status});

  @override
  $PersonDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$PersonDataResponceImplCopyWithImpl<$Res>
    extends _$PersonDataResponceCopyWithImpl<$Res, _$PersonDataResponceImpl>
    implements _$$PersonDataResponceImplCopyWith<$Res> {
  __$$PersonDataResponceImplCopyWithImpl(_$PersonDataResponceImpl _value,
      $Res Function(_$PersonDataResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? messsage = freezed,
    Object? status = freezed,
  }) {
    return _then(_$PersonDataResponceImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersonData?,
      messsage: freezed == messsage
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
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
class _$PersonDataResponceImpl implements _PersonDataResponce {
  _$PersonDataResponceImpl({this.data, this.messsage, this.status});

  factory _$PersonDataResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonDataResponceImplFromJson(json);

  @override
  final PersonData? data;
  @override
  final String? messsage;
  @override
  final int? status;

  @override
  String toString() {
    return 'PersonDataResponce(data: $data, messsage: $messsage, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonDataResponceImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messsage, messsage) ||
                other.messsage == messsage) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, messsage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonDataResponceImplCopyWith<_$PersonDataResponceImpl> get copyWith =>
      __$$PersonDataResponceImplCopyWithImpl<_$PersonDataResponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonDataResponceImplToJson(
      this,
    );
  }
}

abstract class _PersonDataResponce implements PersonDataResponce {
  factory _PersonDataResponce(
      {final PersonData? data,
      final String? messsage,
      final int? status}) = _$PersonDataResponceImpl;

  factory _PersonDataResponce.fromJson(Map<String, dynamic> json) =
      _$PersonDataResponceImpl.fromJson;

  @override
  PersonData? get data;
  @override
  String? get messsage;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$PersonDataResponceImplCopyWith<_$PersonDataResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
