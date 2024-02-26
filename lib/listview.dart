
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final List<String> image = [
    'https://th.bing.com/th/id/OIP.HKjrGA2fdc6DeK4VNIR8lAAAAA?pid=ImgDet&w=196&h=196&c=7&dpr=1.5 ',
    'https://th.bing.com/th/id/OIP.YUrcUfOrw0HSyPl5eXMajgAAAA?pid=ImgDet&w=167&h=165&c=7&dpr=1.5',
    'https://th.bing.com/th/id/OIP.PSus0i8ze1eogYNo2GKMnQAAAA?pid=ImgDet&w=196&h=181&c=7&dpr=1.5',
    'https://th.bing.com/th/id/OIP.eNDmhqdA4AhBHXCB46rFcwAAAA?pid=ImgDet&w=170&h=170&c=7&dpr=1.5',
    'https://th.bing.com/th/id/OIP.1Kui_vb8SRbdEYTPlOLN2gAAAA?pid=ImgDet&w=196&h=196&c=7&dpr=1.5',
    'https://th.bing.com/th/id/OIP.3MYZ6kw1-sZzJ3ByIL69KAAAAA?pid=ImgDet&w=196&h=192&c=7&dpr=1.5',
    
  ];

   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView.builder'),
        ),
        body: ListView.builder(
          itemCount: image.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: ClipRRect(borderRadius: BorderRadius.circular(12),
              child: SizedBox(
                height: 200,
                width: 200,
                child: Image.network(
                  image[index],
                  fit: BoxFit.cover,
                ),
                ),
                ),
            );
          }
            
            ),
            ),
            );
          }
        
      
    
  }

