import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'profile_bio_model.dart';
export 'profile_bio_model.dart';

class ProfileBioWidget extends StatefulWidget {
  const ProfileBioWidget({Key? key}) : super(key: key);

  @override
  _ProfileBioWidgetState createState() => _ProfileBioWidgetState();
}

class _ProfileBioWidgetState extends State<ProfileBioWidget> {
  late ProfileBioModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileBioModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 20.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent molestie, ipsum vitae semper iaculis, sem nisl euismod magna, euismod consequat orci.',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.0, 0.0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
              child: Text(
                'Interests',
                style: FlutterFlowTheme.of(context).titleMedium,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.0, 0.0),
            child: FlutterFlowChoiceChips(
              options: [
                ChipData('Dating'),
                ChipData('Going on Walks'),
                ChipData('Being Outside'),
                ChipData('FlutterFlow'),
                ChipData('Making Apps'),
                ChipData('Running'),
                ChipData('Sitting'),
                ChipData('Eating'),
                ChipData('Nothing'),
                ChipData('Dancing'),
                ChipData('I like to party')
              ],
              onChanged: true
                  ? null
                  : (val) =>
                      setState(() => _model.choiceChipsValue = val?.first),
              selectedChipStyle: ChipStyle(
                backgroundColor: FlutterFlowTheme.of(context).alternate,
                textStyle: FlutterFlowTheme.of(context).titleSmall,
                iconColor: FlutterFlowTheme.of(context).primaryBackground,
                iconSize: 18.0,
                elevation: 4.0,
              ),
              unselectedChipStyle: ChipStyle(
                backgroundColor: FlutterFlowTheme.of(context).alternate,
                textStyle: FlutterFlowTheme.of(context).titleSmall,
                iconColor: FlutterFlowTheme.of(context).primaryBackground,
                iconSize: 18.0,
                elevation: 4.0,
              ),
              chipSpacing: 20.0,
              multiselect: false,
              alignment: WrapAlignment.start,
              controller: _model.choiceChipsValueController ??=
                  FormFieldController<List<String>>(
                [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
