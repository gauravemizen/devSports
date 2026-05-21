import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'favourite_player_widget.dart' show FavouritePlayerWidget;
import 'package:flutter/material.dart';

class FavouritePlayerModel extends FlutterFlowModel<FavouritePlayerWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
