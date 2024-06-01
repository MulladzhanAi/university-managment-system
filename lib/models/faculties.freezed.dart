// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faculties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Faculty _$FacultyFromJson(Map<String, dynamic> json) {
  return _Faculty.fromJson(json);
}

/// @nodoc
mixin _$Faculty {
  int? get facultyId => throw _privateConstructorUsedError;
  String? get facultyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacultyCopyWith<Faculty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacultyCopyWith<$Res> {
  factory $FacultyCopyWith(Faculty value, $Res Function(Faculty) then) =
      _$FacultyCopyWithImpl<$Res, Faculty>;
  @useResult
  $Res call({int? facultyId, String? facultyName});
}

/// @nodoc
class _$FacultyCopyWithImpl<$Res, $Val extends Faculty>
    implements $FacultyCopyWith<$Res> {
  _$FacultyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facultyId = freezed,
    Object? facultyName = freezed,
  }) {
    return _then(_value.copyWith(
      facultyId: freezed == facultyId
          ? _value.facultyId
          : facultyId // ignore: cast_nullable_to_non_nullable
              as int?,
      facultyName: freezed == facultyName
          ? _value.facultyName
          : facultyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacultyImplCopyWith<$Res> implements $FacultyCopyWith<$Res> {
  factory _$$FacultyImplCopyWith(
          _$FacultyImpl value, $Res Function(_$FacultyImpl) then) =
      __$$FacultyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? facultyId, String? facultyName});
}

/// @nodoc
class __$$FacultyImplCopyWithImpl<$Res>
    extends _$FacultyCopyWithImpl<$Res, _$FacultyImpl>
    implements _$$FacultyImplCopyWith<$Res> {
  __$$FacultyImplCopyWithImpl(
      _$FacultyImpl _value, $Res Function(_$FacultyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facultyId = freezed,
    Object? facultyName = freezed,
  }) {
    return _then(_$FacultyImpl(
      facultyId: freezed == facultyId
          ? _value.facultyId
          : facultyId // ignore: cast_nullable_to_non_nullable
              as int?,
      facultyName: freezed == facultyName
          ? _value.facultyName
          : facultyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacultyImpl extends _Faculty {
  _$FacultyImpl({this.facultyId, this.facultyName}) : super._();

  factory _$FacultyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacultyImplFromJson(json);

  @override
  final int? facultyId;
  @override
  final String? facultyName;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacultyImpl &&
            (identical(other.facultyId, facultyId) ||
                other.facultyId == facultyId) &&
            (identical(other.facultyName, facultyName) ||
                other.facultyName == facultyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, facultyId, facultyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacultyImplCopyWith<_$FacultyImpl> get copyWith =>
      __$$FacultyImplCopyWithImpl<_$FacultyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacultyImplToJson(
      this,
    );
  }
}

abstract class _Faculty extends Faculty {
  factory _Faculty({final int? facultyId, final String? facultyName}) =
      _$FacultyImpl;
  _Faculty._() : super._();

  factory _Faculty.fromJson(Map<String, dynamic> json) = _$FacultyImpl.fromJson;

  @override
  int? get facultyId;
  @override
  String? get facultyName;
  @override
  @JsonKey(ignore: true)
  _$$FacultyImplCopyWith<_$FacultyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
