import 'package:flutter/material.dart';
import 'package:master_plan/provider/plan_provider.dart';
import './views/plan_screen.dart';
import 'models/plan.dart';

void main() => runApp(MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State Management App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: _homeScreen(), // Ensure you pass Plan to the PlanScreen
      ),
    );
  }

  // This function ensures PlanScreen gets a Plan object
  Widget _homeScreen() {
    // Here, you would initialize a Plan object. For now, we can create a dummy one.
    Plan plan = Plan(name: "My Plan", tasks: []);  // Example of creating a Plan.
    return PlanScreen(plan: plan);
  }
}
