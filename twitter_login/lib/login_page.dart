import 'package:flutter/material.dart';

class TwitterLoginPage extends StatefulWidget {
  const TwitterLoginPage({Key? key}) : super(key: key);

  @override
  State<TwitterLoginPage> createState() => _TwitterLoginPageState();
}

class _TwitterLoginPageState extends State<TwitterLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Center(
        child: Column(),
      ),
    );
  }
}
