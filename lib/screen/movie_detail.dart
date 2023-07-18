import 'package:flutter/material.dart';
import '../model/movie.dart';

class MovieDetail extends StatelessWidget {
  const MovieDetail({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Judul Movie'),
      ),
      body: Text('movie detail, kita akan ubah pada langkah 9.3'),
    );
    throw UnimplementedError();
  }
}