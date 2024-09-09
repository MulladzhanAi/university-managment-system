import 'package:flutter/material.dart';
import 'package:sanzh/models/distribute_candidate.dart';
import 'package:sanzh/widgets/button.dart';

class DistributeDetailsScreen extends StatelessWidget {
  final List<DistributeCandidate> candidates;
  const DistributeDetailsScreen({
    required this.candidates,
    super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            for(int i=0;i<candidates.length;i++)...[
              const SizedBox(height: 16,),
                  ListTile(
                    leading: Text("${i+1}"),
                    title: Text("${candidates![i].firstName} "
                        "${candidates![i].middleName} ${candidates![i].lastName}"),
                    subtitle: Text("Группа : ${candidates![i].groupName}"),
                  )
            ],
            const SizedBox(height: 16,),
            Button(title: 'Подтвердить', onTap: (){
              Navigator.pop(context);
            })
          ],
        ),
      ),
    );
  }
}
