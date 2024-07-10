import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for CPF_Cell widget.
  FocusNode? cPFCellFocusNode;
  TextEditingController? cPFCellTextController;
  final cPFCellMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? cPFCellTextControllerValidator;
  // State field(s) for password_Cell widget.
  FocusNode? passwordCellFocusNode;
  TextEditingController? passwordCellTextController;
  late bool passwordCellVisibility;
  String? Function(BuildContext, String?)? passwordCellTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for CPF_Tablet widget.
  FocusNode? cPFTabletFocusNode;
  TextEditingController? cPFTabletTextController;
  final cPFTabletMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? cPFTabletTextControllerValidator;
  // State field(s) for password_Tablet widget.
  FocusNode? passwordTabletFocusNode;
  TextEditingController? passwordTabletTextController;
  late bool passwordTabletVisibility;
  final passwordTabletMask = MaskTextInputFormatter(mask: '####');
  String? Function(BuildContext, String?)?
      passwordTabletTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;

  @override
  void initState(BuildContext context) {
    passwordCellVisibility = false;
    passwordTabletVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cPFCellFocusNode?.dispose();
    cPFCellTextController?.dispose();

    passwordCellFocusNode?.dispose();
    passwordCellTextController?.dispose();

    cPFTabletFocusNode?.dispose();
    cPFTabletTextController?.dispose();

    passwordTabletFocusNode?.dispose();
    passwordTabletTextController?.dispose();
  }
}
