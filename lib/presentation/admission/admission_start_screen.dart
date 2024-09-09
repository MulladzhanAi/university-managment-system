import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/admission/admission_start_bloc.dart';
import 'package:sanzh/presentation/admission/application_request/application_request_screen.dart';
import 'package:sanzh/presentation/admission/recruitment/recruitment_screen.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

import '../../widgets/button.dart';

class AdmissionStartScreen extends StatefulWidget {
  const AdmissionStartScreen({super.key});

  @override
  State<AdmissionStartScreen> createState() => _AdmissionStartScreenState();
}

class _AdmissionStartScreenState extends State<AdmissionStartScreen> {

  late AdmissionStartBloc bloc;

  @override
  void initState() {
    bloc=AdmissionStartBloc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("University"),),
      drawer: Drawer(
        child: CustomDrawer(),
      ),
      body: BlocProvider(
        create: (BuildContext context) {
          return bloc;
        },
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Button(
                    title: 'Проверить заявки',
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return ApplicationRequestScreen();
                      }));
                    },
                  ),
                  SizedBox(height: 16,),
                  Button(
                    color: Colors.transparent,
                    borderColor: Colors.lightBlue,
                    title: 'Наборы',
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return RecruitmentScreen();
                      }));
                    },
                  ),
                  SizedBox(height: 16,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
