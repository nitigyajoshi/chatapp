import 'package:flutter/material.dart';
import 'DashboardViewModel.dart';
import 'package:stacked/stacked.dart';

class DashboardView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DashboardViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Dashboard'),
          ),
        );
      },
      viewModelBuilder: () => DashboardViewModel(),
    );
  }
}