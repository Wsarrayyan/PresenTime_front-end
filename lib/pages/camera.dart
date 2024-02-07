// import 'dart:async';
// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:camera/camera.dart';
// // ignore: depend_on_referenced_packages
// import 'package:path/path.dart';
// import 'package:path_provider/path_provider.dart';

// void main() => runApp(const CameraScan());

// class CameraScan extends StatelessWidget {
//   const CameraScan({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: CameraScreen(),
//     );
//   }
// }

// class CameraScreen extends StatefulWidget {
//   const CameraScreen({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _CameraScreenState createState() => _CameraScreenState();
// }

// class _CameraScreenState extends State<CameraScreen> {
//   late CameraController _controller;
//   late Future<void> _initializeControllerFuture;

//   @override
//   void initState() {
//     super.initState();
//     _controller = CameraController(
//     const CameraDescription(
//         name: "0",
//         lensDirection: CameraLensDirection.back, sensorOrientation: 0,
//       ),
//       ResolutionPreset.medium,
//     );

//     _initializeControllerFuture = _controller.initialize();
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Kamera Scan'),
//       ),
//       body: FutureBuilder(
//         future: _initializeControllerFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return CameraPreview(_controller);
//           } else {
//             return const Center(child: CircularProgressIndicator());
//           }
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () async {
//           try {
//             await _initializeControllerFuture;

//             final path = join(
//               (await getTemporaryDirectory()).path,
//               '${DateTime.now()}.png',
//             );

//             await _controller.takePicture();

//             // ignore: use_build_context_synchronously
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => DisplayPictureScreen(imagePath: path),
//               ),
//             );
//           } catch (e) {
//             (e);
//           }
//         },
//         child: const Icon(Icons.camera),
//       ),
//     );
//   }
// }

// class DisplayPictureScreen extends StatelessWidget {
//   final String imagePath;

//   const DisplayPictureScreen({Key? key, required this.imagePath})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Hasil Pemindaian')),
//       body: Image.file(File(imagePath)),
//     );
//   }
// }
