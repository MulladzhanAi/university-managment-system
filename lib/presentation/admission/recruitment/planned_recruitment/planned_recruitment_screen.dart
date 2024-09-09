import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/recruitment/planned_recruitment/planned_recruitment_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/planned_recruitment/planned_recruitment_state.dart';

import '../../../../injection/injectable.dart';

class PlannedRecruitmentScreen extends StatefulWidget {
  const PlannedRecruitmentScreen({super.key});

  @override
  State<PlannedRecruitmentScreen> createState() =>
      _PlannedRecruitmentScreenState();
}

class _PlannedRecruitmentScreenState extends State<PlannedRecruitmentScreen> {
  late PlannedRecruitmentBloc bloc;

  @override
  void initState() {
    bloc = PlannedRecruitmentBloc(getIt.get<HttpService>());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<PlannedRecruitmentBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<PlannedRecruitmentBloc, PlannedRecruitmentState>(
              builder: (BuildContext context, PlannedRecruitmentState state) {
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
                    for(int i=0;i<state.admissions.length;i++)...[
                      const SizedBox(height: 16,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("${state.admissions[i].specialtyName}"),
                            const SizedBox(height: 16,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Начало"),
                                Text("Конец"),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("${state.admissions[i].startDate?.toLocal().toString()} - "),
                                Text("${state.admissions[i].endDate?.toLocal().toString()}"),
                              ],
                            ),
                            const SizedBox(height: 16,),
                            Text("Дата создания : ${state.admissions[i].createdDate?.toLocal().toString()}"),
                          ],

                        ),
                      )
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
