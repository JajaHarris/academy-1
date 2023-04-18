import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'course_landing_viewmodel.dart';

class CourseLandingViewMobile extends ViewModelWidget<CourseLandingViewModel> {
  const CourseLandingViewMobile({super.key});

  @override
  Widget build(BuildContext context, CourseLandingViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, MOBILE UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
