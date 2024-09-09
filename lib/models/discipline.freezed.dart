// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discipline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Discipline _$DisciplineFromJson(Map<String, dynamic> json) {
  return _Discipline.fromJson(json);
}

/// @nodoc
mixin _$Discipline {
  int? get disciplineId => throw _privateConstructorUsedError;
  String? get disciplineName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisciplineCopyWith<Discipline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisciplineCopyWith<$Res> {
  factory $DisciplineCopyWith(
          Discipline value, $Res Function(Discipline) then) =
      _$DisciplineCopyWithImpl<$Res, Discipline>;
  @useResult
  $Res call({int? disciplineId, String? disciplineName});
}

/// @nodoc
class _$DisciplineCopyWithImpl<$Res, $Val extends Discipline>
    implements $DisciplineCopyWith<$Res> {
  _$DisciplineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disciplineId = freezed,
    Object? disciplineName = freezed,
  }) {
    return _then(_value.copyWith(
      disciplineId: freezed == disciplineId
          ? _value.disciplineId
          : disciplineId // ignore: cast_nullable_to_non_nullable
              as int?,
      disciplineName: freezed == disciplineName
          ? _value.disciplineName
          : disciplineName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisciplineImplCopyWith<$Res>
    implements $DisciplineCopyWith<$Res> {
  factory _$$DisciplineImplCopyWith(
          _$DisciplineImpl value, $Res Function(_$DisciplineImpl) then) =
      __$$DisciplineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? disciplineId, String? disciplineName});
}

/// @nodoc
class __$$DisciplineImplCopyWithImpl<$Res>
    extends _$DisciplineCopyWithImpl<$Res, _$DisciplineImpl>
    implements _$$DisciplineImplCopyWith<$Res> {
  __$$DisciplineImplCopyWithImpl(
      _$DisciplineImpl _value, $Res Function(_$DisciplineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disciplineId = freezed,
    Object? disciplineName = freezed,
  }) {
    return _then(_$DisciplineImpl(
      disciplineId: freezed == disciplineId
          ? _value.disciplineId
          : disciplineId // ignore: cast_nullable_to_non_nullable
              as int?,
      disciplineName: freezed == disciplineName
          ? _value.disciplineName
          : disciplineName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisciplineImpl implements _Discipline {
  _$DisciplineImpl({this.disciplineId, this.disciplineName});

  factory _$DisciplineImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisciplineImplFromJson(json);

  @override
  final int? disciplineId;
  @override
  final String? disciplineName;

  @override
  String toString() {
    return 'Discipline(disciplineId: $disciplineId, disciplineName: $disciplineName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisciplineImpl &&
            (identical(other.disciplineId, disciplineId) ||
                other.disciplineId == disciplineId) &&
            (identical(other.disciplineName, disciplineName) ||
                other.disciplineName == disciplineName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, disciplineId, disciplineName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisciplineImplCopyWith<_$DisciplineImpl> get copyWith =>
      __$$DisciplineImplCopyWithImpl<_$DisciplineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisciplineImplToJson(
      this,
    );
  }
}

abstract class _Discipline implements Discipline {
  factory _Discipline({final int? disciplineId, final String? disciplineName}) =
      _$DisciplineImpl;

  factory _Discipline.fromJson(Map<String, dynamic> json) =
      _$DisciplineImpl.fromJson;

  @override
  int? get disciplineId;
  @override
  String? get disciplineName;
  @override
  @JsonKey(ignore: true)
  _$$DisciplineImplCopyWith<_$DisciplineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
