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
        centerTitle: true,
        title: const Text("Login"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Sign in with",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Colors.black),
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 45,
                )
              ],
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
