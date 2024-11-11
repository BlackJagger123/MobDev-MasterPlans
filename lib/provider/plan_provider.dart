import 'package:flutter/material.dart';
import 'package:master_plan/models/plan.dart';

// PlanProvider untuk mengakses ValueNotifier
class PlanProvider extends InheritedWidget {
  final ValueNotifier<List<Plan>> notifier;

  const PlanProvider({
    Key? key,
    required this.notifier,
    required Widget child,
  }) : super(key: key, child: child);

  // Mengambil ValueNotifier dari context
  static ValueNotifier<List<Plan>> of(BuildContext context) {
    final PlanProvider? result = context.dependOnInheritedWidgetOfExactType<PlanProvider>();
    assert(result != null, 'No PlanProvider found in context');
    return result!.notifier;
  }

  @override
  bool updateShouldNotify(PlanProvider oldWidget) {
    return notifier != oldWidget.notifier;
  }
}