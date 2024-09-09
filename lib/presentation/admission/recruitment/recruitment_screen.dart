import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/active_recruitment/active_recruitment_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/ended_admission/ended_admission_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/planned_recruitment/planned_recruitment_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/recruitment_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/recruitment_state.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_screen.dart';

import '../../../widgets/button.dart';

class RecruitmentScreen extends StatefulWidget {
  const RecruitmentScreen({super.key});

  @override
  State<RecruitmentScreen> createState() => _RecruitmentScreenState();
}

class _RecruitmentScreenState extends State<RecruitmentScreen> {

  late RecruitmentBloc bloc;

  @override
  void initState() {
    bloc=RecruitmentBloc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<RecruitmentBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<RecruitmentBloc,RecruitmentState>(
              builder: (BuildContext context, RecruitmentState state) {
                if(state.isLoading){
                  return CircularProgressIndicator();
                }
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Button(
                        title: 'Обьявить набор',
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return StartRecruitmentScreen();
                          }));
                      },),
                      const SizedBox(height: 16,),
                      Button(
                        color: Colors.greenAccent,
                        title: 'Активные наборы',
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return ActiveRecruitmentScreen();
                          }));
                        },),
                      const SizedBox(height: 16,),
                      Button(
                        color: Colors.black87,
                        textColor: Colors.white70,
                        title: 'Запланированные наборы',
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return PlannedRecruitmentScreen();
                          }));
                        },),
                      const SizedBox(height: 16,),

                      Button(
                        color: Colors.transparent,
                        textColor: Colors.blue,
                        borderColor: Colors.blue,
                        title: 'Законченные наборы',
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return EndedAdmissionScreen();
                          }));
                        },),
                    ],
                  ),
                );
              },),
          ),
        ),
      ),
    );
  }
}
