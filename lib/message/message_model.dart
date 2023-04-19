import '/components/app_logo_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MessageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for sendMessage widget.
  TextEditingController? sendMessageController;
  String? Function(BuildContext, String?)? sendMessageControllerValidator;
  // Model for appLogo component.
  late AppLogoModel appLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    appLogoModel = createModel(context, () => AppLogoModel());
  }

  void dispose() {
    sendMessageController?.dispose();
    appLogoModel.dispose();
  }

  /// Additional helper methods are added here.

}
