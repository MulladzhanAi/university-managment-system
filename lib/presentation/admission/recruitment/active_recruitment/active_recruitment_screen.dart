import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/recruitment/active_recruitment/active_recruitment_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/active_recruitment/active_recruitment_state.dart';
import 'package:sanzh/presentation/admission/recruitment/active_recruitment/detials_admission/details_admission_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_bloc.dart';

import '../../../../injection/injectable.dart';

class ActiveRecruitmentScreen extends StatefulWidget {
  const ActiveRecruitmentScreen({super.key});

  @override
  State<ActiveRecruitmentScreen> createState() =>
      _ActiveRecruitmentScreenState();
}

class _ActiveRecruitmentScreenState extends State<ActiveRecruitmentScreen> {
  late ActiveRecruitmentBloc bloc;

  @override
  void initState() {
    bloc = ActiveRecruitmentBloc(getIt.get<HttpService>());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<ActiveRecruitmentBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<ActiveRecruitmentBloc, ActiveRecruitmentState>(
              builder: (BuildContext context, ActiveRecruitmentState state) {
                if (state.isLoading!) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
                if(state.admissions.isEmpty){
                  return Center(
                    child: Text("Наборов нет"),
                  );
                }
                return Column(
                  children: [
                    for(int i=0;i<state.admissions!.length;i++)...[
                      if(state.admissions[i].isActive==true)...[
                        const SizedBox(height: 16,),
                        InkWell(
                          onTap: ()async{
                            print('id ${state.admissions[i].admissionId!}');
                            final result=await bloc.getAdmissionDetails(state.admissions[i].admissionId!,(value){
                                Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return DetailsAdmissionScreen(admission: value);
                                }));
                            });

                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("${state.admissions[i].departmentName}"),
                                const SizedBox(height: 16,),
                                Text("${state.admissions[i].facultyName}"),
                                const SizedBox(height: 16,),
                                Text("${state.admissions[i].specialtyName}"),
                                const SizedBox(height: 16,),


                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Начало'),
                                    Text('Конец'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("${state.admissions[i].startDate?.toLocal().toString()} - "),
                                    Text("${state.admissions[i].endDate?.toLocal().toString()} - "),
                                  ],
                                ),
                                if(state.isButtonLoading==state.admissions[i].admissionId)...[
                                  Center(child: CircularProgressIndicator()),
                                ]
                              ],

                            ),
                          ),
                        )
                      ],

                    ]
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
