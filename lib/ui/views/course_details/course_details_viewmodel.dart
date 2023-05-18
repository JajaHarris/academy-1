import 'dart:async';

import 'package:filledstacks_academy/app/app.locator.dart';
import 'package:filledstacks_academy/app/app.logger.dart';
import 'package:filledstacks_academy/app/app.router.dart';
import 'package:filledstacks_academy/models/models.dart';
import 'package:filledstacks_academy/services/course_service.dart';
import 'package:filledstacks_academy/services/layout_service.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class CourseDetailsViewModel extends FutureViewModel<Course?> {
  CourseDetailsViewModel(this.courseId);

  final String courseId;
  final log = getLogger('CourseDetailsViewModel');

  final _courseService = locator<CourseService>();
  final _routerService = locator<RouterService>();
  final _layoutService = locator<LayoutService>();

  Course? fetchedCourse;
  Chapter? selectedChapter;

  bool get busyFetchingCourese => fetchedCourse == null;
  void enterFullScreen() => _layoutService.enterFullScreen();
  void exitFullScreen() => _layoutService.exitFullScreen();

  @override
  Future<Course> futureToRun() => _courseService.getCourseForId('flutter-web');

  List<dynamic> get sidebarItems {
    if (isBusy) {
      return [];
    }

    final tempItems = <dynamic>[];

    for (var module in data!.modules) {
      tempItems.add(module);
      tempItems.addAll(module.chapters);
    }

    return tempItems;
  }

  Future<void> showChapter(Chapter chapter) async {
    _routerService.replaceWithCourseChapterView(
      key: UniqueKey(),
      chapterId: chapter.id,
      chapter: chapter,
    );

    rebuildUi();
  }

  bool isSidebarItemSelected(SideBarItem sideBarItem) {
    final id = _routerService.topRoute.pathParams.optString('chapterId');
    return id == null ? false : sideBarItem.isSelected(id);
  }
}
