import 'package:filledstacks_academy/ui/common/app_constants.dart';
import 'package:filledstacks_academy/ui/common/ui_helpers.dart';
import 'package:filledstacks_academy/ui/views/main_layout/widgets/navbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';

import 'main_layout_viewmodel.dart';

class MainLayoutView extends StackedView<MainLayoutViewModel> {
  const MainLayoutView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    MainLayoutViewModel viewModel,
    Widget? child,
  ) {
    return Center(
      child: DefaultTextStyle(
        style: GoogleFonts.openSans(color: Colors.white),
        child: SizedBox(
          height: screenHeight(context),
          width: viewModel.contentWidth,
          child: ListView(
            children: [
              const NavBar(),
              // Main Content
              ConstrainedBox(
                constraints: BoxConstraints.tightFor(
                  height: screenHeight(context) - kNavbarHeight,
                ),
                child:
                    const NestedRouter(), // 👈 This is where the nested content will render
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  MainLayoutViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      MainLayoutViewModel();
}
