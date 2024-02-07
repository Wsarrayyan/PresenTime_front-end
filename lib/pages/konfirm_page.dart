import 'package:aplikasi_presentime/components/btn_kembali.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_presentime/pages/register_page.dart';

class KonfirmPage extends StatelessWidget {
  const KonfirmPage({super.key});

  void back() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(246, 246, 149, 96),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),

              // logo
              Image.asset('lib/images/centang.png'),

              const SizedBox(height: 350),

              MyButton(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RegisterPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
