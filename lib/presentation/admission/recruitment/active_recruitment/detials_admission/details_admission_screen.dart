import 'package:flutter/material.dart';

import '../../../../../models/admission.dart';
class DetailsAdmissionScreen extends StatelessWidget {
  final Admission admission;
  const DetailsAdmissionScreen({
    required this.admission,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${admission.departmentName}"),
              const SizedBox(height: 16,),
              Text("${admission.facultyName}"),
              const SizedBox(height: 16,),
              Text("${admission.specialtyName}"),
              const SizedBox(height: 16,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Начало'),
                  Text('Конец'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("${admission.startDate?.toLocal().toString()} - "),
                  Text("${admission.endDate?.toLocal().toString()} - "),
                ],
              ),
              if(admission.candidates?.isNotEmpty ?? false)...[
                for(int i=0;i<admission.candidates!.length;i++)...[
                  const SizedBox(height: 16,),
                  ListTile(
                    title: Text("${admission.candidates![i].firstName} "
                        "${admission.candidates![i].middleName} ${admission.candidates![i].lastName}"),
                    subtitle: Text("Количество баллов : ${admission.candidates![i].testScore}"),
                  )
                ]

              ]
              else...[
                const SizedBox(height: 16,),
                Center(child: Text("Кандидатов нет"),),
              ]

            ],

          ),
        ),
      ),
    );
  }
}
