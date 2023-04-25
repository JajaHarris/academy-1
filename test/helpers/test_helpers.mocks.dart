// Mocks generated by Mockito 5.4.0 from annotations
// in filledstacks_academy/test/helpers/test_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i10;

import 'package:filledstacks_academy/enums/sign_in_result.dart' as _i16;
import 'package:filledstacks_academy/models/models.dart' as _i3;
import 'package:filledstacks_academy/services/analytics_service.dart' as _i19;
import 'package:filledstacks_academy/services/course_service.dart' as _i13;
import 'package:filledstacks_academy/services/google_cloud_logger_service.dart'
    as _i17;
import 'package:filledstacks_academy/services/layout_service.dart' as _i14;
import 'package:filledstacks_academy/services/user_service.dart' as _i15;
import 'package:flutter/material.dart' as _i7;
import 'package:googleapis/logging/v2.dart' as _i4;
import 'package:logger/logger.dart' as _i18;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stacked/stacked.dart' as _i2;
import 'package:stacked_services/src/bottom_sheet/bottom_sheet_service.dart'
    as _i8;
import 'package:stacked_services/src/dialog/dialog_service.dart' as _i11;
import 'package:stacked_services/src/models/overlay_request.dart' as _i12;
import 'package:stacked_services/src/models/overlay_response.dart' as _i9;
import 'package:stacked_services/src/navigation/router_service.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeRootStackRouter_0 extends _i1.SmartFake
    implements _i2.RootStackRouter {
  _FakeRootStackRouter_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRouteData_1 extends _i1.SmartFake implements _i2.RouteData {
  _FakeRouteData_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRoutingController_2 extends _i1.SmartFake
    implements _i2.RoutingController {
  _FakeRoutingController_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCourse_3 extends _i1.SmartFake implements _i3.Course {
  _FakeCourse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMonitoredResource_4 extends _i1.SmartFake
    implements _i4.MonitoredResource {
  _FakeMonitoredResource_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [RouterService].
///
/// See the documentation for Mockito's code generation for more information.
class MockRouterService extends _i1.Mock implements _i5.RouterService {
  @override
  _i2.RootStackRouter get router => (super.noSuchMethod(
        Invocation.getter(#router),
        returnValue: _FakeRootStackRouter_0(
          this,
          Invocation.getter(#router),
        ),
        returnValueForMissingStub: _FakeRootStackRouter_0(
          this,
          Invocation.getter(#router),
        ),
      ) as _i2.RootStackRouter);
  @override
  set router(_i2.RootStackRouter? _router) => super.noSuchMethod(
        Invocation.setter(
          #router,
          _router,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i2.StackedPage<dynamic>> get stack => (super.noSuchMethod(
        Invocation.getter(#stack),
        returnValue: <_i2.StackedPage<dynamic>>[],
        returnValueForMissingStub: <_i2.StackedPage<dynamic>>[],
      ) as List<_i2.StackedPage<dynamic>>);
  @override
  _i2.RouteData get topRoute => (super.noSuchMethod(
        Invocation.getter(#topRoute),
        returnValue: _FakeRouteData_1(
          this,
          Invocation.getter(#topRoute),
        ),
        returnValueForMissingStub: _FakeRouteData_1(
          this,
          Invocation.getter(#topRoute),
        ),
      ) as _i2.RouteData);
  @override
  dynamic setRouter(_i2.RootStackRouter? router) => super.noSuchMethod(
        Invocation.method(
          #setRouter,
          [router],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<dynamic> navigateTo(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateTo,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i6.Future<dynamic>.value(),
        returnValueForMissingStub: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);
  @override
  _i6.Future<void> navigateToPath({
    required String? path,
    bool? includePrefixMatches = false,
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateToPath,
          [],
          {
            #path: path,
            #includePrefixMatches: includePrefixMatches,
            #onFailure: onFailure,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<T?> navigateWithTransition<T extends Object?>(
    _i7.Widget? widget, {
    _i7.RouteTransitionsBuilder? transitionBuilder,
    bool? fullscreenDialog = false,
    Duration? transitionDuration = const Duration(milliseconds: 300),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateWithTransition,
          [widget],
          {
            #transitionBuilder: transitionBuilder,
            #fullscreenDialog: fullscreenDialog,
            #transitionDuration: transitionDuration,
          },
        ),
        returnValue: _i6.Future<T?>.value(),
        returnValueForMissingStub: _i6.Future<T?>.value(),
      ) as _i6.Future<T?>);
  @override
  _i6.Future<T?> replaceWith<T extends Object?>(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #replaceWith,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i6.Future<T?>.value(),
        returnValueForMissingStub: _i6.Future<T?>.value(),
      ) as _i6.Future<T?>);
  @override
  _i6.Future<void> clearStackAndShow(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearStackAndShow,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> clearStackAndShowView(
    _i7.Widget? widget, {
    _i7.RouteTransitionsBuilder? transitionBuilder,
    bool? fullscreenDialog = false,
    Duration? transitionDuration = const Duration(milliseconds: 300),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearStackAndShowView,
          [widget],
          {
            #transitionBuilder: transitionBuilder,
            #fullscreenDialog: fullscreenDialog,
            #transitionDuration: transitionDuration,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void popForced<T extends Object?>([T? result]) => super.noSuchMethod(
        Invocation.method(
          #popForced,
          [result],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<bool> pop<T extends Object?>([T? result]) => (super.noSuchMethod(
        Invocation.method(
          #pop,
          [result],
        ),
        returnValue: _i6.Future<bool>.value(false),
        returnValueForMissingStub: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<bool> back<T extends Object?>({T? result}) => (super.noSuchMethod(
        Invocation.method(
          #back,
          [],
          {#result: result},
        ),
        returnValue: _i6.Future<bool>.value(false),
        returnValueForMissingStub: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i2.RoutingController topMostRouter({bool? ignorePagelessRoutes = false}) =>
      (super.noSuchMethod(
        Invocation.method(
          #topMostRouter,
          [],
          {#ignorePagelessRoutes: ignorePagelessRoutes},
        ),
        returnValue: _FakeRoutingController_2(
          this,
          Invocation.method(
            #topMostRouter,
            [],
            {#ignorePagelessRoutes: ignorePagelessRoutes},
          ),
        ),
        returnValueForMissingStub: _FakeRoutingController_2(
          this,
          Invocation.method(
            #topMostRouter,
            [],
            {#ignorePagelessRoutes: ignorePagelessRoutes},
          ),
        ),
      ) as _i2.RoutingController);
  @override
  _i6.Future<T?> pushNativeRoute<T extends Object?>(_i7.Route<T>? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushNativeRoute,
          [route],
        ),
        returnValue: _i6.Future<T?>.value(),
        returnValueForMissingStub: _i6.Future<T?>.value(),
      ) as _i6.Future<T?>);
}

/// A class which mocks [BottomSheetService].
///
/// See the documentation for Mockito's code generation for more information.
class MockBottomSheetService extends _i1.Mock
    implements _i8.BottomSheetService {
  @override
  void setCustomSheetBuilders(Map<dynamic, _i8.SheetBuilder>? builders) =>
      super.noSuchMethod(
        Invocation.method(
          #setCustomSheetBuilders,
          [builders],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<_i9.SheetResponse<dynamic>?> showBottomSheet({
    required String? title,
    String? description,
    String? confirmButtonTitle = r'Ok',
    String? cancelButtonTitle,
    bool? enableDrag = true,
    bool? barrierDismissible = true,
    bool? isScrollControlled = false,
    Duration? exitBottomSheetDuration,
    Duration? enterBottomSheetDuration,
    bool? ignoreSafeArea,
    bool? useRootNavigator = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showBottomSheet,
          [],
          {
            #title: title,
            #description: description,
            #confirmButtonTitle: confirmButtonTitle,
            #cancelButtonTitle: cancelButtonTitle,
            #enableDrag: enableDrag,
            #barrierDismissible: barrierDismissible,
            #isScrollControlled: isScrollControlled,
            #exitBottomSheetDuration: exitBottomSheetDuration,
            #enterBottomSheetDuration: enterBottomSheetDuration,
            #ignoreSafeArea: ignoreSafeArea,
            #useRootNavigator: useRootNavigator,
          },
        ),
        returnValue: _i6.Future<_i9.SheetResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i6.Future<_i9.SheetResponse<dynamic>?>.value(),
      ) as _i6.Future<_i9.SheetResponse<dynamic>?>);
  @override
  _i6.Future<_i9.SheetResponse<T>?> showCustomSheet<T, R>({
    dynamic variant,
    String? title,
    String? description,
    bool? hasImage = false,
    String? imageUrl,
    bool? showIconInMainButton = false,
    String? mainButtonTitle,
    bool? showIconInSecondaryButton = false,
    String? secondaryButtonTitle,
    bool? showIconInAdditionalButton = false,
    String? additionalButtonTitle,
    bool? takesInput = false,
    _i10.Color? barrierColor = const _i10.Color(2315255808),
    bool? barrierDismissible = true,
    bool? isScrollControlled = false,
    String? barrierLabel = r'',
    dynamic customData,
    R? data,
    bool? enableDrag = true,
    Duration? exitBottomSheetDuration,
    Duration? enterBottomSheetDuration,
    bool? ignoreSafeArea,
    bool? useRootNavigator = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomSheet,
          [],
          {
            #variant: variant,
            #title: title,
            #description: description,
            #hasImage: hasImage,
            #imageUrl: imageUrl,
            #showIconInMainButton: showIconInMainButton,
            #mainButtonTitle: mainButtonTitle,
            #showIconInSecondaryButton: showIconInSecondaryButton,
            #secondaryButtonTitle: secondaryButtonTitle,
            #showIconInAdditionalButton: showIconInAdditionalButton,
            #additionalButtonTitle: additionalButtonTitle,
            #takesInput: takesInput,
            #barrierColor: barrierColor,
            #barrierDismissible: barrierDismissible,
            #isScrollControlled: isScrollControlled,
            #barrierLabel: barrierLabel,
            #customData: customData,
            #data: data,
            #enableDrag: enableDrag,
            #exitBottomSheetDuration: exitBottomSheetDuration,
            #enterBottomSheetDuration: enterBottomSheetDuration,
            #ignoreSafeArea: ignoreSafeArea,
            #useRootNavigator: useRootNavigator,
          },
        ),
        returnValue: _i6.Future<_i9.SheetResponse<T>?>.value(),
        returnValueForMissingStub: _i6.Future<_i9.SheetResponse<T>?>.value(),
      ) as _i6.Future<_i9.SheetResponse<T>?>);
  @override
  void completeSheet(_i9.SheetResponse<dynamic>? response) =>
      super.noSuchMethod(
        Invocation.method(
          #completeSheet,
          [response],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [DialogService].
///
/// See the documentation for Mockito's code generation for more information.
class MockDialogService extends _i1.Mock implements _i11.DialogService {
  @override
  void registerCustomDialogBuilders(
          Map<dynamic, _i11.DialogBuilder>? builders) =>
      super.noSuchMethod(
        Invocation.method(
          #registerCustomDialogBuilders,
          [builders],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void registerCustomDialogBuilder({
    required dynamic variant,
    required _i7.Widget Function(
      _i7.BuildContext,
      _i12.DialogRequest<dynamic>,
      dynamic Function(_i9.DialogResponse<dynamic>),
    )? builder,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #registerCustomDialogBuilder,
          [],
          {
            #variant: variant,
            #builder: builder,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<_i9.DialogResponse<dynamic>?> showDialog({
    String? title,
    String? description,
    String? cancelTitle,
    _i10.Color? cancelTitleColor,
    String? buttonTitle = r'Ok',
    _i10.Color? buttonTitleColor,
    bool? barrierDismissible = false,
    _i11.DialogPlatform? dialogPlatform,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showDialog,
          [],
          {
            #title: title,
            #description: description,
            #cancelTitle: cancelTitle,
            #cancelTitleColor: cancelTitleColor,
            #buttonTitle: buttonTitle,
            #buttonTitleColor: buttonTitleColor,
            #barrierDismissible: barrierDismissible,
            #dialogPlatform: dialogPlatform,
          },
        ),
        returnValue: _i6.Future<_i9.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i6.Future<_i9.DialogResponse<dynamic>?>.value(),
      ) as _i6.Future<_i9.DialogResponse<dynamic>?>);
  @override
  _i6.Future<_i9.DialogResponse<T>?> showCustomDialog<T, R>({
    dynamic variant,
    String? title,
    String? description,
    bool? hasImage = false,
    String? imageUrl,
    bool? showIconInMainButton = false,
    String? mainButtonTitle,
    bool? showIconInSecondaryButton = false,
    String? secondaryButtonTitle,
    bool? showIconInAdditionalButton = false,
    String? additionalButtonTitle,
    bool? takesInput = false,
    _i10.Color? barrierColor = const _i10.Color(2315255808),
    bool? barrierDismissible = false,
    String? barrierLabel = r'',
    dynamic customData,
    R? data,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomDialog,
          [],
          {
            #variant: variant,
            #title: title,
            #description: description,
            #hasImage: hasImage,
            #imageUrl: imageUrl,
            #showIconInMainButton: showIconInMainButton,
            #mainButtonTitle: mainButtonTitle,
            #showIconInSecondaryButton: showIconInSecondaryButton,
            #secondaryButtonTitle: secondaryButtonTitle,
            #showIconInAdditionalButton: showIconInAdditionalButton,
            #additionalButtonTitle: additionalButtonTitle,
            #takesInput: takesInput,
            #barrierColor: barrierColor,
            #barrierDismissible: barrierDismissible,
            #barrierLabel: barrierLabel,
            #customData: customData,
            #data: data,
          },
        ),
        returnValue: _i6.Future<_i9.DialogResponse<T>?>.value(),
        returnValueForMissingStub: _i6.Future<_i9.DialogResponse<T>?>.value(),
      ) as _i6.Future<_i9.DialogResponse<T>?>);
  @override
  _i6.Future<_i9.DialogResponse<dynamic>?> showConfirmationDialog({
    String? title,
    String? description,
    String? cancelTitle = r'Cancel',
    _i10.Color? cancelTitleColor,
    String? confirmationTitle = r'Ok',
    _i10.Color? confirmationTitleColor,
    bool? barrierDismissible = false,
    _i11.DialogPlatform? dialogPlatform,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showConfirmationDialog,
          [],
          {
            #title: title,
            #description: description,
            #cancelTitle: cancelTitle,
            #cancelTitleColor: cancelTitleColor,
            #confirmationTitle: confirmationTitle,
            #confirmationTitleColor: confirmationTitleColor,
            #barrierDismissible: barrierDismissible,
            #dialogPlatform: dialogPlatform,
          },
        ),
        returnValue: _i6.Future<_i9.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i6.Future<_i9.DialogResponse<dynamic>?>.value(),
      ) as _i6.Future<_i9.DialogResponse<dynamic>?>);
  @override
  void completeDialog(_i9.DialogResponse<dynamic>? response) =>
      super.noSuchMethod(
        Invocation.method(
          #completeDialog,
          [response],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [CourseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCourseService extends _i1.Mock implements _i13.CourseService {
  @override
  List<_i3.Course> get courses => (super.noSuchMethod(
        Invocation.getter(#courses),
        returnValue: <_i3.Course>[],
        returnValueForMissingStub: <_i3.Course>[],
      ) as List<_i3.Course>);
  @override
  _i6.Future<_i3.Course> getCourseForId(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getCourseForId,
          [id],
        ),
        returnValue: _i6.Future<_i3.Course>.value(_FakeCourse_3(
          this,
          Invocation.method(
            #getCourseForId,
            [id],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i3.Course>.value(_FakeCourse_3(
          this,
          Invocation.method(
            #getCourseForId,
            [id],
          ),
        )),
      ) as _i6.Future<_i3.Course>);
}

/// A class which mocks [LayoutService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLayoutService extends _i1.Mock implements _i14.LayoutService {
  @override
  bool get fullScreenMode => (super.noSuchMethod(
        Invocation.getter(#fullScreenMode),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  int get listenersCount => (super.noSuchMethod(
        Invocation.getter(#listenersCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  void enterFullScreen() => super.noSuchMethod(
        Invocation.method(
          #enterFullScreen,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void exitFullScreen() => super.noSuchMethod(
        Invocation.method(
          #exitFullScreen,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void listenToReactiveValues(List<dynamic>? reactiveValues) =>
      super.noSuchMethod(
        Invocation.method(
          #listenToReactiveValues,
          [reactiveValues],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(void Function()? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(void Function()? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [UserService].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserService extends _i1.Mock implements _i15.UserService {
  @override
  bool get hasFirebaseUser => (super.noSuchMethod(
        Invocation.getter(#hasFirebaseUser),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  int get listenersCount => (super.noSuchMethod(
        Invocation.getter(#listenersCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  _i6.Future<_i16.SignInResult> signInWithGoogle() => (super.noSuchMethod(
        Invocation.method(
          #signInWithGoogle,
          [],
        ),
        returnValue: _i6.Future<_i16.SignInResult>.value(
            _i16.SignInResult.createdAccount),
        returnValueForMissingStub: _i6.Future<_i16.SignInResult>.value(
            _i16.SignInResult.createdAccount),
      ) as _i6.Future<_i16.SignInResult>);
  @override
  _i6.Future<void> logout() => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void listenToReactiveValues(List<dynamic>? reactiveValues) =>
      super.noSuchMethod(
        Invocation.method(
          #listenToReactiveValues,
          [reactiveValues],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(void Function()? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(void Function()? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [GoogleCloudLoggerService].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleCloudLoggerService extends _i1.Mock
    implements _i17.GoogleCloudLoggerService {
  @override
  _i4.MonitoredResource get resource => (super.noSuchMethod(
        Invocation.getter(#resource),
        returnValue: _FakeMonitoredResource_4(
          this,
          Invocation.getter(#resource),
        ),
        returnValueForMissingStub: _FakeMonitoredResource_4(
          this,
          Invocation.getter(#resource),
        ),
      ) as _i4.MonitoredResource);
  @override
  Map<String, String> get labels => (super.noSuchMethod(
        Invocation.getter(#labels),
        returnValue: <String, String>{},
        returnValueForMissingStub: <String, String>{},
      ) as Map<String, String>);
  @override
  set labels(Map<String, String>? _labels) => super.noSuchMethod(
        Invocation.setter(
          #labels,
          _labels,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get projectId => (super.noSuchMethod(
        Invocation.getter(#projectId),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get environment => (super.noSuchMethod(
        Invocation.getter(#environment),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  bool get isDevelopment => (super.noSuchMethod(
        Invocation.getter(#isDevelopment),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i6.Future<void> initialize() => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void writeEntry({
    required _i18.Level? level,
    required List<String>? lines,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #writeEntry,
          [],
          {
            #level: level,
            #lines: lines,
          },
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AnalyticsService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAnalyticsService extends _i1.Mock implements _i19.AnalyticsService {}
