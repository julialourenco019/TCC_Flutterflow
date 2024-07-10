import '/flutter_flow/flutter_flow_util.dart';
import 'donetions_widget.dart' show DonetionsWidget;
import 'package:flutter/material.dart';

class DonetionsModel extends FlutterFlowModel<DonetionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
