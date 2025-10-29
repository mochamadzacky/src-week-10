import 'package:flutter/material.dart';
import 'package:src_week10/models/plan.dart';
import 'package:src_week10/provider/plan_provider.dart';
import 'package:src_week10/views/plan_creator_screen.dart'; // import screen baru

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State management app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const PlanCreatorScreen(), 
      ),
    );
  }
}
