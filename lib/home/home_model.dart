import '/components/app_logo_widget.dart';
import '/components/match_widget.dart';
import '/components/profile_bio_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Column widget.
  ScrollController? columnController;
  // State field(s) for PageView widget.
  PageController? pageViewController;
  // Model for profileBio component.
  late ProfileBioModel profileBioModel;
  // Model for appLogo component.
  late AppLogoModel appLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    columnController = ScrollController();
    profileBioModel = createModel(context, () => ProfileBioModel());
    appLogoModel = createModel(context, () => AppLogoModel());
  }

  void dispose() {
    columnController?.dispose();
    profileBioModel.dispose();
    appLogoModel.dispose();
  }

  /// Additional helper methods are added here.

}
