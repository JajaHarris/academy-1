import 'package:filledstacked_academy/api/app_api.dart';
import 'package:filledstacked_academy/app/app.locator.dart';
import 'package:filledstacked_academy/app/app.logger.dart';
import 'package:filledstacked_academy/exceptions/resource_not_found.dart';
import 'package:filledstacked_academy/models/models.dart';

class CourseService {
  final log = getLogger('CourseService');
  final _api = locator<AppApi>();

  Future<Course> getCourseForId(String id) async {
    try {
      final response = await _api.getCourses();
      log.wtf(response.length);
      return await _api.getCourse(id: id);
    } on StateError catch (_) {
      log.w('Course with id equal "$id" not found');
      throw ResourceNotFoundException(name: 'courses', id: id);
    } catch (e) {
      log.e(e.toString());
      rethrow;
    }
  }
}
