import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'app_logo_onboarding_model.dart';
export 'app_logo_onboarding_model.dart';

class AppLogoOnboardingWidget extends StatefulWidget {
  const AppLogoOnboardingWidget({Key? key}) : super(key: key);

  @override
  _AppLogoOnboardingWidgetState createState() =>
      _AppLogoOnboardingWidgetState();
}

class _AppLogoOnboardingWidgetState extends State<AppLogoOnboardingWidget> {
  late AppLogoOnboardingModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AppLogoOnboardingModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.local_fire_department_sharp,
            color: FlutterFlowTheme.of(context).secondaryBackground,
            size: 35.0,
          ),
          Text(
            'cinder',
            textAlign: TextAlign.start,
            style: FlutterFlowTheme.of(context).displaySmall.override(
                  fontFamily: 'Montserrat',
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
          ),
        ],
      ),
    );
  }
}
