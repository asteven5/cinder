import '/components/app_logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MessagesModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for appLogo component.
  late AppLogoModel appLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    appLogoModel = createModel(context, () => AppLogoModel());
  }

  void dispose() {
    appLogoModel.dispose();
  }

  /// Additional helper methods are added here.

}
