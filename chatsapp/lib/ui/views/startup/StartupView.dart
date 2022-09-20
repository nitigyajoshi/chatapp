import 'package:flutter/material.dart';
import 'StartupViewModel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Startup'),
          ),
        );
      },
      viewModelBuilder: () => StartupViewModel(),
    );
  }
}