import 'package:flutter/material.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/injection/token_single.dart';
import 'package:sanzh/presentation/admission/admission_start_screen.dart';

import '../presentation/start/applicant/applicant_screen.dart';
import '../presentation/start/start_screen.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16,top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            child: Container(
                child: Text("Главная",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                return StartScreen();
              }));
            },
          ),
          InkWell(
            child: Text("Приемная комиссия",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                return AdmissionStartScreen();
              }));
            },
          ),
          InkWell(
            child: Text("Выход",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                getIt.get<TokenSingle>().token='';
                getIt.get<TokenSingle>().role=null;
                return StartScreen();
              }));
            },
          ),

        ],
      ),
    );
  }
}
