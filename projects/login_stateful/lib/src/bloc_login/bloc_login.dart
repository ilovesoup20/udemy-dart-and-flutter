import 'package:flutter/material.dart';

class BlocApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log me in',
      home: Scaffold(
        body: BlocLoginScreen(),
      ),
    );
  }
}

class BlocLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          emailField(),
          passwordField(),
          Container(margin: const EdgeInsets.only(top: 25.0)),
          submitButton(),
        ],
      ),
    );
  }
}

Widget emailField() {
  return const TextField(
    keyboardType: TextInputType.emailAddress,
    decoration: InputDecoration(
      hintText: 'you@example.com',
      labelText: 'Email',
    ),
  );
}

Widget passwordField() {
  return const TextField(
    obscureText: true,
    decoration: InputDecoration(
      hintText: 'Password',
      labelText: 'Password',
    ),
  );
}

Widget submitButton() {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
    onPressed: () {},
    child: const Text('Login'),
  );
}
