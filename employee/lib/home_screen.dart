import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Karyawan'),
      ),
      body: Center(
        child: Text('Halaman Utama'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add_employee');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
