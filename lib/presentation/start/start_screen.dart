import 'package:flutter/material.dart';
import 'package:sanzh/presentation/register/register_screen.dart';
import 'package:sanzh/presentation/start/applicant/applicant_screen.dart';
import 'package:sanzh/widgets/custom_drawer.dart';

import '../../widgets/button.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
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
}
