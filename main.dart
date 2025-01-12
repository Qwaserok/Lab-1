import 'package:flutter/material.dart';
import 'package:kosenko_kiyki_21_7/models/student.dart';
import 'package:kosenko_kiyki_21_7/widgets/students.dart';

final List<Student> studentsList = [
    Student(
      firstName: 'Олександр',
      lastName: 'Шевченко',
      department: Department.finance,
      grade: 5,
      gender: Gender.male,
    ),
    Student(
      firstName: 'Катерина',
      lastName: 'Іванова',
      department: Department.it,
      grade: 4,
      gender: Gender.female,
    ),
    Student(
      firstName: 'Сергій',
      lastName: 'Петренко',
      department: Department.law,
      grade: 3,
      gender: Gender.male,
    ),
    Student(
      firstName: 'Анна',
      lastName: 'Сидоренко',
      department: Department.medical,
      grade: 5,
      gender: Gender.female,
    ),
    Student(
      firstName: 'Дмитро',
      lastName: 'Коваленко',
      department: Department.finance,
      grade: 4,
      gender: Gender.male,
    ),
    Student(
      firstName: 'Марія',
      lastName: 'Тимошенко',
      department: Department.it,
      grade: 2,
      gender: Gender.female,
    ),
    Student(
      firstName: 'Володимир',
      lastName: 'Мельник',
      department: Department.law,
      grade: 5,
      gender: Gender.male,
    ),
  ];

void main() {
  runApp(MaterialApp(
    home: Students(students: studentsList),
  ));
}
