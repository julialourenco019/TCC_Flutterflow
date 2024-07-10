import '/flutter_flow/flutter_flow_util.dart';
import 'ata_widget.dart' show AtaWidget;
import 'package:flutter/material.dart';

class AtaModel extends FlutterFlowModel<AtaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
