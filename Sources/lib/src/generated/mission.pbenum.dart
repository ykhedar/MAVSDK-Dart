///
//  Generated code. Do not modify.
//  source: mission.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MissionItem_CameraAction extends $pb.ProtobufEnum {
  static const MissionItem_CameraAction CAMERA_ACTION_NONE = MissionItem_CameraAction._(0, 'CAMERA_ACTION_NONE');
  static const MissionItem_CameraAction CAMERA_ACTION_TAKE_PHOTO = MissionItem_CameraAction._(1, 'CAMERA_ACTION_TAKE_PHOTO');
  static const MissionItem_CameraAction CAMERA_ACTION_START_PHOTO_INTERVAL = MissionItem_CameraAction._(2, 'CAMERA_ACTION_START_PHOTO_INTERVAL');
  static const MissionItem_CameraAction CAMERA_ACTION_STOP_PHOTO_INTERVAL = MissionItem_CameraAction._(3, 'CAMERA_ACTION_STOP_PHOTO_INTERVAL');
  static const MissionItem_CameraAction CAMERA_ACTION_START_VIDEO = MissionItem_CameraAction._(4, 'CAMERA_ACTION_START_VIDEO');
  static const MissionItem_CameraAction CAMERA_ACTION_STOP_VIDEO = MissionItem_CameraAction._(5, 'CAMERA_ACTION_STOP_VIDEO');

  static const $core.List<MissionItem_CameraAction> values = <MissionItem_CameraAction> [
    CAMERA_ACTION_NONE,
    CAMERA_ACTION_TAKE_PHOTO,
    CAMERA_ACTION_START_PHOTO_INTERVAL,
    CAMERA_ACTION_STOP_PHOTO_INTERVAL,
    CAMERA_ACTION_START_VIDEO,
    CAMERA_ACTION_STOP_VIDEO,
  ];

  static final $core.Map<$core.int, MissionItem_CameraAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionItem_CameraAction valueOf($core.int value) => _byValue[value];

  const MissionItem_CameraAction._($core.int v, $core.String n) : super(v, n);
}

class MissionResult_Result extends $pb.ProtobufEnum {
  static const MissionResult_Result RESULT_UNKNOWN = MissionResult_Result._(0, 'RESULT_UNKNOWN');
  static const MissionResult_Result RESULT_SUCCESS = MissionResult_Result._(1, 'RESULT_SUCCESS');
  static const MissionResult_Result RESULT_ERROR = MissionResult_Result._(2, 'RESULT_ERROR');
  static const MissionResult_Result RESULT_TOO_MANY_MISSION_ITEMS = MissionResult_Result._(3, 'RESULT_TOO_MANY_MISSION_ITEMS');
  static const MissionResult_Result RESULT_BUSY = MissionResult_Result._(4, 'RESULT_BUSY');
  static const MissionResult_Result RESULT_TIMEOUT = MissionResult_Result._(5, 'RESULT_TIMEOUT');
  static const MissionResult_Result RESULT_INVALID_ARGUMENT = MissionResult_Result._(6, 'RESULT_INVALID_ARGUMENT');
  static const MissionResult_Result RESULT_UNSUPPORTED = MissionResult_Result._(7, 'RESULT_UNSUPPORTED');
  static const MissionResult_Result RESULT_NO_MISSION_AVAILABLE = MissionResult_Result._(8, 'RESULT_NO_MISSION_AVAILABLE');
  static const MissionResult_Result RESULT_FAILED_TO_OPEN_QGC_PLAN = MissionResult_Result._(9, 'RESULT_FAILED_TO_OPEN_QGC_PLAN');
  static const MissionResult_Result RESULT_FAILED_TO_PARSE_QGC_PLAN = MissionResult_Result._(10, 'RESULT_FAILED_TO_PARSE_QGC_PLAN');
  static const MissionResult_Result RESULT_UNSUPPORTED_MISSION_CMD = MissionResult_Result._(11, 'RESULT_UNSUPPORTED_MISSION_CMD');
  static const MissionResult_Result RESULT_TRANSFER_CANCELLED = MissionResult_Result._(12, 'RESULT_TRANSFER_CANCELLED');

  static const $core.List<MissionResult_Result> values = <MissionResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_MISSION_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_UNSUPPORTED,
    RESULT_NO_MISSION_AVAILABLE,
    RESULT_FAILED_TO_OPEN_QGC_PLAN,
    RESULT_FAILED_TO_PARSE_QGC_PLAN,
    RESULT_UNSUPPORTED_MISSION_CMD,
    RESULT_TRANSFER_CANCELLED,
  ];

  static final $core.Map<$core.int, MissionResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionResult_Result valueOf($core.int value) => _byValue[value];

  const MissionResult_Result._($core.int v, $core.String n) : super(v, n);
}

