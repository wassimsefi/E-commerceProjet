import 'package:complete_advanced_flutter/data/network/failure.dart';
import 'package:flutter/material.dart';

enum StateRendererType {
  // POPUP STATES

  POPUP_LOADING_STATE,
  POPUP_ERROR_STATE,

  // FULL SCREEN STATES

  FULL_SCREEN_LOADING_STATE,
  FULL_SCREEN_ERROR_STATE,
  CONTENT_SCREEN_STATE,
  EMPTY_SCREEN_STATE
}

class StateRenderer extends StatelessWidget {
  StateRendererType stateRendererType;
  Failure? failure;
  String? message;
  String? title;
  Function retryActionFunction;

  StateRenderer(
      {Key? key,
      required this.stateRendererType,
      Failure? failure,
      String? message,
      String? title,
      required this.retryActionFunction})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
