import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/teacher/start/teacher_start_bloc.dart';
import 'package:sanzh/presentation/teacher/start/teacher_start_state.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

class TeacherStartScreen extends StatefulWidget {
  const TeacherStartScreen({super.key});

  @override
  State<TeacherStartScreen> createState() => _TeacherStartScreenState();
}

class _TeacherStartScreenState extends State<TeacherStartScreen> {
  late TeacherStartBloc bloc;

  @override
  void initState() {
    bloc=TeacherStartBloc();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: BlocProvider(
          create: (BuildContext context) {
            return bloc;
          },
          child: BlocBuilder<TeacherStartBloc,TeacherStartState>(
            builder: (BuildContext context, TeacherStartState state) {
              if(state.isLoading!){
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              return Column(
                children: [],
              );
            },),
        ),
      ),
    );
  }
}
