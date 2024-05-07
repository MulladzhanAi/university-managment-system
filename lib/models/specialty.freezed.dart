// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Specialty _$SpecialtyFromJson(Map<String, dynamic> json) {
  return _Specialty.fromJson(json);
}

/// @nodoc
mixin _$Specialty {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get degree => throw _privateConstructorUsedError;
  String? get edu_form => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialtyCopyWith<Specialty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyCopyWith<$Res> {
  factory $SpecialtyCopyWith(Specialty value, $Res Function(Specialty) then) =
      _$SpecialtyCopyWithImpl<$Res, Specialty>;
  @useResult
  $Res call({int? id, String? name, String? degree, String? edu_form});
}

/// @nodoc
class _$SpecialtyCopyWithImpl<$Res, $Val extends Specialty>
    implements $SpecialtyCopyWith<$Res> {
  _$SpecialtyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? degree = freezed,
    Object? edu_form = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      edu_form: freezed == edu_form
          ? _value.edu_form
          : edu_form // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialtyImplCopyWith<$Res>
    implements $SpecialtyCopyWith<$Res> {
  factory _$$SpecialtyImplCopyWith(
          _$SpecialtyImpl value, $Res Function(_$SpecialtyImpl) then) =
      __$$SpecialtyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? degree, String? edu_form});
}

/// @nodoc
class __$$SpecialtyImplCopyWithImpl<$Res>
    extends _$SpecialtyCopyWithImpl<$Res, _$SpecialtyImpl>
    implements _$$SpecialtyImplCopyWith<$Res> {
  __$$SpecialtyImplCopyWithImpl(
      _$SpecialtyImpl _value, $Res Function(_$SpecialtyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? degree = freezed,
    Object? edu_form = freezed,
  }) {
    return _then(_$SpecialtyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      edu_form: freezed == edu_form
          ? _value.edu_form
          : edu_form // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialtyImpl implements _Specialty {
  _$SpecialtyImpl({this.id, this.name, this.degree, this.edu_form});

  factory _$SpecialtyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialtyImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? degree;
  @override
  final String? edu_form;

  @override
  String toString() {
    return 'Specialty(id: $id, name: $name, degree: $degree, edu_form: $edu_form)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialtyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.degree, degree) || other.degree == degree) &&
            (identical(other.edu_form, edu_form) ||
                other.edu_form == edu_form));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, degree, edu_form);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialtyImplCopyWith<_$SpecialtyImpl> get copyWith =>
      __$$SpecialtyImplCopyWithImpl<_$SpecialtyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialtyImplToJson(
      this,
    );
  }
}

abstract class _Specialty implements Specialty {
  factory _Specialty(
      {final int? id,
      final String? name,
      final String? degree,
      final String? edu_form}) = _$SpecialtyImpl;

  factory _Specialty.fromJson(Map<String, dynamic> json) =
      _$SpecialtyImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get degree;
  @override
  String? get edu_form;
  @override
  @JsonKey(ignore: true)
  _$$SpecialtyImplCopyWith<_$SpecialtyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
