import '/flutter_flow/flutter_flow_util.dart';
import 'cadastrar_ingresso_widget.dart' show CadastrarIngressoWidget;
import 'package:flutter/material.dart';

class CadastrarIngressoModel extends FlutterFlowModel<CadastrarIngressoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  DateTime? datePicked1;
  DateTime? datePicked2;
  DateTime? datePicked3;
  DateTime? datePicked4;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
