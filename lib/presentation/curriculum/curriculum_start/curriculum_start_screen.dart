import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/curriculum/curriculum_start/curriculum_start_bloc.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

import '../../../widgets/button.dart';
import 'curriculum_start_state.dart';


class CurriculumStartScreen extends StatefulWidget {
  const CurriculumStartScreen({super.key});

  @override
  State<CurriculumStartScreen> createState() => _CurriculumStartScreenState();
}

class _CurriculumStartScreenState extends State<CurriculumStartScreen> {
  late CurriculumStartBloc bloc;

  @override
  void initState() {
    bloc=CurriculumStartBloc();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<CurriculumStartBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<CurriculumStartBloc,CurriculumStartState>(
              builder: (BuildContext context, CurriculumStartState state) {
                if(state.isLoading!){
                  return Center(child: CircularProgressIndicator(),);
                }
                return Column(
                  children: [
                    Button(title: 'Создать учебный план', onTap: () {

                    },)
                  ],
                );
              },),
          ),
        ),
      ),
    );
  }
}
