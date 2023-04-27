// Mocks generated by Mockito 5.4.0 from annotations
// in filledstacked_academy/test/helpers/test_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:ui' as _i12;

import 'package:filledstacked_academy/enums/environment.dart' as _i26;
import 'package:filledstacked_academy/enums/sign_in_result.dart' as _i18;
import 'package:filledstacked_academy/models/models.dart' as _i3;
import 'package:filledstacked_academy/models/user/user.dart' as _i4;
import 'package:filledstacked_academy/services/analytics_service.dart' as _i21;
import 'package:filledstacked_academy/services/course_service.dart' as _i16;
import 'package:filledstacked_academy/services/environment_service.dart'
    as _i25;
import 'package:filledstacked_academy/services/google_cloud_logger_service.dart'
    as _i22;
import 'package:filledstacked_academy/services/http_service.dart' as _i15;
import 'package:filledstacked_academy/services/layout_service.dart' as _i20;
import 'package:filledstacked_academy/services/native_interaction_service.dart'
    as _i24;
import 'package:filledstacked_academy/services/user_service.dart' as _i17;
import 'package:firebase_analytics/firebase_analytics.dart' as _i5;
import 'package:flutter/material.dart' as _i9;
import 'package:googleapis/logging/v2.dart' as _i6;
import 'package:logger/logger.dart' as _i23;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stacked/stacked.dart' as _i2;
import 'package:stacked_firebase_auth/stacked_firebase_auth.dart' as _i19;
import 'package:stacked_services/src/bottom_sheet/bottom_sheet_service.dart'
    as _i10;
import 'package:stacked_services/src/dialog/dialog_service.dart' as _i13;
import 'package:stacked_services/src/models/overlay_request.dart' as _i14;
import 'package:stacked_services/src/models/overlay_response.dart' as _i11;
import 'package:stacked_services/src/navigation/router_service.dart' as _i7;

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

class _FakeUser_4 extends _i1.SmartFake implements _i4.User {
  _FakeUser_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseAnalyticsObserver_5 extends _i1.SmartFake
    implements _i5.FirebaseAnalyticsObserver {
  _FakeFirebaseAnalyticsObserver_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMonitoredResource_6 extends _i1.SmartFake
    implements _i6.MonitoredResource {
  _FakeMonitoredResource_6(
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
class MockRouterService extends _i1.Mock implements _i7.RouterService {
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
  _i8.Future<dynamic> navigateTo(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #navigateTo,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i8.Future<dynamic>.value(),
        returnValueForMissingStub: _i8.Future<dynamic>.value(),
      ) as _i8.Future<dynamic>);
  @override
  _i8.Future<void> navigateToPath({
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
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<T?> navigateWithTransition<T extends Object?>(
    _i9.Widget? widget, {
    _i9.RouteTransitionsBuilder? transitionBuilder,
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
        returnValue: _i8.Future<T?>.value(),
        returnValueForMissingStub: _i8.Future<T?>.value(),
      ) as _i8.Future<T?>);
  @override
  _i8.Future<T?> replaceWith<T extends Object?>(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #replaceWith,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i8.Future<T?>.value(),
        returnValueForMissingStub: _i8.Future<T?>.value(),
      ) as _i8.Future<T?>);
  @override
  _i8.Future<void> clearStackAndShow(
    _i2.PageRouteInfo<dynamic>? route, {
    _i2.OnNavigationFailure? onFailure,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #clearStackAndShow,
          [route],
          {#onFailure: onFailure},
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> clearStackAndShowView(
    _i9.Widget? widget, {
    _i9.RouteTransitionsBuilder? transitionBuilder,
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
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void popForced<T extends Object?>([T? result]) => super.noSuchMethod(
        Invocation.method(
          #popForced,
          [result],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<bool> pop<T extends Object?>([T? result]) => (super.noSuchMethod(
        Invocation.method(
          #pop,
          [result],
        ),
        returnValue: _i8.Future<bool>.value(false),
        returnValueForMissingStub: _i8.Future<bool>.value(false),
      ) as _i8.Future<bool>);
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
  _i8.Future<T?> pushNativeRoute<T extends Object?>(_i9.Route<T>? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushNativeRoute,
          [route],
        ),
        returnValue: _i8.Future<T?>.value(),
        returnValueForMissingStub: _i8.Future<T?>.value(),
      ) as _i8.Future<T?>);
}

/// A class which mocks [BottomSheetService].
///
/// See the documentation for Mockito's code generation for more information.
class MockBottomSheetService extends _i1.Mock
    implements _i10.BottomSheetService {
  @override
  void setCustomSheetBuilders(Map<dynamic, _i10.SheetBuilder>? builders) =>
      super.noSuchMethod(
        Invocation.method(
          #setCustomSheetBuilders,
          [builders],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<_i11.SheetResponse<dynamic>?> showBottomSheet({
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
        returnValue: _i8.Future<_i11.SheetResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i8.Future<_i11.SheetResponse<dynamic>?>.value(),
      ) as _i8.Future<_i11.SheetResponse<dynamic>?>);
  @override
  _i8.Future<_i11.SheetResponse<T>?> showCustomSheet<T, R>({
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
    _i12.Color? barrierColor = const _i12.Color(2315255808),
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
        returnValue: _i8.Future<_i11.SheetResponse<T>?>.value(),
        returnValueForMissingStub: _i8.Future<_i11.SheetResponse<T>?>.value(),
      ) as _i8.Future<_i11.SheetResponse<T>?>);
  @override
  void completeSheet(_i11.SheetResponse<dynamic>? response) =>
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
class MockDialogService extends _i1.Mock implements _i13.DialogService {
  @override
  void registerCustomDialogBuilders(
          Map<dynamic, _i13.DialogBuilder>? builders) =>
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
    required _i9.Widget Function(
      _i9.BuildContext,
      _i14.DialogRequest<dynamic>,
      dynamic Function(_i11.DialogResponse<dynamic>),
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
  _i8.Future<_i11.DialogResponse<dynamic>?> showDialog({
    String? title,
    String? description,
    String? cancelTitle,
    _i12.Color? cancelTitleColor,
    String? buttonTitle = r'Ok',
    _i12.Color? buttonTitleColor,
    bool? barrierDismissible = false,
    _i13.DialogPlatform? dialogPlatform,
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
        returnValue: _i8.Future<_i11.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i8.Future<_i11.DialogResponse<dynamic>?>.value(),
      ) as _i8.Future<_i11.DialogResponse<dynamic>?>);
  @override
  _i8.Future<_i11.DialogResponse<T>?> showCustomDialog<T, R>({
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
    _i12.Color? barrierColor = const _i12.Color(2315255808),
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
        returnValue: _i8.Future<_i11.DialogResponse<T>?>.value(),
        returnValueForMissingStub: _i8.Future<_i11.DialogResponse<T>?>.value(),
      ) as _i8.Future<_i11.DialogResponse<T>?>);
  @override
  _i8.Future<_i11.DialogResponse<dynamic>?> showConfirmationDialog({
    String? title,
    String? description,
    String? cancelTitle = r'Cancel',
    String? confirmationTitle = r'Ok',
    bool? barrierDismissible = false,
    _i13.DialogPlatform? dialogPlatform,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showConfirmationDialog,
          [],
          {
            #title: title,
            #description: description,
            #cancelTitle: cancelTitle,
            #confirmationTitle: confirmationTitle,
            #barrierDismissible: barrierDismissible,
            #dialogPlatform: dialogPlatform,
          },
        ),
        returnValue: _i8.Future<_i11.DialogResponse<dynamic>?>.value(),
        returnValueForMissingStub:
            _i8.Future<_i11.DialogResponse<dynamic>?>.value(),
      ) as _i8.Future<_i11.DialogResponse<dynamic>?>);
  @override
  void completeDialog(_i11.DialogResponse<dynamic>? response) =>
      super.noSuchMethod(
        Invocation.method(
          #completeDialog,
          [response],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [HttpService].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpService extends _i1.Mock implements _i15.HttpService {
  @override
  _i8.Future<void> addEmail(String? email) => (super.noSuchMethod(
        Invocation.method(
          #addEmail,
          [email],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}

/// A class which mocks [CourseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCourseService extends _i1.Mock implements _i16.CourseService {
  @override
  _i8.Future<_i3.Course> getCourseForId(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getCourseForId,
          [id],
        ),
        returnValue: _i8.Future<_i3.Course>.value(_FakeCourse_3(
          this,
          Invocation.method(
            #getCourseForId,
            [id],
          ),
        )),
        returnValueForMissingStub: _i8.Future<_i3.Course>.value(_FakeCourse_3(
          this,
          Invocation.method(
            #getCourseForId,
            [id],
          ),
        )),
      ) as _i8.Future<_i3.Course>);
}

/// A class which mocks [UserService].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserService extends _i1.Mock implements _i17.UserService {
  @override
  _i4.User get currentUser => (super.noSuchMethod(
        Invocation.getter(#currentUser),
        returnValue: _FakeUser_4(
          this,
          Invocation.getter(#currentUser),
        ),
        returnValueForMissingStub: _FakeUser_4(
          this,
          Invocation.getter(#currentUser),
        ),
      ) as _i4.User);
  @override
  bool get hasUser => (super.noSuchMethod(
        Invocation.getter(#hasUser),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
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
  _i8.Future<_i18.SignInResult> signInWithGoogle() => (super.noSuchMethod(
        Invocation.method(
          #signInWithGoogle,
          [],
        ),
        returnValue:
            _i8.Future<_i18.SignInResult>.value(_i18.SignInResult.login),
        returnValueForMissingStub:
            _i8.Future<_i18.SignInResult>.value(_i18.SignInResult.login),
      ) as _i8.Future<_i18.SignInResult>);
  @override
  _i8.Future<_i18.SignInResult> handleSocialSignInResult(
          _i19.FirebaseAuthenticationResult? result) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleSocialSignInResult,
          [result],
        ),
        returnValue:
            _i8.Future<_i18.SignInResult>.value(_i18.SignInResult.login),
        returnValueForMissingStub:
            _i8.Future<_i18.SignInResult>.value(_i18.SignInResult.login),
      ) as _i8.Future<_i18.SignInResult>);
  @override
  _i8.Future<void> logout() => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
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

/// A class which mocks [LayoutService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLayoutService extends _i1.Mock implements _i20.LayoutService {
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

/// A class which mocks [AnalyticsService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAnalyticsService extends _i1.Mock implements _i21.AnalyticsService {
  @override
  _i5.FirebaseAnalyticsObserver getAnalyticsObserver() => (super.noSuchMethod(
        Invocation.method(
          #getAnalyticsObserver,
          [],
        ),
        returnValue: _FakeFirebaseAnalyticsObserver_5(
          this,
          Invocation.method(
            #getAnalyticsObserver,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeFirebaseAnalyticsObserver_5(
          this,
          Invocation.method(
            #getAnalyticsObserver,
            [],
          ),
        ),
      ) as _i5.FirebaseAnalyticsObserver);
  @override
  _i8.Future<void> logAppOpen() => (super.noSuchMethod(
        Invocation.method(
          #logAppOpen,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> setUserId({required String? id}) => (super.noSuchMethod(
        Invocation.method(
          #setUserId,
          [],
          {#id: id},
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> setUserProperty({
    required String? name,
    String? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setUserProperty,
          [],
          {
            #name: name,
            #value: value,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logLogin() => (super.noSuchMethod(
        Invocation.method(
          #logLogin,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logScreenView({
    String? screenClass,
    String? screenName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logScreenView,
          [],
          {
            #screenClass: screenClass,
            #screenName: screenName,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logAddPaymentInfo({
    String? coupon,
    String? currency,
    String? paymentType,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAddPaymentInfo,
          [],
          {
            #coupon: coupon,
            #currency: currency,
            #paymentType: paymentType,
            #value: value,
            #items: items,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logButtonClick({required String? name}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logButtonClick,
          [],
          {#name: name},
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logChapterSelected({
    required String? id,
    String? chapterTitle,
    String? courseTitle,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logChapterSelected,
          [],
          {
            #id: id,
            #chapterTitle: chapterTitle,
            #courseTitle: courseTitle,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}

/// A class which mocks [GoogleCloudLoggerService].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleCloudLoggerService extends _i1.Mock
    implements _i22.GoogleCloudLoggerService {
  @override
  _i6.MonitoredResource get resource => (super.noSuchMethod(
        Invocation.getter(#resource),
        returnValue: _FakeMonitoredResource_6(
          this,
          Invocation.getter(#resource),
        ),
        returnValueForMissingStub: _FakeMonitoredResource_6(
          this,
          Invocation.getter(#resource),
        ),
      ) as _i6.MonitoredResource);
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
  _i8.Future<void> initialise() => (super.noSuchMethod(
        Invocation.method(
          #initialise,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void writeEntry({
    required _i23.Level? level,
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
  @override
  void setUserId({
    required String? userId,
    required int? sessionId,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #setUserId,
          [],
          {
            #userId: userId,
            #sessionId: sessionId,
          },
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [NativeInteractionService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNativeInteractionService extends _i1.Mock
    implements _i24.NativeInteractionService {
  @override
  _i8.Future<String> callOpenPopup() => (super.noSuchMethod(
        Invocation.method(
          #callOpenPopup,
          [],
        ),
        returnValue: _i8.Future<String>.value(''),
        returnValueForMissingStub: _i8.Future<String>.value(''),
      ) as _i8.Future<String>);
}

/// A class which mocks [EnvironmentService].
///
/// See the documentation for Mockito's code generation for more information.
class MockEnvironmentService extends _i1.Mock
    implements _i25.EnvironmentService {
  @override
  bool get isDevelopment => (super.noSuchMethod(
        Invocation.getter(#isDevelopment),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  bool get isProduction => (super.noSuchMethod(
        Invocation.getter(#isProduction),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  bool get isStaging => (super.noSuchMethod(
        Invocation.getter(#isStaging),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  String get apiKey => (super.noSuchMethod(
        Invocation.getter(#apiKey),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get appId => (super.noSuchMethod(
        Invocation.getter(#appId),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get authDomain => (super.noSuchMethod(
        Invocation.getter(#authDomain),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get messagingSenderId => (super.noSuchMethod(
        Invocation.getter(#messagingSenderId),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get projectId => (super.noSuchMethod(
        Invocation.getter(#projectId),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get storageBucket => (super.noSuchMethod(
        Invocation.getter(#storageBucket),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  String get baseUrl => (super.noSuchMethod(
        Invocation.getter(#baseUrl),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i26.Environment get currentEnvironment => (super.noSuchMethod(
        Invocation.getter(#currentEnvironment),
        returnValue: _i26.Environment.development,
        returnValueForMissingStub: _i26.Environment.development,
      ) as _i26.Environment);
  @override
  _i8.Future<void> initialize() => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}
