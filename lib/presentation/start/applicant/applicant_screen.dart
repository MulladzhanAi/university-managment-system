import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/start/applicant/applicant_bloc.dart';
import 'package:sanzh/presentation/start/applicant/applicant_state.dart';
import 'package:sanzh/presentation/start/applicant/apply/apply_screen.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

import '../../../widgets/button.dart';
import '../../../widgets/dropdown.dart';
import '../start_screen.dart';

class ApplicantScreen extends StatefulWidget {
  const ApplicantScreen({super.key});

  @override
  State<ApplicantScreen> createState() => _ApplicantScreenState();
}

class _ApplicantScreenState extends State<ApplicantScreen> {
  late ApplicantBloc bloc;

  @override
  void initState() {
    bloc = ApplicantBloc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("University"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: BlocProvider<ApplicantBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<ApplicantBloc, ApplicantState>(
              builder: (BuildContext context, state) {
                if (state.isLoading ?? false) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
                return Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      DropDown(
                        width: MediaQuery.of(context).size.width * 0.9,
                        hint: Text("Факультет"),
                        items: state.faculties?.data ?? [],
                        onChanged: (value) {
                          print('выбран факультет : ${value}');
                          bloc.changeFaculty(value);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      DropDown(
                        width: MediaQuery.of(context).size.width * 0.9,
                        hint: Text("Направление"),
                        items: state.specialitys?.data ?? [],
                        onChanged: (value) {
                          bloc.changeSpecialty(value);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      for (int i = 0; i < state.candidates.length; i++) ...[
                        if (state.selectedSpecialty!.groupCapacity! > i) ...[
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green,
                            ),
                            child: Text(
                              "${state.candidates[i].firstName ?? ''}    ${state.candidates[i].testScore.toString() ?? '0'}",
                            ),
                          )
                        ] else ...[
                          Container(

                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: Text(
                              "${state.candidates[i].firstName ?? ''}    ${state.candidates[i].testScore.toString() ?? '0'}",
                            ),
                          )
                        ]
                      ],
                      Button(
                        title: 'Зарегистрироваться ',
                        onTap: () {
                          if (state.selectedSpecialty?.admissionId == null) {
                            return;
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return ApplyScreen(
                                specialtyAdmissionId:
                                    state.selectedSpecialty!.admissionId!);
                          }));
                        },
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  _buildApplicantTable() {
    return Container(
      child: Text("Table of Applicants"),
    );
  }
}
