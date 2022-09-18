import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stateful_widget/halaman_formulir.dart';

class Awal extends StatelessWidget {
  const Awal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Formulir Data Diri Mahasiswa",
        ), backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) =>  Formulir(),
                    ),
                  );
                },
                child: Text(
                  "Isi Formulir",
                ),
                style: ElevatedButton.styleFrom(primary: Colors.purple),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
