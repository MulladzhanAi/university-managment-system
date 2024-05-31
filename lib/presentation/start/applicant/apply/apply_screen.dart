import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/start/applicant/apply/apply_bloc.dart';
import 'package:sanzh/presentation/start/applicant/apply/apply_state.dart';
import 'package:sanzh/presentation/start/start_screen.dart';
import 'package:sanzh/widgets/edit_text.dart';

import '../../../../widgets/button.dart';

class ApplyScreen extends StatefulWidget {
  final int specialtyAdmissionId;
  const ApplyScreen({
    required this.specialtyAdmissionId,
    super.key});

  @override
  State<ApplyScreen> createState() => _ApplyScreenState();
}

class _ApplyScreenState extends State<ApplyScreen> {


  late ApplyBloc bloc;

  @override
  void initState() {
    bloc=ApplyBloc(specialtyAdmissionId: widget.specialtyAdmissionId);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: BlocProvider<ApplyBloc>(
            create: (BuildContext context) {
              return bloc;
            },
            child: BlocBuilder<ApplyBloc,ApplyState>(
              builder: (BuildContext context, ApplyState state) {
                return Column(
                  children: [
                    const Text("Введите ПН"),
                    EditText(
                        onChanged: bloc.changePersonalNumber,
                    ),
                    const SizedBox(height: 16,),
                    Button(title: 'Подтверить',
                      onTap: () {
                      bloc.submitPersonalNumber();
                    },),


                    if(!state.hasPersonData && state.personalNumber!=null)...[
                      const SizedBox(height: 16,),
                      const Text("Введите имя"),
                      EditText(
                        onChanged: bloc.changeFirstName,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите фамилию"),
                      EditText(
                        onChanged: bloc.changeMiddleName,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите отчество"),
                      EditText(
                        onChanged: bloc.changeLastName,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите страну"),
                      EditText(
                        onChanged: bloc.changeCountry,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите PASSPORT ID"),
                      EditText(
                        onChanged: bloc.changePassportId,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите национальность"),
                      EditText(
                        onChanged: bloc.changeNationality,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите количество баллов ОРТ"),
                      EditText(
                        onChanged: bloc.changeTestScore,
                      ),

                      const SizedBox(height: 16,),
                      const Text("Введите пол"),
                      EditText(
                        onChanged: bloc.changeGender,
                      ),
                      const SizedBox(height: 16,),
                      const Text("Введите email"),
                      EditText(
                        onChanged: bloc.changeEmail,
                      ),

                      const SizedBox(height: 16,),
                      Button(title: 'Выберете дату рождения',
                          onTap: (){
                            _showDatePicker();
                          }),

                      const SizedBox(height: 16,),
                      Button(title: 'Подтвердить',
                          onTap: (){
                            bloc.sendApplicantData();
                          }),

                    ],


                    if(state.showVerifField ?? false)...[
                      const SizedBox(height: 16,),
                      const Text("Введите код"),
                      EditText(
                        onChanged: bloc.changeVerificationCode,
                      ),
                      const SizedBox(height: 16,),
                      Button(title: 'Отправить',
                          onTap: (){
                            bloc.sendVerificationCode();
                          }),
                    ],

                    if(state.codeIsMatch)...[
                      const SizedBox(height: 16,),
                      Text("Ваша заявка отправлена.Вы в рассмотрении приемной комисии"),
                      Button(title: 'Вернуться на главную',
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                              return StartScreen();
                            }));
                          }),
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


  void _showDatePicker(){
    showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(1990),
        lastDate: DateTime.now(),
    ).then((value) {
      bloc.changeDateOfBirth(value);
    });
  }
}
