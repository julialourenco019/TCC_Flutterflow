import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'editar_logradouro_widget.dart' show EditarLogradouroWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class EditarLogradouroModel extends FlutterFlowModel<EditarLogradouroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cep widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  final cepMask = MaskTextInputFormatter(mask: '#####-###');
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // State field(s) for endereco widget.
  FocusNode? enderecoFocusNode;
  TextEditingController? enderecoTextController;
  final enderecoMask = MaskTextInputFormatter(mask: '#####-###');
  String? Function(BuildContext, String?)? enderecoTextControllerValidator;
  // State field(s) for numero widget.
  FocusNode? numeroFocusNode;
  TextEditingController? numeroTextController;
  final numeroMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? numeroTextControllerValidator;
  // State field(s) for complemento widget.
  FocusNode? complementoFocusNode;
  TextEditingController? complementoTextController;
  final complementoMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? complementoTextControllerValidator;
  // State field(s) for bairro widget.
  FocusNode? bairroFocusNode;
  TextEditingController? bairroTextController;
  final bairroMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? bairroTextControllerValidator;
  // State field(s) for estado widget.
  String? estadoValue;
  FormFieldController<String>? estadoValueController;
  // State field(s) for cidade widget.
  String? cidadeValue;
  FormFieldController<String>? cidadeValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepFocusNode?.dispose();
    cepTextController?.dispose();

    enderecoFocusNode?.dispose();
    enderecoTextController?.dispose();

    numeroFocusNode?.dispose();
    numeroTextController?.dispose();

    complementoFocusNode?.dispose();
    complementoTextController?.dispose();

    bairroFocusNode?.dispose();
    bairroTextController?.dispose();
  }
}
