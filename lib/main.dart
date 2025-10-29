import 'package:flutter/material.dart';
import 'package:src_week10/models/plan.dart';
import './views/plan_screen.dart';

void main() => runApp(MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: PlanScreen(plan: const Plan(name: 'Master Plan Zaky')),

    );
  }
}
