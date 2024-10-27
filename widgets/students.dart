import 'package:flutter/material.dart';
import 'package:kosenko_kiyki_21_7/models/student.dart';
import 'package:kosenko_kiyki_21_7/widgets/student_item.dart';

class Students extends StatelessWidget {
  final List<Student> students;
  const Students({super.key, required this.students});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Учні'),
        backgroundColor: const Color.fromARGB(255, 19, 240, 141),
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return StudentItem(student: students[index]);
        },
      ),
    );
  }
}