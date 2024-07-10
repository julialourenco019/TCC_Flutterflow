import '/flutter_flow/flutter_flow_util.dart';
import 'reunioes_widget.dart' show ReunioesWidget;
import 'package:flutter/material.dart';

class ReunioesModel extends FlutterFlowModel<ReunioesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
