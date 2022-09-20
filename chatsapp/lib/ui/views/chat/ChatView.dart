import 'package:flutter/material.dart';
import 'ChatViewModel.dart';
import 'package:stacked/stacked.dart';

class ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ChatViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Chat'),
          ),
        );
      },
      viewModelBuilder: () => ChatViewModel(),
    );
  }
}