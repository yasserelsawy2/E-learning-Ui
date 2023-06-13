import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String text;

  const MyTextField({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      width: 320,
      child: TextFormField(
        decoration: InputDecoration(hintText: text),
      ),
    );
  }
}

class FacebookGoogle extends StatelessWidget {
  final String company;
  const FacebookGoogle({
    required this.company,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 320,
      color: const Color.fromARGB(255, 227, 219, 219),
      child: Row(children: [
        const Padding(
          padding: EdgeInsets.all(25.0),
          child: ImageIcon(AssetImage('assets/images/google.png')),
        ),
        Text(
          'Sign in with $company',
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        )
      ]),
    );
  }
}

class HeaderText extends StatelessWidget {
  final String text;
  const HeaderText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
