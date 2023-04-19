import '/components/app_logo_widget.dart';
import '/components/profile_bio_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for profileBio component.
  late ProfileBioModel profileBioModel;
  // Model for appLogo component.
  late AppLogoModel appLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    profileBioModel = createModel(context, () => ProfileBioModel());
    appLogoModel = createModel(context, () => AppLogoModel());
  }

  void dispose() {
    profileBioModel.dispose();
    appLogoModel.dispose();
  }

  /// Additional helper methods are added here.

}
