import 'package:elearning/features/Login/presentation/widgets/homewidgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Column(
              children: [
                const HeaderText(text: 'Welcome Back!'),
                const HeaderText(text: 'Sign in to continue!'),
                const SizedBox(
                  height: 65,
                ),
                const FacebookGoogle(
                  company: 'Google',
                ),
                const SizedBox(
                  height: 20,
                ),
                const FacebookGoogle(company: 'Facebook'),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'or',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                const MyTextField(
                  text: 'Username',
                ),
                const MyTextField(
                  text: '***************',
                ),
                const SizedBox(
                  height: 80,
                ),
                SizedBox(
                    height: 65,
                    width: 320,
                    child:
                        ElevatedButton(onPressed: () {}, child: Text('Login'))),
                const SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () {}, child: const Text('Forgot password'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
