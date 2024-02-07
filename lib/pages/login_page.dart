import 'package:aplikasi_presentime/components/my_button.dart';
import 'package:aplikasi_presentime/components/my_textfiled.dart';
import 'package:aplikasi_presentime/pages/register_page.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  LoginPage({Key? key});

  // text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  // Log user in method
  void logUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),

              // logo
              Image.asset('lib/images/Logo.png'),

              const SizedBox(height: 50),

              // welcome back, you've been missed!
              Text(
                'Welcome back, you\'ve been missed!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 25),

              // username textfield
              MyTextField(
                controller: usernameController,
                hintText: 'Username',
                obscureText: false,
              ),

              const SizedBox(height: 10),

              // password textfield
              MyTextField(
                controller: passwordController,
                hintText: 'Password',
                obscureText: true,
              ),

              const SizedBox(height: 10),

              // Log in button
              MyButton(
                onTap: logUserIn,
              ),

              const SizedBox(height: 50),

              // Don’t have an account?
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t have an account?',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  const SizedBox(width: 4),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterPage(),
                        ),
                      );
                    },
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        color: Color(0xFFB14FFF),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
