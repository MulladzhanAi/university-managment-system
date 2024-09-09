import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/student/start/student_start_bloc.dart';
import 'package:sanzh/presentation/student/start/student_start_state.dart';

import 'package:sanzh/widgets/custom_drawer.dart';

class StudentStartScreen extends StatefulWidget {
  const StudentStartScreen({super.key});

  @override
  State<StudentStartScreen> createState() => _StudentStartScreen();
}

class _StudentStartScreen extends State<StudentStartScreen> {
  late StudentStartBloc bloc;

  @override
  void initState() {
    bloc=StudentStartBloc();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<StudentStartBloc>(create: (BuildContext context) {
            return bloc;
          },
            child: BlocBuilder<StudentStartBloc,StudentStartState>(
              builder: (BuildContext context, StudentStartState state) {
                if(state.isLoading!){
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
                return Column(
                  children: [],
                );
              },

            ),
          )
        ),
      ),
    );
  }
}
