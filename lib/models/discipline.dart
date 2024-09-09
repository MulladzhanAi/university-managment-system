import 'package:freezed_annotation/freezed_annotation.dart';

part 'discipline.freezed.dart';
part 'discipline.g.dart';

@freezed
class Discipline with _$Discipline{
  factory Discipline({
    int? disciplineId,
    String? disciplineName,
})=_Discipline;

  factory Discipline.fromJson(Map<String,dynamic>json)=>_$DisciplineFromJson(json);

}