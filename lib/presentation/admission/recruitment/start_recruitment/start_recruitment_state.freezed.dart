// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'start_recruitment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StartRecruitmentState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<Faculty>? get faculties => throw _privateConstructorUsedError;
  List<FullSpecialty>? get specialities => throw _privateConstructorUsedError;
  Faculty? get selectedFaculty => throw _privateConstructorUsedError;
  FullSpecialty? get selectedSpecialty => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  int? get groupAmount => throw _privateConstructorUsedError;
  int? get seatNumber => throw _privateConstructorUsedError;
  int? get minScore => throw _privateConstructorUsedError;
  bool? get showError => throw _privateConstructorUsedError;
  bool? get buttonIsLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StartRecruitmentStateCopyWith<StartRecruitmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartRecruitmentStateCopyWith<$Res> {
  factory $StartRecruitmentStateCopyWith(StartRecruitmentState value,
          $Res Function(StartRecruitmentState) then) =
      _$StartRecruitmentStateCopyWithImpl<$Res, StartRecruitmentState>;
  @useResult
  $Res call(
      {bool? isLoading,
      List<Faculty>? faculties,
      List<FullSpecialty>? specialities,
      Faculty? selectedFaculty,
      FullSpecialty? selectedSpecialty,
      DateTime? startDate,
      DateTime? endDate,
      int? groupAmount,
      int? seatNumber,
      int? minScore,
      bool? showError,
      bool? buttonIsLoading,
      String? errorMessage});

  $FacultyCopyWith<$Res>? get selectedFaculty;
  $FullSpecialtyCopyWith<$Res>? get selectedSpecialty;
}

/// @nodoc
class _$StartRecruitmentStateCopyWithImpl<$Res,
        $Val extends StartRecruitmentState>
    implements $StartRecruitmentStateCopyWith<$Res> {
  _$StartRecruitmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? faculties = freezed,
    Object? specialities = freezed,
    Object? selectedFaculty = freezed,
    Object? selectedSpecialty = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? groupAmount = freezed,
    Object? seatNumber = freezed,
    Object? minScore = freezed,
    Object? showError = freezed,
    Object? buttonIsLoading = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      faculties: freezed == faculties
          ? _value.faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as List<Faculty>?,
      specialities: freezed == specialities
          ? _value.specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<FullSpecialty>?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSpecialty: freezed == selectedSpecialty
          ? _value.selectedSpecialty
          : selectedSpecialty // ignore: cast_nullable_to_non_nullable
              as FullSpecialty?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupAmount: freezed == groupAmount
          ? _value.groupAmount
          : groupAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      minScore: freezed == minScore
          ? _value.minScore
          : minScore // ignore: cast_nullable_to_non_nullable
              as int?,
      showError: freezed == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool?,
      buttonIsLoading: freezed == buttonIsLoading
          ? _value.buttonIsLoading
          : buttonIsLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $FullSpecialtyCopyWith<$Res>? get selectedSpecialty {
    if (_value.selectedSpecialty == null) {
      return null;
    }

    return $FullSpecialtyCopyWith<$Res>(_value.selectedSpecialty!, (value) {
      return _then(_value.copyWith(selectedSpecialty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StartRecruitmentStateImplCopyWith<$Res>
    implements $StartRecruitmentStateCopyWith<$Res> {
  factory _$$StartRecruitmentStateImplCopyWith(
          _$StartRecruitmentStateImpl value,
          $Res Function(_$StartRecruitmentStateImpl) then) =
      __$$StartRecruitmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      List<Faculty>? faculties,
      List<FullSpecialty>? specialities,
      Faculty? selectedFaculty,
      FullSpecialty? selectedSpecialty,
      DateTime? startDate,
      DateTime? endDate,
      int? groupAmount,
      int? seatNumber,
      int? minScore,
      bool? showError,
      bool? buttonIsLoading,
      String? errorMessage});

  @override
  $FacultyCopyWith<$Res>? get selectedFaculty;
  @override
  $FullSpecialtyCopyWith<$Res>? get selectedSpecialty;
}

/// @nodoc
class __$$StartRecruitmentStateImplCopyWithImpl<$Res>
    extends _$StartRecruitmentStateCopyWithImpl<$Res,
        _$StartRecruitmentStateImpl>
    implements _$$StartRecruitmentStateImplCopyWith<$Res> {
  __$$StartRecruitmentStateImplCopyWithImpl(_$StartRecruitmentStateImpl _value,
      $Res Function(_$StartRecruitmentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? faculties = freezed,
    Object? specialities = freezed,
    Object? selectedFaculty = freezed,
    Object? selectedSpecialty = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? groupAmount = freezed,
    Object? seatNumber = freezed,
    Object? minScore = freezed,
    Object? showError = freezed,
    Object? buttonIsLoading = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$StartRecruitmentStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      faculties: freezed == faculties
          ? _value._faculties
          : faculties // ignore: cast_nullable_to_non_nullable
              as List<Faculty>?,
      specialities: freezed == specialities
          ? _value._specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<FullSpecialty>?,
      selectedFaculty: freezed == selectedFaculty
          ? _value.selectedFaculty
          : selectedFaculty // ignore: cast_nullable_to_non_nullable
              as Faculty?,
      selectedSpecialty: freezed == selectedSpecialty
          ? _value.selectedSpecialty
          : selectedSpecialty // ignore: cast_nullable_to_non_nullable
              as FullSpecialty?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupAmount: freezed == groupAmount
          ? _value.groupAmount
          : groupAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      minScore: freezed == minScore
          ? _value.minScore
          : minScore // ignore: cast_nullable_to_non_nullable
              as int?,
      showError: freezed == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool?,
      buttonIsLoading: freezed == buttonIsLoading
          ? _value.buttonIsLoading
          : buttonIsLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StartRecruitmentStateImpl implements _StartRecruitmentState {
  _$StartRecruitmentStateImpl(
      {this.isLoading = false,
      final List<Faculty>? faculties = const [],
      final List<FullSpecialty>? specialities = const [],
      this.selectedFaculty,
      this.selectedSpecialty,
      this.startDate,
      this.endDate,
      this.groupAmount,
      this.seatNumber,
      this.minScore,
      this.showError = false,
      this.buttonIsLoading = false,
      this.errorMessage})
      : _faculties = faculties,
        _specialities = specialities;

  @override
  @JsonKey()
  final bool? isLoading;
  final List<Faculty>? _faculties;
  @override
  @JsonKey()
  List<Faculty>? get faculties {
    final value = _faculties;
    if (value == null) return null;
    if (_faculties is EqualUnmodifiableListView) return _faculties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FullSpecialty>? _specialities;
  @override
  @JsonKey()
  List<FullSpecialty>? get specialities {
    final value = _specialities;
    if (value == null) return null;
    if (_specialities is EqualUnmodifiableListView) return _specialities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Faculty? selectedFaculty;
  @override
  final FullSpecialty? selectedSpecialty;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? groupAmount;
  @override
  final int? seatNumber;
  @override
  final int? minScore;
  @override
  @JsonKey()
  final bool? showError;
  @override
  @JsonKey()
  final bool? buttonIsLoading;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'StartRecruitmentState(isLoading: $isLoading, faculties: $faculties, specialities: $specialities, selectedFaculty: $selectedFaculty, selectedSpecialty: $selectedSpecialty, startDate: $startDate, endDate: $endDate, groupAmount: $groupAmount, seatNumber: $seatNumber, minScore: $minScore, showError: $showError, buttonIsLoading: $buttonIsLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartRecruitmentStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._faculties, _faculties) &&
            const DeepCollectionEquality()
                .equals(other._specialities, _specialities) &&
            (identical(other.selectedFaculty, selectedFaculty) ||
                other.selectedFaculty == selectedFaculty) &&
            (identical(other.selectedSpecialty, selectedSpecialty) ||
                other.selectedSpecialty == selectedSpecialty) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.groupAmount, groupAmount) ||
                other.groupAmount == groupAmount) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber) &&
            (identical(other.minScore, minScore) ||
                other.minScore == minScore) &&
            (identical(other.showError, showError) ||
                other.showError == showError) &&
            (identical(other.buttonIsLoading, buttonIsLoading) ||
                other.buttonIsLoading == buttonIsLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_faculties),
      const DeepCollectionEquality().hash(_specialities),
      selectedFaculty,
      selectedSpecialty,
      startDate,
      endDate,
      groupAmount,
      seatNumber,
      minScore,
      showError,
      buttonIsLoading,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartRecruitmentStateImplCopyWith<_$StartRecruitmentStateImpl>
      get copyWith => __$$StartRecruitmentStateImplCopyWithImpl<
          _$StartRecruitmentStateImpl>(this, _$identity);
}

abstract class _StartRecruitmentState implements StartRecruitmentState {
  factory _StartRecruitmentState(
      {final bool? isLoading,
      final List<Faculty>? faculties,
      final List<FullSpecialty>? specialities,
      final Faculty? selectedFaculty,
      final FullSpecialty? selectedSpecialty,
      final DateTime? startDate,
      final DateTime? endDate,
      final int? groupAmount,
      final int? seatNumber,
      final int? minScore,
      final bool? showError,
      final bool? buttonIsLoading,
      final String? errorMessage}) = _$StartRecruitmentStateImpl;

  @override
  bool? get isLoading;
  @override
  List<Faculty>? get faculties;
  @override
  List<FullSpecialty>? get specialities;
  @override
  Faculty? get selectedFaculty;
  @override
  FullSpecialty? get selectedSpecialty;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  int? get groupAmount;
  @override
  int? get seatNumber;
  @override
  int? get minScore;
  @override
  bool? get showError;
  @override
  bool? get buttonIsLoading;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$StartRecruitmentStateImplCopyWith<_$StartRecruitmentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
