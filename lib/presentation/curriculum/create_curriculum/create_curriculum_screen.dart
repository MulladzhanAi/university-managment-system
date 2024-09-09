import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/full_specialty.dart';
import 'package:sanzh/presentation/curriculum/create_curriculum/create_curriculum_bloc.dart';
import 'package:sanzh/presentation/curriculum/create_curriculum/create_curriculum_state.dart';

import '../../../widgets/dropdown.dart';
import '../../../widgets/edit_text.dart';


class CreateCurriculumScreen extends StatefulWidget {
  const CreateCurriculumScreen({super.key});

  @override
  State<CreateCurriculumScreen> createState() => _CreateCurriculumScreenState();
}

class _CreateCurriculumScreenState extends State<CreateCurriculumScreen> {
  late CreateCurriculumBloc bloc;

  @override
  void initState() {
    bloc=getIt.get<CreateCurriculumBloc>();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<CreateCurriculumBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<CreateCurriculumBloc,CreateCurriculumState>(
              builder: (BuildContext context, CreateCurriculumState state) {
                if(state.isLoading!){
                  return Center(child: CircularProgressIndicator(),);
                }
                return Column(
                  children: [
                    EditText(
                      hintText: 'Введите уникальное название плана',
                      onChanged: bloc.changeIdentityName,
                    ),
                    const SizedBox(height: 16,),
                    DropDown<Faculty>(
                      items: state.faculties,
                      onChanged: bloc.changeFaculty,
                    ),
                    const SizedBox(height: 16,),
                    DropDown<FullSpecialty>(
                      items: state.specialties,
                      onChanged: bloc.changeSpecialty,
                    ),
                    const SizedBox(height: 16,),



                  ]

                );
              },),
          ),
        ),
      ),
    );
  }
}
