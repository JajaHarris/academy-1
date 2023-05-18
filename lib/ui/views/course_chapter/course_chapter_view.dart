import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'course_chapter_view.desktop.dart';
import 'course_chapter_view.tablet.dart';
import 'course_chapter_view.mobile.dart';
import 'course_chapter_viewmodel.dart';

class CourseChapterView extends StackedView<CourseChapterViewModel> {
  const CourseChapterView({super.key});

  @override
  Widget builder(
    BuildContext context,
    CourseChapterViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const CourseChapterViewMobile(),
      tablet: (_) => const CourseChapterViewTablet(),
      desktop: (_) => const CourseChapterViewDesktop(),
    );
  }

  @override
  CourseChapterViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      CourseChapterViewModel();
}
