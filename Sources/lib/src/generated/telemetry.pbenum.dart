///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FixType extends $pb.ProtobufEnum {
  static const FixType FIX_TYPE_NO_GPS = FixType._(0, 'FIX_TYPE_NO_GPS');
  static const FixType FIX_TYPE_NO_FIX = FixType._(1, 'FIX_TYPE_NO_FIX');
  static const FixType FIX_TYPE_FIX_2D = FixType._(2, 'FIX_TYPE_FIX_2D');
  static const FixType FIX_TYPE_FIX_3D = FixType._(3, 'FIX_TYPE_FIX_3D');
  static const FixType FIX_TYPE_FIX_DGPS = FixType._(4, 'FIX_TYPE_FIX_DGPS');
  static const FixType FIX_TYPE_RTK_FLOAT = FixType._(5, 'FIX_TYPE_RTK_FLOAT');
  static const FixType FIX_TYPE_RTK_FIXED = FixType._(6, 'FIX_TYPE_RTK_FIXED');

  static const $core.List<FixType> values = <FixType> [
    FIX_TYPE_NO_GPS,
    FIX_TYPE_NO_FIX,
    FIX_TYPE_FIX_2D,
    FIX_TYPE_FIX_3D,
    FIX_TYPE_FIX_DGPS,
    FIX_TYPE_RTK_FLOAT,
    FIX_TYPE_RTK_FIXED,
  ];

  static final $core.Map<$core.int, FixType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FixType valueOf($core.int value) => _byValue[value];

  const FixType._($core.int v, $core.String n) : super(v, n);
}

class FlightMode extends $pb.ProtobufEnum {
  static const FlightMode FLIGHT_MODE_UNKNOWN = FlightMode._(0, 'FLIGHT_MODE_UNKNOWN');
  static const FlightMode FLIGHT_MODE_READY = FlightMode._(1, 'FLIGHT_MODE_READY');
  static const FlightMode FLIGHT_MODE_TAKEOFF = FlightMode._(2, 'FLIGHT_MODE_TAKEOFF');
  static const FlightMode FLIGHT_MODE_HOLD = FlightMode._(3, 'FLIGHT_MODE_HOLD');
  static const FlightMode FLIGHT_MODE_MISSION = FlightMode._(4, 'FLIGHT_MODE_MISSION');
  static const FlightMode FLIGHT_MODE_RETURN_TO_LAUNCH = FlightMode._(5, 'FLIGHT_MODE_RETURN_TO_LAUNCH');
  static const FlightMode FLIGHT_MODE_LAND = FlightMode._(6, 'FLIGHT_MODE_LAND');
  static const FlightMode FLIGHT_MODE_OFFBOARD = FlightMode._(7, 'FLIGHT_MODE_OFFBOARD');
  static const FlightMode FLIGHT_MODE_FOLLOW_ME = FlightMode._(8, 'FLIGHT_MODE_FOLLOW_ME');
  static const FlightMode FLIGHT_MODE_MANUAL = FlightMode._(9, 'FLIGHT_MODE_MANUAL');
  static const FlightMode FLIGHT_MODE_ALTCTL = FlightMode._(10, 'FLIGHT_MODE_ALTCTL');
  static const FlightMode FLIGHT_MODE_POSCTL = FlightMode._(11, 'FLIGHT_MODE_POSCTL');
  static const FlightMode FLIGHT_MODE_ACRO = FlightMode._(12, 'FLIGHT_MODE_ACRO');
  static const FlightMode FLIGHT_MODE_STABILIZED = FlightMode._(13, 'FLIGHT_MODE_STABILIZED');
  static const FlightMode FLIGHT_MODE_RATTITUDE = FlightMode._(14, 'FLIGHT_MODE_RATTITUDE');

  static const $core.List<FlightMode> values = <FlightMode> [
    FLIGHT_MODE_UNKNOWN,
    FLIGHT_MODE_READY,
    FLIGHT_MODE_TAKEOFF,
    FLIGHT_MODE_HOLD,
    FLIGHT_MODE_MISSION,
    FLIGHT_MODE_RETURN_TO_LAUNCH,
    FLIGHT_MODE_LAND,
    FLIGHT_MODE_OFFBOARD,
    FLIGHT_MODE_FOLLOW_ME,
    FLIGHT_MODE_MANUAL,
    FLIGHT_MODE_ALTCTL,
    FLIGHT_MODE_POSCTL,
    FLIGHT_MODE_ACRO,
    FLIGHT_MODE_STABILIZED,
    FLIGHT_MODE_RATTITUDE,
  ];

  static final $core.Map<$core.int, FlightMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlightMode valueOf($core.int value) => _byValue[value];

  const FlightMode._($core.int v, $core.String n) : super(v, n);
}

class StatusTextType extends $pb.ProtobufEnum {
  static const StatusTextType STATUS_TEXT_TYPE_INFO = StatusTextType._(0, 'STATUS_TEXT_TYPE_INFO');
  static const StatusTextType STATUS_TEXT_TYPE_WARNING = StatusTextType._(1, 'STATUS_TEXT_TYPE_WARNING');
  static const StatusTextType STATUS_TEXT_TYPE_CRITICAL = StatusTextType._(2, 'STATUS_TEXT_TYPE_CRITICAL');

  static const $core.List<StatusTextType> values = <StatusTextType> [
    STATUS_TEXT_TYPE_INFO,
    STATUS_TEXT_TYPE_WARNING,
    STATUS_TEXT_TYPE_CRITICAL,
  ];

  static final $core.Map<$core.int, StatusTextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusTextType valueOf($core.int value) => _byValue[value];

  const StatusTextType._($core.int v, $core.String n) : super(v, n);
}

class LandedState extends $pb.ProtobufEnum {
  static const LandedState LANDED_STATE_UNKNOWN = LandedState._(0, 'LANDED_STATE_UNKNOWN');
  static const LandedState LANDED_STATE_ON_GROUND = LandedState._(1, 'LANDED_STATE_ON_GROUND');
  static const LandedState LANDED_STATE_IN_AIR = LandedState._(2, 'LANDED_STATE_IN_AIR');
  static const LandedState LANDED_STATE_TAKING_OFF = LandedState._(3, 'LANDED_STATE_TAKING_OFF');
  static const LandedState LANDED_STATE_LANDING = LandedState._(4, 'LANDED_STATE_LANDING');

  static const $core.List<LandedState> values = <LandedState> [
    LANDED_STATE_UNKNOWN,
    LANDED_STATE_ON_GROUND,
    LANDED_STATE_IN_AIR,
    LANDED_STATE_TAKING_OFF,
    LANDED_STATE_LANDING,
  ];

  static final $core.Map<$core.int, LandedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LandedState valueOf($core.int value) => _byValue[value];

  const LandedState._($core.int v, $core.String n) : super(v, n);
}

class Odometry_MavFrame extends $pb.ProtobufEnum {
  static const Odometry_MavFrame MAV_FRAME_UNDEF = Odometry_MavFrame._(0, 'MAV_FRAME_UNDEF');
  static const Odometry_MavFrame MAV_FRAME_BODY_NED = Odometry_MavFrame._(8, 'MAV_FRAME_BODY_NED');
  static const Odometry_MavFrame MAV_FRAME_VISION_NED = Odometry_MavFrame._(16, 'MAV_FRAME_VISION_NED');
  static const Odometry_MavFrame MAV_FRAME_ESTIM_NED = Odometry_MavFrame._(18, 'MAV_FRAME_ESTIM_NED');

  static const $core.List<Odometry_MavFrame> values = <Odometry_MavFrame> [
    MAV_FRAME_UNDEF,
    MAV_FRAME_BODY_NED,
    MAV_FRAME_VISION_NED,
    MAV_FRAME_ESTIM_NED,
  ];

  static final $core.Map<$core.int, Odometry_MavFrame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Odometry_MavFrame valueOf($core.int value) => _byValue[value];

  const Odometry_MavFrame._($core.int v, $core.String n) : super(v, n);
}

class TelemetryResult_Result extends $pb.ProtobufEnum {
  static const TelemetryResult_Result RESULT_UNKNOWN = TelemetryResult_Result._(0, 'RESULT_UNKNOWN');
  static const TelemetryResult_Result RESULT_SUCCESS = TelemetryResult_Result._(1, 'RESULT_SUCCESS');
  static const TelemetryResult_Result RESULT_NO_SYSTEM = TelemetryResult_Result._(2, 'RESULT_NO_SYSTEM');
  static const TelemetryResult_Result RESULT_CONNECTION_ERROR = TelemetryResult_Result._(3, 'RESULT_CONNECTION_ERROR');
  static const TelemetryResult_Result RESULT_BUSY = TelemetryResult_Result._(4, 'RESULT_BUSY');
  static const TelemetryResult_Result RESULT_COMMAND_DENIED = TelemetryResult_Result._(5, 'RESULT_COMMAND_DENIED');
  static const TelemetryResult_Result RESULT_TIMEOUT = TelemetryResult_Result._(6, 'RESULT_TIMEOUT');

  static const $core.List<TelemetryResult_Result> values = <TelemetryResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
  ];

  static final $core.Map<$core.int, TelemetryResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TelemetryResult_Result valueOf($core.int value) => _byValue[value];

  const TelemetryResult_Result._($core.int v, $core.String n) : super(v, n);
}

