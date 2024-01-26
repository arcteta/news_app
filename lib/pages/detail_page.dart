import 'package:flutter/material.dart';

class DetailNewsUI extends StatelessWidget {
  const DetailNewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image(
              width: MediaQuery.sizeOf(context).width,
              height: 330,
              image: NetworkImage('https://picsum.photos/200/300'),
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Ini tanggal'),
                // SizedBox(height: 20),
                Text('ini author'),
              ],
            ),
            Text(
              'ini isi berita',
              style: TextStyle(color: Colors.black54),
            ),
          ],
        ),
      ),
    );
  }
}
