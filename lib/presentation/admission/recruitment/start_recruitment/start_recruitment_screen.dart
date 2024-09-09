import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/full_specialty.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_bloc.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_state.dart';
import 'package:sanzh/widgets/dropdown.dart';

import '../../../../widgets/button.dart';
import '../../../../widgets/edit_text.dart';

class StartRecruitmentScreen extends StatefulWidget {
  const StartRecruitmentScreen({super.key});

  @override
  State<StartRecruitmentScreen> createState() => _StartRecruitmentScreenState();
}

class _StartRecruitmentScreenState extends State<StartRecruitmentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: BlocProvider<StartRecruitmentBloc>(
            create: (BuildContext context) {
              return getIt.get<StartRecruitmentBloc>();
            },
            child: BlocBuilder<StartRecruitmentBloc, StartRecruitmentState>(
              builder: (BuildContext context, StartRecruitmentState state) {
                if(state.isLoading!){
                  return Center(child: CircularProgressIndicator(),);
                }
                return Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Text("Выберете направление"),
                      const SizedBox(
                        height: 16,
                      ),
                      DropDown<FullSpecialty>(
                        selectedItem: state.selectedSpecialty,
                        width: MediaQuery.of(context).size.width * 0.9,
                        items: state.specialities ?? [],
                        onChanged: (specialty) {
                          context.read<StartRecruitmentBloc>().changeSpecialty(specialty);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Text("Введите количество групп"),
                      const SizedBox(
                        height: 16,
                      ),
                      EditText(
                        controller: context.watch<StartRecruitmentBloc>().groupAmountController,
                        width: MediaQuery.of(context).size.width * 0.9,
                        onChanged: (value) {
                          context.read<StartRecruitmentBloc>().setGroupAmount(value);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Text("Введите количество мест в группе"),
                      const SizedBox(
                        height: 16,
                      ),
                      EditText(
                        controller: context.watch<StartRecruitmentBloc>().seatNumberController,
                        width: MediaQuery.of(context).size.width * 0.9,
                        onChanged: (value) {
                          context.read<StartRecruitmentBloc>().setSeatNumber(value);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Text("Введите минимальное количество баллов ОРТ "),
                      const SizedBox(
                        height: 16,
                      ),
                      EditText(
                        controller: context.watch<StartRecruitmentBloc>().minScoreController,
                        width: MediaQuery.of(context).size.width * 0.9,
                        onChanged: (value) {
                          context.read<StartRecruitmentBloc>().setMinScore(value);
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 1, child: Text("Дата начала отбора: ")),
                          Expanded(flex: 1, child: Text("Дата конца отбора: ")),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Button(
                                title: 'Выбрать дату',
                                onTap: () {
                                  _showDateTimePicker(context.read<StartRecruitmentBloc>().setStartDate);
                                },
                              )),
                          SizedBox(width: 20,),
                          Expanded(
                              flex: 1,
                              child: Button(
                                title: 'Выбрать дату',
                                onTap: () {
                                  _showDateTimePicker(context.read<StartRecruitmentBloc>().setEndDate);
                                },
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Text(
                                "${state.startDate?.toLocal().toString() ?? ''}"
                              )),
                          SizedBox(width: 20,),
                          Expanded(
                              flex: 1,
                              child: Text(
                                  "${state.endDate?.toLocal().toString() ?? ''}"
                              )),
                        ],
                      ),
                      if(state.showError!)...[
                        const SizedBox(height: 16,),
                        Text("${state.errorMessage}",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                      const SizedBox(height: 16,),
                      Button(
                        isLoading: state.buttonIsLoading,
                        title: 'Обьявить набор!',
                        onTap: (){
                          context.read<StartRecruitmentBloc>().startRecruitment();
                        },
                      )
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

  void _showDateTimePicker(Function(DateTime? dateTime) setDate) {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1990),
      lastDate: DateTime(DateTime.now().year+1),
    ).then((pickedDate) {
      if (pickedDate == null) return; // If the user cancels picking a date
      showTimePicker(
        context: context,
        initialTime: TimeOfDay.now(),
      ).then((pickedTime) {
        if (pickedTime == null) return; // If the user cancels picking a time
        DateTime dateTime=DateTime(
            pickedDate.year,
            pickedDate.month,
            pickedDate.day,
            pickedTime.hour,
            pickedTime.minute);
        setDate(dateTime);
      });
    });
  }
}
