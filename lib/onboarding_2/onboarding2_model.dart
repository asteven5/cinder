import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Onboarding2Model extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for input widget.
  TextEditingController? inputController1;
  String? Function(BuildContext, String?)? inputController1Validator;
  // State field(s) for input widget.
  TextEditingController? inputController2;
  String? Function(BuildContext, String?)? inputController2Validator;
  // State field(s) for input widget.
  TextEditingController? inputController3;
  String? Function(BuildContext, String?)? inputController3Validator;
  // State field(s) for input widget.
  TextEditingController? inputController4;
  String? Function(BuildContext, String?)? inputController4Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    inputController1?.dispose();
    inputController2?.dispose();
    inputController3?.dispose();
    inputController4?.dispose();
  }

  /// Additional helper methods are added here.

}
