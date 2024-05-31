import 'package:freezed_annotation/freezed_annotation.dart';


part 'faculties.freezed.dart';
part 'faculties.g.dart';

@freezed
class Faculty with _$Faculty{
  factory Faculty({
    int? facultyId,
    String? facultyName,

})=_Faculty;

  factory Faculty.fromJson(Map<String,dynamic>json)=>_$FacultyFromJson(json);

}