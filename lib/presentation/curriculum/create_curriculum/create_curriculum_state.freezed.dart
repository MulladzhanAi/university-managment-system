// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_curriculum_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateCurriculumState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<FullSpecialty> get specialties => throw _privateConstructorUsedError;
  FullSpecialty? get selectedSpeacialty => throw _privateConstructorUsedError;
  List<Discipline> get disciplines => throw _privateConstructorUsedError;
  List<Discipline> get selectedDisciplines =>
      throw _privateConstructorUsedError;
  List<int> get hours => throw _privateConstructorUsedError;
  List<Faculty> get faculties => throw _privateConstructorUsedError;
  Faculty? get selectedFaculty => throw _privateConstructorUsedError;
  int? get selectedSemestr => throw _privateConstructorUsedError;
  String? get identityName => throw _privateConstructorUsedError;
  Group? get group => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateCurriculumStateCopyWith<CreateCurriculumState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCurriculumStateCopyWith<$Res> {
  factory $CreateCurriculumStateCopyWith(CreateCurriculumState value,
          $Res Function(CreateCurriculumState) then) =
      _$CreateCurriculumStateCopyWithImpl<$Res, CreateCurriculumState>;
  @useResult
  $Res call(
      {bool? isLoading,
      List<FullSpecialty> specialties,
      FullSpecialty? selectedSpeacialty,
      List<Discipline> disciplines,
      List<Discipline> selectedDisciplines,
      List<int> hours,
      List<Faculty> faculties,
      Faculty? selectedFaculty,
      int? selectedSemestr,
      String? identityName,
      Group? group});

  $FullSpecialtyCopyWith<$Res>? get selectedSpeacialty;
  $FacultyCopyWith<$Res>? get selectedFaculty;
  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class _$CreateCurriculumStateCopyWithImpl<$Res,
        $Val extends CreateCurriculumState>
    implements $CreateCurriculumStateCopyWith<$Res> {
  _$CreateCurriculumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? specialties = null,
    Object? selectedSpeacialty = freezed,
    Object? disciplines = null,
    Object? selectedDisciplines = null,
    Object? hours = null,
    Object? faculties = null,
    Object? selectedFaculty = freezed,
    Object? selectedSemestr = freezed,
    Object? identityName = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      specialties: null == specialties
          ? _value.specialties
          : specialties // ignore: cast_nullable_to_non_nullable
              as List<FullSpecialty>,
      selectedSpeacialty: freezed == selectedSpeacialty
          ? _value.selectedSpeacialty
          : selectedSpeacialty // ignore: cast_nullable_to_non_nullable
              as FullSpecialty?,
      disciplines: null == disciplines
          ? _value.disciplines
          : disciplines // ignore: cast_nullable_to_non_nullable
              as List<Discipline>,
      selectedDisciplines: null == selectedDisciplines
          ? _value.selectedDisciplines
          : selectedDisciplines // ignore: cast_nullable_to_non_nullable
              as List<Discipline>,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<int>,
      faculties: null == faculties
          ? _value.faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as List<Faculty>,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSemestr: freezed == selectedSemestr
          ? _value.selectedSemestr
          : selectedSemestr // ignore: cast_nullable_to_non_nullable
              as int?,
      identityName: freezed == identityName
          ? _value.identityName
          : identityName // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FullSpecialtyCopyWith<$Res>? get selectedSpeacialty {
    if (_value.selectedSpeacialty == null) {
      return null;
    }

    return $FullSpecialtyCopyWith<$Res>(_value.selectedSpeacialty!, (value) {
      return _then(_value.copyWith(selectedSpeacialty: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FacultyCopyWith<$Res>? get selectedFaculty {
    if (_value.selectedFaculty == null) {
      return null;
    }

    return $FacultyCopyWith<$Res>(_value.selectedFaculty!, (value) {
      return _then(_value.copyWith(selectedFaculty: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCurriculumStateImplCopyWith<$Res>
    implements $CreateCurriculumStateCopyWith<$Res> {
  factory _$$CreateCurriculumStateImplCopyWith(
          _$CreateCurriculumStateImpl value,
          $Res Function(_$CreateCurriculumStateImpl) then) =
      __$$CreateCurriculumStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      List<FullSpecialty> specialties,
      FullSpecialty? selectedSpeacialty,
      List<Discipline> disciplines,
      List<Discipline> selectedDisciplines,
      List<int> hours,
      List<Faculty> faculties,
      Faculty? selectedFaculty,
      int? selectedSemestr,
      String? identityName,
      Group? group});

  @override
  $FullSpecialtyCopyWith<$Res>? get selectedSpeacialty;
  @override
  $FacultyCopyWith<$Res>? get selectedFaculty;
  @override
  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$CreateCurriculumStateImplCopyWithImpl<$Res>
    extends _$CreateCurriculumStateCopyWithImpl<$Res,
        _$CreateCurriculumStateImpl>
    implements _$$CreateCurriculumStateImplCopyWith<$Res> {
  __$$CreateCurriculumStateImplCopyWithImpl(_$CreateCurriculumStateImpl _value,
      $Res Function(_$CreateCurriculumStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? specialties = null,
    Object? selectedSpeacialty = freezed,
    Object? disciplines = null,
    Object? selectedDisciplines = null,
    Object? hours = null,
    Object? faculties = null,
    Object? selectedFaculty = freezed,
    Object? selectedSemestr = freezed,
    Object? identityName = freezed,
    Object? group = freezed,
  }) {
    return _then(_$CreateCurriculumStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      specialties: null == specialties
          ? _value._specialties
          : specialties // ignore: cast_nullable_to_non_nullable
              as List<FullSpecialty>,
      selectedSpeacialty: freezed == selectedSpeacialty
          ? _value.selectedSpeacialty
          : selectedSpeacialty // ignore: cast_nullable_to_non_nullable
              as FullSpecialty?,
      disciplines: null == disciplines
          ? _value._disciplines
          : disciplines // ignore: cast_nullable_to_non_nullable
              as List<Discipline>,
      selectedDisciplines: null == selectedDisciplines
          ? _value._selectedDisciplines
          : selectedDisciplines // ignore: cast_nullable_to_non_nullable
              as List<Discipline>,
      hours: null == hours
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<int>,
      faculties: null == faculties
          ? _value._faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as List<Faculty>,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSemestr: freezed == selectedSemestr
          ? _value.selectedSemestr
          : selectedSemestr // ignore: cast_nullable_to_non_nullable
              as int?,
      identityName: freezed == identityName
          ? _value.identityName
          : identityName // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }
}

/// @nodoc

class _$CreateCurriculumStateImpl implements _CreateCurriculumState {
  _$CreateCurriculumStateImpl(
      {this.isLoading = false,
      final List<FullSpecialty> specialties = const [],
      this.selectedSpeacialty,
      final List<Discipline> disciplines = const [],
      final List<Discipline> selectedDisciplines = const [],
      final List<int> hours = const [],
      final List<Faculty> faculties = const [],
      this.selectedFaculty,
      this.selectedSemestr,
      this.identityName,
      this.group})
      : _specialties = specialties,
        _disciplines = disciplines,
        _selectedDisciplines = selectedDisciplines,
        _hours = hours,
        _faculties = faculties;

  @override
  @JsonKey()
  final bool? isLoading;
  final List<FullSpecialty> _specialties;
  @override
  @JsonKey()
  List<FullSpecialty> get specialties {
    if (_specialties is EqualUnmodifiableListView) return _specialties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specialties);
  }

  @override
  final FullSpecialty? selectedSpeacialty;
  final List<Discipline> _disciplines;
  @override
  @JsonKey()
  List<Discipline> get disciplines {
    if (_disciplines is EqualUnmodifiableListView) return _disciplines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disciplines);
  }

  final List<Discipline> _selectedDisciplines;
  @override
  @JsonKey()
  List<Discipline> get selectedDisciplines {
    if (_selectedDisciplines is EqualUnmodifiableListView)
      return _selectedDisciplines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedDisciplines);
  }

  final List<int> _hours;
  @override
  @JsonKey()
  List<int> get hours {
    if (_hours is EqualUnmodifiableListView) return _hours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hours);
  }

  final List<Faculty> _faculties;
  @override
  @JsonKey()
  List<Faculty> get faculties {
    if (_faculties is EqualUnmodifiableListView) return _faculties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_faculties);
  }

  @override
  final Faculty? selectedFaculty;
  @override
  final int? selectedSemestr;
  @override
  final String? identityName;
  @override
  final Group? group;

  @override
  String toString() {
    return 'CreateCurriculumState(isLoading: $isLoading, specialties: $specialties, selectedSpeacialty: $selectedSpeacialty, disciplines: $disciplines, selectedDisciplines: $selectedDisciplines, hours: $hours, faculties: $faculties, selectedFaculty: $selectedFaculty, selectedSemestr: $selectedSemestr, identityName: $identityName, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCurriculumStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._specialties, _specialties) &&
            (identical(other.selectedSpeacialty, selectedSpeacialty) ||
                other.selectedSpeacialty == selectedSpeacialty) &&
            const DeepCollectionEquality()
                .equals(other._disciplines, _disciplines) &&
            const DeepCollectionEquality()
                .equals(other._selectedDisciplines, _selectedDisciplines) &&
            const DeepCollectionEquality().equals(other._hours, _hours) &&
            const DeepCollectionEquality()
                .equals(other._faculties, _faculties) &&
            (identical(other.selectedFaculty, selectedFaculty) ||
                other.selectedFaculty == selectedFaculty) &&
            (identical(other.selectedSemestr, selectedSemestr) ||
                other.selectedSemestr == selectedSemestr) &&
            (identical(other.identityName, identityName) ||
                other.identityName == identityName) &&
            (identical(other.group, group) || other.group == group));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_specialties),
      selectedSpeacialty,
      const DeepCollectionEquality().hash(_disciplines),
      const DeepCollectionEquality().hash(_selectedDisciplines),
      const DeepCollectionEquality().hash(_hours),
      const DeepCollectionEquality().hash(_faculties),
      selectedFaculty,
      selectedSemestr,
      identityName,
      group);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCurriculumStateImplCopyWith<_$CreateCurriculumStateImpl>
      get copyWith => __$$CreateCurriculumStateImplCopyWithImpl<
          _$CreateCurriculumStateImpl>(this, _$identity);
}

abstract class _CreateCurriculumState implements CreateCurriculumState {
  factory _CreateCurriculumState(
      {final bool? isLoading,
      final List<FullSpecialty> specialties,
      final FullSpecialty? selectedSpeacialty,
      final List<Discipline> disciplines,
      final List<Discipline> selectedDisciplines,
      final List<int> hours,
      final List<Faculty> faculties,
      final Faculty? selectedFaculty,
      final int? selectedSemestr,
      final String? identityName,
      final Group? group}) = _$CreateCurriculumStateImpl;

  @override
  bool? get isLoading;
  @override
  List<FullSpecialty> get specialties;
  @override
  FullSpecialty? get selectedSpeacialty;
  @override
  List<Discipline> get disciplines;
  @override
  List<Discipline> get selectedDisciplines;
  @override
  List<int> get hours;
  @override
  List<Faculty> get faculties;
  @override
  Faculty? get selectedFaculty;
  @override
  int? get selectedSemestr;
  @override
  String? get identityName;
  @override
  Group? get group;
  @override
  @JsonKey(ignore: true)
  _$$CreateCurriculumStateImplCopyWith<_$CreateCurriculumStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
