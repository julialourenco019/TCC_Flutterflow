import '/flutter_flow/flutter_flow_util.dart';
import 'notifhistory_widget.dart' show NotifhistoryWidget;
import 'package:flutter/material.dart';

class NotifhistoryModel extends FlutterFlowModel<NotifhistoryWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
