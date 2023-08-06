import 'package:flutter/material.dart';

class UserDataInputView extends StatefulWidget {
  const UserDataInputView({super.key});

  @override
  State<UserDataInputView> createState() => _UserDataInputViewState();
}

class _UserDataInputViewState extends State<UserDataInputView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16,
            ),
             child: TextFormField(
                
             ),
          )
        ],
      ),
    );
  }
}
