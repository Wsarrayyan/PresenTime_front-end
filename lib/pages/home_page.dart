import 'package:aplikasi_presentime/pages/profil_page.dart';
import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF69560),
        body: Stack(children: [
          Positioned(
            width: 375,
            height: 525,
            top: 220,
            child: Container(
              color: Colors.white,
            ),
          ),
          const Positioned(
            left: 19,
            top: 309,
            width: 336,
            height: 302,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'Today',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ]),
          ),
          Positioned(
            top: 305,
            left: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 280,
                  width: 250,
                  child: Image.asset('lib/images/kalender.png'),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            top: 55,
            width: 375,
            height: 60,
            child: Container(
              color: Color.fromRGBO(255, 179, 138, 0.75),
            ),
          ),
          const Positioned(
            left: 126,
            top: 70,
            width: 124,
            height: 30,
            child: Text(
              'PresenTime',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 135,
            width: 68,
            height: 68,
            child: SizedBox(
              height: 50,
              width: 50,
              child: Image.asset('lib/images/logo profil.png'),
            ),
          ),
          const Positioned(
            left: 115,
            top: 115,
            width: 145,
            height: 64,
            child: Row(
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
            left: 115,
            top: 140,
            width: 145,
            height: 64,
            child: Row(
              children: [
                SizedBox(
                  child: Text(
                    'NIK: xxxxxxxxxxxx',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            left: 115,
            top: 162,
            width: 170,
            height: 64,
            child: Row(
              children: [
                Icon(Icons.school, size: 16, color: Colors.white),
                SizedBox(
                  child: Text(
                    'SMK Telkom Purwokerto',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            width: 365,
            height: 300,
            top: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox( 
                  width: 250,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ProfilePage(),
                        ),
                      );
                    },
                    child: Text('Scan'),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // border radius
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 425,
            left: 25,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Ringkasan Presensi',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            width: 325,
            height: 120,
            top: 600,
            left: 18,
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromRGBO(177, 79, 255, 0.12),
                borderRadius: BorderRadius.circular(15.0), // Atur nilai sesuai keinginan Anda
              ),
            ),
          ),  
          const Positioned(
            width: 365,
            height: 300,
            top: 475,
            left: 30,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Periode',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 495,
            left: 30,
            child: Row(
              children: [
                SizedBox(
                  child: Text('November 2023',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 515,
            left: 30,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Presentase Kehadiran',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 535,
            left: 30,
            child: Row(
              children: [
                SizedBox(
                  child: Text('0%',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 495,
            left: 180,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Hadir',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 515,
            left: 190,
            child: Row(
              children: [
                SizedBox(
                  child: Text('0',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Colors.green,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 495,
            left: 218,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Alpha',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 515,
            left: 228,
            child: Row(
              children: [
                SizedBox(
                  child: Text('0',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Colors.red,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 495,
            left: 260,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Sakit',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 515,
            left: 269,
            child: Row(
              children: [
                SizedBox(
                  child: Text('0',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Color.fromRGBO(255, 178, 28, 100),
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 495,
            left: 303,
            child: Row(
              children: [
                SizedBox(
                  child: Text('Izin',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    )
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            width: 365,
            height: 300,
            top: 515,
            left: 308,
            child: Row(
              children: [
                SizedBox(
                  child: Text('0',
                    style: TextStyle(
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Color.fromRGBO(153, 134, 237, 100),
                    )
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfilePage(),
                  ),
                );
              }, 
              child: Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.only(left: 20, top: 75),
                child: const Text(
                  'Atur Profil',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.w900,
                    fontSize: 12,
                  ),
                ),
              ),
            ),


        ]
      )
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
