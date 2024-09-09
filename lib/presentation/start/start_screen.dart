import 'package:flutter/material.dart';
import 'package:sanzh/domain/repository/storage_repository.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/injection/token_single.dart';
import 'package:sanzh/presentation/admission/admission_start_screen.dart';
import 'package:sanzh/presentation/curriculum/curriculum_start/curriculum_start_screen.dart';
import 'package:sanzh/presentation/register/register_screen.dart';
import 'package:sanzh/presentation/start/applicant/applicant_screen.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

import '../../enums/roles.dart';
import '../../widgets/button.dart';
import '../student/start/student_start_screen.dart';
import '../teacher/start/teacher_start_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      checkRole();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("University"),

      ),
      drawer: Drawer(
        child: CustomDrawer(),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                title: "Вход",
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context){
                        return RegisterScreen();
                      })
                  );
                },
              ),
              const SizedBox(height: 16,),
              TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return ApplicantScreen();
                    }));
                  },
                  child: Text("Абитуриент"),
              ),
            ],
          ),
        ),
      ),
    );
  }


  checkRole(){
    print('проверка роли при заходе');
    Roles? role=getIt.get<StorageRepository>().getRole();
    if(role==null) return;
    print(role);
    switch(role){
      case Roles.ADMISSION_COMMISSION:
         Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
          return AdmissionStartScreen();
        }));
         break;
      case Roles.CURRICULUM_DEPARTMENT:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
          return CurriculumStartScreen();
        }));
        break;
      case Roles.STUDENT:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return StudentStartScreen();
        }));
        break;
      case Roles.TEACHER:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return TeacherStartScreen();
        }));
        break;
      default:
        break;
    }
  }
}
