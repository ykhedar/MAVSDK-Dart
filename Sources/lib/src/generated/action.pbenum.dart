///
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ActionResult_Result extends $pb.ProtobufEnum {
  static const ActionResult_Result RESULT_UNKNOWN = ActionResult_Result._(0, 'RESULT_UNKNOWN');
  static const ActionResult_Result RESULT_SUCCESS = ActionResult_Result._(1, 'RESULT_SUCCESS');
  static const ActionResult_Result RESULT_NO_SYSTEM = ActionResult_Result._(2, 'RESULT_NO_SYSTEM');
  static const ActionResult_Result RESULT_CONNECTION_ERROR = ActionResult_Result._(3, 'RESULT_CONNECTION_ERROR');
  static const ActionResult_Result RESULT_BUSY = ActionResult_Result._(4, 'RESULT_BUSY');
  static const ActionResult_Result RESULT_COMMAND_DENIED = ActionResult_Result._(5, 'RESULT_COMMAND_DENIED');
  static const ActionResult_Result RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN = ActionResult_Result._(6, 'RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN');
  static const ActionResult_Result RESULT_COMMAND_DENIED_NOT_LANDED = ActionResult_Result._(7, 'RESULT_COMMAND_DENIED_NOT_LANDED');
  static const ActionResult_Result RESULT_TIMEOUT = ActionResult_Result._(8, 'RESULT_TIMEOUT');
  static const ActionResult_Result RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN = ActionResult_Result._(9, 'RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN');
  static const ActionResult_Result RESULT_NO_VTOL_TRANSITION_SUPPORT = ActionResult_Result._(10, 'RESULT_NO_VTOL_TRANSITION_SUPPORT');
  static const ActionResult_Result RESULT_PARAMETER_ERROR = ActionResult_Result._(11, 'RESULT_PARAMETER_ERROR');

  static const $core.List<ActionResult_Result> values = <ActionResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN,
    RESULT_COMMAND_DENIED_NOT_LANDED,
    RESULT_TIMEOUT,
    RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN,
    RESULT_NO_VTOL_TRANSITION_SUPPORT,
    RESULT_PARAMETER_ERROR,
  ];

  static final $core.Map<$core.int, ActionResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionResult_Result valueOf($core.int value) => _byValue[value];

  const ActionResult_Result._($core.int v, $core.String n) : super(v, n);
}

