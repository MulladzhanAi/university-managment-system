import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/domain/repository/storage_repository.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/presentation/register/register_bloc.dart';
import 'package:sanzh/presentation/register/register_state.dart';

import '../../widgets/button.dart';
import '../../widgets/edit_text.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {

  late RegisterBloc bloc;

  @override
  void initState() {
    bloc=RegisterBloc(getIt.get<StorageRepository>());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) {
        return bloc;
      },
      child: BlocBuilder<RegisterBloc,RegisterState>(
        builder: (BuildContext context, RegisterState state) {
          return  Scaffold(
            appBar: AppBar(),
            body: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  EditText(
                    hintText: "Login",
                    onChanged: (value){
                      bloc.changeLogin(value);
                    },
                  ),
                  const SizedBox(height: 16,),
                  EditText(
                    hintText: "Password",
                    onChanged: (value){
                      bloc.changePassword(value);
                    },
                  ),
                  const SizedBox(height: 16,),
                  Button(
                    isLoading: state.isLoading,
                    title: "Log in",
                    onTap: ()async{
                      await bloc.signIN(context);
                      //bloc.authComplete(context);
                    },
                  ),
                  if(state.showError!)...[
                    const SizedBox(height: 16,),
                    Text("${state.errorText}",style: TextStyle(color: Colors.red),),
                  ]
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
