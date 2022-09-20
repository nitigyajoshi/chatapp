import 'package:flutter/material.dart';
import 'LoginViewModel.dart';
import 'package:stacked/stacked.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Login'),
          ),
        );
      },
      viewModelBuilder: () => LoginViewModel(),
    );
  }
}