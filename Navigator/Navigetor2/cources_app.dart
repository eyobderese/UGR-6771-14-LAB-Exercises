import 'package:demo/Navigetor2/cources.dart';
import 'package:demo/Navigetor2/cources_list_screen.dart';
import 'package:flutter/material.dart';

import 'cource_detail_page.dart';

class CourseApp extends StatefulWidget {
  @override
  State<CourseApp> createState() => _CourseAppState();
}

class _CourseAppState extends State<CourseApp> {
  Course? _selectedCourse;

  void _tabHandler(Course course) {
    setState(() {
      _selectedCourse = course;
    });
  }

  List<Course> courses = [
    Course(
        code: "SiTE-001",
        title: "Introduction To Programming",
        description: "Computer Organization, Architecture, Programming"),
    Course(
        code: "SiTE-002",
        title: "Mobile Devlopment and Programming",
        description: "Computer Organization, Architecture, Programming"),
    Course(
        code: "SiTE-003",
        title: "Web Design and Development",
        description: "Computer Organization, Architecture, Programming"),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Navigator(
        pages: [
          MaterialPage(
            key: const ValueKey('CourseListScreen'),
            child: CoursesListScreen(
              courses: courses,
              onTapped: _tabHandler,
            ),
          ),
          if (_selectedCourse != null)
            MaterialPage(
                key: ValueKey(_selectedCourse),
                child: CourseDetailsScreen(
                  course: _selectedCourse!,
                ))
        ],
        onPopPage: (route, result) {
          if (!route.didPop(result)) {
            return false;
          }
          setState(() {
            _selectedCourse = null;
          });
          return true;
        },
      ),
    );
  }
}
