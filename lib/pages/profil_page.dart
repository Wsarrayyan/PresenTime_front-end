import 'package:flutter/material.dart';
import 'package:aplikasi_presentime/pages/register_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              width: 375,
              height: 333,
              top: 0,
              left: 0,
              child: Container(
                color: const Color(0xFFF69560),
              ),
            ),
            Positioned(
              width: 375,
              height: 60,
              top: 55,
              left: 0,
              child: Container(
                color: const Color.fromRGBO(255, 179, 138, 0.75),
              ),
            ),
            const Positioned(
              width: 115,
              height: 25,
              top: 73,
              left: 126,
              child: Text(
                'PresenTime',
                style: TextStyle(
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              width: 365,
              height: 280,
              top: 20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: Image.asset('lib/images/logo profil.png'),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 55,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Text('Bae Joo Hyun',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 85,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Text('SMK Telkom Purwokerto',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 130,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Text('TAHUN AJARAN 2023/2024',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Text('Semester 1',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 210,
              left: 72,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('NIS',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Colors.black,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 210,
              left: 255,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('NISN',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Colors.black,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 235,
              left: 45,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('541211111',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color.fromARGB(246, 246, 149, 96),
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 235,
              left: 225,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('0053100011',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color.fromARGB(246, 246, 149, 96),
                        )),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 375,
              height: 2,
              top: 410,
              child: Transform.rotate(
                angle: 0,
                child: Container(
                  color: Colors.grey, // You can change color here
                ),
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 290,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('NIK',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color.fromARGB(246, 246, 149, 96),
                        )),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 325,
              height: 60,
              top: 460,
              left: 18,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(
                      15.0), // Atur nilai sesuai keinginan Anda
                ),
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 400,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('NAMA LENGKAP',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color.fromARGB(246, 246, 149, 96),
                        )),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 325,
              height: 60,
              top: 571,
              left: 18,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(
                      15.0),
                ),
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 451,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('Bae Joo Hyun',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.grey,
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 340,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('3105678912',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.grey,
                        )),
                  ),
                ],
              ),
            ),
            Positioned(
              width: 325,
              height: 60,
              top: 680,
              left: 18,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(
                      15.0), // Atur nilai sesuai keinginan Anda
                ),
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 510,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('ALAMAT',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color.fromARGB(246, 246, 149, 96),
                        )),
                  ),
                ],
              ),
            ),
            const Positioned(
              width: 365,
              height: 300,
              top: 560,
              left: 35,
              child: Row(
                children: [
                  SizedBox(
                    child: Text('Seoul, Korea Selatan',
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.grey,
                        )),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(),
                  ),
                );
              }, 
              child: Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.only(left: 20, top: 65),
                child: const Text(
                  '<',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                  ),
                ),
              ),

            ),
            
            // Continue adding other Positioned widgets for remaining elements
            // Use Container with appropriate styling for each element
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ProfilePage(),
  ));
}
