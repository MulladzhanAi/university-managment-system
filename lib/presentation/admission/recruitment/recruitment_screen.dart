import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/recruitment_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/recruitment_state.dart';

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
          child: SingleChildScrollView(
            child: BlocProvider<RecruitmentBloc>(
              create: (BuildContext context) {
                return bloc;
              },
              child: BlocBuilder<RecruitmentBloc,RecruitmentState>(
                builder: (BuildContext context, RecruitmentState state) {
                  if(state.isLoading){
                    return CircularProgressIndicator();
                  }
                  return Text("Nabor");
                },),
            ),
          ),
        ),
      ),
    );
  }
}
