import '/components/app_logo_onboarding_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Onboarding1Model extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for appLogoOnboarding component.
  late AppLogoOnboardingModel appLogoOnboardingModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    appLogoOnboardingModel =
        createModel(context, () => AppLogoOnboardingModel());
  }

  void dispose() {
    appLogoOnboardingModel.dispose();
  }

  /// Additional helper methods are added here.

}
