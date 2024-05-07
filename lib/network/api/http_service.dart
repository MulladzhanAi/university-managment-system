import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:sanzh/models/candidate.dart';
import 'package:sanzh/models/candidate_responce.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/faculties_responce.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/models/specialty_responce.dart';

import '../../constans.dart';


@singleton
class HttpService{


  Future<FacultiesResponce> getFacultiesAdmissin()async{
    var subLink = '/university-management-system/applicant/get-specialty-admission';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    try{
      var responce = await http.get(url);
      print('get faculties status code: ${responce.statusCode}');
      print('result : ${responce.body}');

      var data = json.decode(responce.body);
      var message = data['message'];
      var status = data['status'];
      List facultiesJson=data['data'];
      List<Faculty> facultiesList=[];
      for(var facultetJson in facultiesJson){
        Faculty faculty=Faculty.fromJson(facultetJson);
        facultiesList.add(faculty);
      }

      FacultiesResponce facultiesResponce=FacultiesResponce(
        data: facultiesList,
        message: message,
        status: status,
      );
      return facultiesResponce;

    }catch(error){
      throw Exception(error);
    }

  }


  Future<SpecialtyResponce> getSpecialtyAdmission(int id)async{
    var subLink = '/university-management-system/applicant/get-specialty-admission/${id}';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);

    try{
      print("get specialty admission : ${link}");
      var responce = await http.get(url);
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      var data = json.decode(responce.body);
      var message = data['message'];
      var status = data['status'];

      List specialtysJson=data['data'];
      List<Specialty> specialtysList=[];
      for(var specialtyJson in specialtysJson){
        specialtysList.add(Specialty.fromJson(specialtyJson));
      }

      SpecialtyResponce specialtyResponce=SpecialtyResponce(
        data: specialtysList,
        message: message,
        status: status,
      );
      return specialtyResponce;

    }catch(error){
      throw Exception(error);
    }
  }



  Future<CandidateResponce> getCandidateByFacultytiId(int id)async{
    var subLink = '/university-management-system/applicant/get-candidates/${id}';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);

    try{
      print("get candidate : ${link}");
      var responce = await http.get(url);
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      var data = json.decode(responce.body);
      var message = data['message'];
      var status = data['status'];

      List candidatesJson=data['data'];
      List<Candidate> candidatesList=[];

      for(var candidateJson in candidatesJson){
        candidatesList.add(Candidate.fromJson(candidateJson));
      }

      CandidateResponce candidateResponce=CandidateResponce(
        data: candidatesList,
        message: message,
        status: status,
      );
      return candidateResponce;
    }catch(error){
      throw Exception(error);
    }
  }



}