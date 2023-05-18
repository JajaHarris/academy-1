import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'course_chapter_viewmodel.dart';

class CourseChapterViewDesktop extends ViewModelWidget<CourseChapterViewModel> {
  const CourseChapterViewDesktop({super.key});

  @override
  Widget build(BuildContext context, CourseChapterViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
