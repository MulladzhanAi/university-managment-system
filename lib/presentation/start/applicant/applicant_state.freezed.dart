// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applicant_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApplicantState {
  FacultiesResponce? get faculties => throw _privateConstructorUsedError;
  SpecialtyResponce? get specialitys => throw _privateConstructorUsedError;
  Faculty? get selectedFaculty => throw _privateConstructorUsedError;
  Specialty? get selectedSpecialty => throw _privateConstructorUsedError;
  bool? get isLoading => throw _privateConstructorUsedError;
  List<Candidate> get candidates => throw _privateConstructorUsedError;
  bool? get candidateLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicantStateCopyWith<ApplicantState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicantStateCopyWith<$Res> {
  factory $ApplicantStateCopyWith(
          ApplicantState value, $Res Function(ApplicantState) then) =
      _$ApplicantStateCopyWithImpl<$Res, ApplicantState>;
  @useResult
  $Res call(
      {FacultiesResponce? faculties,
      SpecialtyResponce? specialitys,
      Faculty? selectedFaculty,
      Specialty? selectedSpecialty,
      bool? isLoading,
      List<Candidate> candidates,
      bool? candidateLoading});

  $FacultiesResponceCopyWith<$Res>? get faculties;
  $SpecialtyResponceCopyWith<$Res>? get specialitys;
  $FacultyCopyWith<$Res>? get selectedFaculty;
  $SpecialtyCopyWith<$Res>? get selectedSpecialty;
}

/// @nodoc
class _$ApplicantStateCopyWithImpl<$Res, $Val extends ApplicantState>
    implements $ApplicantStateCopyWith<$Res> {
  _$ApplicantStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? faculties = freezed,
    Object? specialitys = freezed,
    Object? selectedFaculty = freezed,
    Object? selectedSpecialty = freezed,
    Object? isLoading = freezed,
    Object? candidates = null,
    Object? candidateLoading = freezed,
  }) {
    return _then(_value.copyWith(
      faculties: freezed == faculties
          ? _value.faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as FacultiesResponce?,
      specialitys: freezed == specialitys
          ? _value.specialitys
          : specialitys // ignore: cast_nullable_to_non_nullable
              as SpecialtyResponce?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSpecialty: freezed == selectedSpecialty
          ? _value.selectedSpecialty
          : selectedSpecialty // ignore: cast_nullable_to_non_nullable
              as Specialty?,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      candidates: null == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      candidateLoading: freezed == candidateLoading
          ? _value.candidateLoading
          : candidateLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacultiesResponceCopyWith<$Res>? get faculties {
    if (_value.faculties == null) {
      return null;
    }

    return $FacultiesResponceCopyWith<$Res>(_value.faculties!, (value) {
      return _then(_value.copyWith(faculties: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialtyResponceCopyWith<$Res>? get specialitys {
    if (_value.specialitys == null) {
      return null;
    }

    return $SpecialtyResponceCopyWith<$Res>(_value.specialitys!, (value) {
      return _then(_value.copyWith(specialitys: value) as $Val);
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
  $SpecialtyCopyWith<$Res>? get selectedSpecialty {
    if (_value.selectedSpecialty == null) {
      return null;
    }

    return $SpecialtyCopyWith<$Res>(_value.selectedSpecialty!, (value) {
      return _then(_value.copyWith(selectedSpecialty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicantStateImplCopyWith<$Res>
    implements $ApplicantStateCopyWith<$Res> {
  factory _$$ApplicantStateImplCopyWith(_$ApplicantStateImpl value,
          $Res Function(_$ApplicantStateImpl) then) =
      __$$ApplicantStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FacultiesResponce? faculties,
      SpecialtyResponce? specialitys,
      Faculty? selectedFaculty,
      Specialty? selectedSpecialty,
      bool? isLoading,
      List<Candidate> candidates,
      bool? candidateLoading});

  @override
  $FacultiesResponceCopyWith<$Res>? get faculties;
  @override
  $SpecialtyResponceCopyWith<$Res>? get specialitys;
  @override
  $FacultyCopyWith<$Res>? get selectedFaculty;
  @override
  $SpecialtyCopyWith<$Res>? get selectedSpecialty;
}

/// @nodoc
class __$$ApplicantStateImplCopyWithImpl<$Res>
    extends _$ApplicantStateCopyWithImpl<$Res, _$ApplicantStateImpl>
    implements _$$ApplicantStateImplCopyWith<$Res> {
  __$$ApplicantStateImplCopyWithImpl(
      _$ApplicantStateImpl _value, $Res Function(_$ApplicantStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? faculties = freezed,
    Object? specialitys = freezed,
    Object? selectedFaculty = freezed,
    Object? selectedSpecialty = freezed,
    Object? isLoading = freezed,
    Object? candidates = null,
    Object? candidateLoading = freezed,
  }) {
    return _then(_$ApplicantStateImpl(
      faculties: freezed == faculties
          ? _value.faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as FacultiesResponce?,
      specialitys: freezed == specialitys
          ? _value.specialitys
          : specialitys // ignore: cast_nullable_to_non_nullable
              as SpecialtyResponce?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSpecialty: freezed == selectedSpecialty
          ? _value.selectedSpecialty
          : selectedSpecialty // ignore: cast_nullable_to_non_nullable
              as Specialty?,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      candidates: null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      candidateLoading: freezed == candidateLoading
          ? _value.candidateLoading
          : candidateLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ApplicantStateImpl implements _ApplicantState {
  _$ApplicantStateImpl(
      {this.faculties,
      this.specialitys,
      this.selectedFaculty,
      this.selectedSpecialty,
      this.isLoading,
      final List<Candidate> candidates = const [],
      this.candidateLoading = false})
      : _candidates = candidates;

  @override
  final FacultiesResponce? faculties;
  @override
  final SpecialtyResponce? specialitys;
  @override
  final Faculty? selectedFaculty;
  @override
  final Specialty? selectedSpecialty;
  @override
  final bool? isLoading;
  final List<Candidate> _candidates;
  @override
  @JsonKey()
  List<Candidate> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  @override
  @JsonKey()
  final bool? candidateLoading;

  @override
  String toString() {
    return 'ApplicantState(faculties: $faculties, specialitys: $specialitys, selectedFaculty: $selectedFaculty, selectedSpecialty: $selectedSpecialty, isLoading: $isLoading, candidates: $candidates, candidateLoading: $candidateLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicantStateImpl &&
            (identical(other.faculties, faculties) ||
                other.faculties == faculties) &&
            (identical(other.specialitys, specialitys) ||
                other.specialitys == specialitys) &&
            (identical(other.selectedFaculty, selectedFaculty) ||
                other.selectedFaculty == selectedFaculty) &&
            (identical(other.selectedSpecialty, selectedSpecialty) ||
                other.selectedSpecialty == selectedSpecialty) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.candidateLoading, candidateLoading) ||
                other.candidateLoading == candidateLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      faculties,
      specialitys,
      selectedFaculty,
      selectedSpecialty,
      isLoading,
      const DeepCollectionEquality().hash(_candidates),
      candidateLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicantStateImplCopyWith<_$ApplicantStateImpl> get copyWith =>
      __$$ApplicantStateImplCopyWithImpl<_$ApplicantStateImpl>(
          this, _$identity);
}

abstract class _ApplicantState implements ApplicantState {
  factory _ApplicantState(
      {final FacultiesResponce? faculties,
      final SpecialtyResponce? specialitys,
      final Faculty? selectedFaculty,
      final Specialty? selectedSpecialty,
      final bool? isLoading,
      final List<Candidate> candidates,
      final bool? candidateLoading}) = _$ApplicantStateImpl;

  @override
  FacultiesResponce? get faculties;
  @override
  SpecialtyResponce? get specialitys;
  @override
  Faculty? get selectedFaculty;
  @override
  Specialty? get selectedSpecialty;
  @override
  bool? get isLoading;
  @override
  List<Candidate> get candidates;
  @override
  bool? get candidateLoading;
  @override
  @JsonKey(ignore: true)
  _$$ApplicantStateImplCopyWith<_$ApplicantStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
