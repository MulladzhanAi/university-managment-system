import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application_request_bloc.dart';
import 'application_request_state.dart';

class ApplicationRequestScreen extends StatefulWidget {
  const ApplicationRequestScreen({super.key});

  @override
  State<ApplicationRequestScreen> createState() => _ApplicationRequestScreenState();
}

class _ApplicationRequestScreenState extends State<ApplicationRequestScreen> {

  late ApplicationRequestBloc bloc;

  @override
  void initState() {
    bloc=ApplicationRequestBloc();
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
              child: BlocBuilder<ApplicationRequestBloc,ApplicationRequestState>(
                builder: (BuildContext context, ApplicationRequestState state) {
                  if(state.isLoading){
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                  if(state.data!=null)
                  return Center(child: Text("${state.data!.firstName ?? ''}"));
                  return Text("data");
                },),
            ),
          ),
        ),

      ),
    );
  }
}
