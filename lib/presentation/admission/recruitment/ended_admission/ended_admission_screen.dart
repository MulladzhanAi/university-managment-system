import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/ended_admission/ended_admission_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/ended_admission/ended_admission_state.dart';

import '../active_recruitment/detials_admission/details_admission_screen.dart';

class EndedAdmissionScreen extends StatefulWidget {
  const EndedAdmissionScreen({super.key});

  @override
  State<EndedAdmissionScreen> createState() => _EndedAdmissionScreenState();
}

class _EndedAdmissionScreenState extends State<EndedAdmissionScreen> {
  late EndedAdmissionBloc bloc;

  @override
  void initState() {
    bloc=EndedAdmissionBloc();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: BlocProvider(
            create: (BuildContext context) {
              return bloc;
          },
            child: BlocBuilder<EndedAdmissionBloc,EndedAdmissionState>(
              builder: (BuildContext context, EndedAdmissionState state) {
                if(state.isLoading!){
                  return Center(child: CircularProgressIndicator(),);
                }
                return Column(
                  children: [
                    for(int i=0;i<state.admissions!.length;i++)...[
                      if(state.admissions[i].isActive==false)...[
                        const SizedBox(height: 16,),
                        InkWell(
                          onTap: ()async{
                            final result=await bloc.getDistrubute(state.admissions[i].admissionId!);
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return DetailsAdmissionScreen(admission: result);
                            }));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              children: [
                                Text("${state.admissions[i].specialtyName}"),
                                const SizedBox(height: 16,),
                                Row(
                                  children: [
                                    Text("${state.admissions[i].startDate?.toLocal().toString()} - "),
                                    Text("${state.admissions[i].endDate?.toLocal().toString()} - "),
                                  ],
                                ),
                                if(state.isButtonLoading==state.admissions[i].admissionId)...[
                                  Center(child: CircularProgressIndicator())
                                ]
                              ],

                            ),
                          ),
                        )
                      ],

                    ]
                  ],
                );
              },),
          ),
        ),
      ),
    );
  }
}
