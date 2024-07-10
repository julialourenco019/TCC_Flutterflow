import '/flutter_flow/flutter_flow_util.dart';
import 'list_membros_widget.dart' show ListMembrosWidget;
import 'package:flutter/material.dart';

class ListMembrosModel extends FlutterFlowModel<ListMembrosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
