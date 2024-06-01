import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/widgets/edit_text.dart';

import '../../../widgets/button.dart';
import 'application_request_bloc.dart';
import 'application_request_state.dart';

class ApplicationRequestScreen extends StatefulWidget {
  const ApplicationRequestScreen({super.key});

  @override
  State<ApplicationRequestScreen> createState() =>
      _ApplicationRequestScreenState();
}

class _ApplicationRequestScreenState extends State<ApplicationRequestScreen> {
  late ApplicationRequestBloc bloc;

  @override
  void initState() {
    bloc = ApplicationRequestBloc();
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
            child: BlocProvider<ApplicationRequestBloc>(
              create: (BuildContext context) {
                return bloc;
              },
              child:
                  BlocBuilder<ApplicationRequestBloc, ApplicationRequestState>(
                builder: (BuildContext context, ApplicationRequestState state) {
                  if (state.isLoading) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                  if (state.data != null) {
                    return Column(
                      children: [
                        _buildTile("Имя:", state.data!.firstName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Фамилия:", state.data!.middleName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Отчество:", state.data!.lastName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Дата рождения:",
                            state.data!.dateOfBirth.toString() ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Количество баллов ОРТ:",
                            state.data!.testScore.toString() ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Страна:", state.data!.country ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile(
                            "Пасспорт ID:", state.data!.passportId ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile(
                            "Национальность:", state.data!.nationality ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Почта:", state.data!.email ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Персональный Номер:",
                            state.data!.personalNumber.toString() ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile(
                            "Кафедра:", state.data!.departmentName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Факультет:", state.data!.facultyName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile(
                            "Направление:", state.data!.specialtyName ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        _buildTile("Дата подачи:",
                            state.data!.createdDate.toString() ?? ''),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Button(
                                  title: 'Отклонить',
                                  color: Colors.transparent,
                                  borderColor: Colors.red,
                                  textColor: Colors.red,
                                  onTap: () {
                                    showDialog(context: context, builder: (context){
                                      return Dialog(
                                        child: Padding(
                                          padding: EdgeInsets.all(30),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("Введите причину отказа:"),
                                              const SizedBox(height: 16,),
                                              EditText(onChanged: bloc.changeMessage),
                                              const SizedBox(height: 16,),

                                              Button(title: 'Отправить',onTap: (){
                                                bloc.rejectApplicant();
                                                if(!state.showError!){
                                                  Navigator.pop(context);
                                                }
                                              },),
                                              if(state.showError!)...[
                                                const SizedBox(height: 16,),
                                                Text('${state.errorMessage}',style: TextStyle(color: Colors.red),),
                                              ]
                                            ],
                                          ),
                                        ),
                                      );
                                    });
                                  },
                                )),
                            Expanded(flex: 1, child: SizedBox()),
                            Expanded(
                                flex: 2,
                                child: Button(
                                  title: 'Принять',
                                  onTap: () {
                                    bloc.acceptApplicant();
                                  },
                                )),
                          ],
                        )
                      ],
                    );
                  }
                  return Center(child: Text("${state.supportMessage ?? ''}"));
                  return Text("data");
                },
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTile(String title, String data) {
    return Row(
      children: [
        Expanded(child: Text(title)),
        Expanded(child: Text(data)),
      ],
    );
  }
}
