// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 30.0,
            right: 30.0,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: MediaQuery.of(context).size.height * 0.05,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Welcome Back,',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.04,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Make it work, make it right, make if fast',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.018,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'E-Mail',
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                    ),
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.015,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.visibility,
                    ),
                    hintText: 'Password',
                    prefixIcon: Icon(
                      Icons.fingerprint,
                    ),
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      MediaQuery.of(context).size.height * 0.065,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
                Text(
                  'OR',
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.013,
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 20.0,
                      ),
                      Text(
                        '    Sign-in with Google',
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      MediaQuery.of(context).size.height * 0.065,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
