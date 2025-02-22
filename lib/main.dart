import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06AdvancedUI());
}

class Lab06AdvancedUI extends StatelessWidget {
  const Lab06AdvancedUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lab - 06",
      home: Scaffold(
        appBar: AppBar(title: const Text('Lab06 Advanced UI')),
        body: Center(
          child: Column(
            children: [
              CachedNetworkImage(imageUrl: 'image.png'),
              Expanded(
                  child: Image(
                      image: NetworkImage(
                          'https://fastly.picsum.photos/id/128/250/250.jpg?hmac=9L99eI5me85crNuYFAdBKKZ9Kp5o0Bhm26NV0cyPtc8')))
            ],
          ),
        ),
      ),
    );
  }
}

