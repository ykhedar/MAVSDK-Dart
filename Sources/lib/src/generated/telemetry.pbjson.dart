///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FixType$json = const {
  '1': 'FixType',
  '2': const [
    const {'1': 'FIX_TYPE_NO_GPS', '2': 0},
    const {'1': 'FIX_TYPE_NO_FIX', '2': 1},
    const {'1': 'FIX_TYPE_FIX_2D', '2': 2},
    const {'1': 'FIX_TYPE_FIX_3D', '2': 3},
    const {'1': 'FIX_TYPE_FIX_DGPS', '2': 4},
    const {'1': 'FIX_TYPE_RTK_FLOAT', '2': 5},
    const {'1': 'FIX_TYPE_RTK_FIXED', '2': 6},
  ],
};

const FlightMode$json = const {
  '1': 'FlightMode',
  '2': const [
    const {'1': 'FLIGHT_MODE_UNKNOWN', '2': 0},
    const {'1': 'FLIGHT_MODE_READY', '2': 1},
    const {'1': 'FLIGHT_MODE_TAKEOFF', '2': 2},
    const {'1': 'FLIGHT_MODE_HOLD', '2': 3},
    const {'1': 'FLIGHT_MODE_MISSION', '2': 4},
    const {'1': 'FLIGHT_MODE_RETURN_TO_LAUNCH', '2': 5},
    const {'1': 'FLIGHT_MODE_LAND', '2': 6},
    const {'1': 'FLIGHT_MODE_OFFBOARD', '2': 7},
    const {'1': 'FLIGHT_MODE_FOLLOW_ME', '2': 8},
    const {'1': 'FLIGHT_MODE_MANUAL', '2': 9},
    const {'1': 'FLIGHT_MODE_ALTCTL', '2': 10},
    const {'1': 'FLIGHT_MODE_POSCTL', '2': 11},
    const {'1': 'FLIGHT_MODE_ACRO', '2': 12},
    const {'1': 'FLIGHT_MODE_STABILIZED', '2': 13},
    const {'1': 'FLIGHT_MODE_RATTITUDE', '2': 14},
  ],
};

const StatusTextType$json = const {
  '1': 'StatusTextType',
  '2': const [
    const {'1': 'STATUS_TEXT_TYPE_INFO', '2': 0},
    const {'1': 'STATUS_TEXT_TYPE_WARNING', '2': 1},
    const {'1': 'STATUS_TEXT_TYPE_CRITICAL', '2': 2},
  ],
};

const LandedState$json = const {
  '1': 'LandedState',
  '2': const [
    const {'1': 'LANDED_STATE_UNKNOWN', '2': 0},
    const {'1': 'LANDED_STATE_ON_GROUND', '2': 1},
    const {'1': 'LANDED_STATE_IN_AIR', '2': 2},
    const {'1': 'LANDED_STATE_TAKING_OFF', '2': 3},
    const {'1': 'LANDED_STATE_LANDING', '2': 4},
  ],
};

const SubscribePositionRequest$json = const {
  '1': 'SubscribePositionRequest',
};

const PositionResponse$json = const {
  '1': 'PositionResponse',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Position', '10': 'position'},
  ],
};

const SubscribeHomeRequest$json = const {
  '1': 'SubscribeHomeRequest',
};

const HomeResponse$json = const {
  '1': 'HomeResponse',
  '2': const [
    const {'1': 'home', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Position', '10': 'home'},
  ],
};

const SubscribeInAirRequest$json = const {
  '1': 'SubscribeInAirRequest',
};

const InAirResponse$json = const {
  '1': 'InAirResponse',
  '2': const [
    const {'1': 'is_in_air', '3': 1, '4': 1, '5': 8, '10': 'isInAir'},
  ],
};

const SubscribeLandedStateRequest$json = const {
  '1': 'SubscribeLandedStateRequest',
};

const LandedStateResponse$json = const {
  '1': 'LandedStateResponse',
  '2': const [
    const {'1': 'landed_state', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.LandedState', '10': 'landedState'},
  ],
};

const SubscribeArmedRequest$json = const {
  '1': 'SubscribeArmedRequest',
};

const ArmedResponse$json = const {
  '1': 'ArmedResponse',
  '2': const [
    const {'1': 'is_armed', '3': 1, '4': 1, '5': 8, '10': 'isArmed'},
  ],
};

const SubscribeAttitudeQuaternionRequest$json = const {
  '1': 'SubscribeAttitudeQuaternionRequest',
};

const AttitudeQuaternionResponse$json = const {
  '1': 'AttitudeQuaternionResponse',
  '2': const [
    const {'1': 'attitude_quaternion', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'attitudeQuaternion'},
  ],
};

const SubscribeAttitudeEulerRequest$json = const {
  '1': 'SubscribeAttitudeEulerRequest',
};

const AttitudeEulerResponse$json = const {
  '1': 'AttitudeEulerResponse',
  '2': const [
    const {'1': 'attitude_euler', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.EulerAngle', '10': 'attitudeEuler'},
  ],
};

const SubscribeAttitudeAngularVelocityBodyRequest$json = const {
  '1': 'SubscribeAttitudeAngularVelocityBodyRequest',
};

const AttitudeAngularVelocityBodyResponse$json = const {
  '1': 'AttitudeAngularVelocityBodyResponse',
  '2': const [
    const {'1': 'attitude_angular_velocity_body', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityBody', '10': 'attitudeAngularVelocityBody'},
  ],
};

const SubscribeCameraAttitudeQuaternionRequest$json = const {
  '1': 'SubscribeCameraAttitudeQuaternionRequest',
};

const CameraAttitudeQuaternionResponse$json = const {
  '1': 'CameraAttitudeQuaternionResponse',
  '2': const [
    const {'1': 'attitude_quaternion', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'attitudeQuaternion'},
  ],
};

const SubscribeCameraAttitudeEulerRequest$json = const {
  '1': 'SubscribeCameraAttitudeEulerRequest',
};

const CameraAttitudeEulerResponse$json = const {
  '1': 'CameraAttitudeEulerResponse',
  '2': const [
    const {'1': 'attitude_euler', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.EulerAngle', '10': 'attitudeEuler'},
  ],
};

const SubscribeVelocityNedRequest$json = const {
  '1': 'SubscribeVelocityNedRequest',
};

const VelocityNedResponse$json = const {
  '1': 'VelocityNedResponse',
  '2': const [
    const {'1': 'velocity_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityNed', '10': 'velocityNed'},
  ],
};

const SubscribeGpsInfoRequest$json = const {
  '1': 'SubscribeGpsInfoRequest',
};

const GpsInfoResponse$json = const {
  '1': 'GpsInfoResponse',
  '2': const [
    const {'1': 'gps_info', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.GpsInfo', '10': 'gpsInfo'},
  ],
};

const SubscribeBatteryRequest$json = const {
  '1': 'SubscribeBatteryRequest',
};

const BatteryResponse$json = const {
  '1': 'BatteryResponse',
  '2': const [
    const {'1': 'battery', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Battery', '10': 'battery'},
  ],
};

const SubscribeFlightModeRequest$json = const {
  '1': 'SubscribeFlightModeRequest',
};

const FlightModeResponse$json = const {
  '1': 'FlightModeResponse',
  '2': const [
    const {'1': 'flight_mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.FlightMode', '10': 'flightMode'},
  ],
};

const SubscribeHealthRequest$json = const {
  '1': 'SubscribeHealthRequest',
};

const HealthResponse$json = const {
  '1': 'HealthResponse',
  '2': const [
    const {'1': 'health', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Health', '10': 'health'},
  ],
};

const SubscribeRcStatusRequest$json = const {
  '1': 'SubscribeRcStatusRequest',
};

const RcStatusResponse$json = const {
  '1': 'RcStatusResponse',
  '2': const [
    const {'1': 'rc_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.RcStatus', '10': 'rcStatus'},
  ],
};

const SubscribeStatusTextRequest$json = const {
  '1': 'SubscribeStatusTextRequest',
};

const StatusTextResponse$json = const {
  '1': 'StatusTextResponse',
  '2': const [
    const {'1': 'status_text', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.StatusText', '10': 'statusText'},
  ],
};

const SubscribeActuatorControlTargetRequest$json = const {
  '1': 'SubscribeActuatorControlTargetRequest',
};

const ActuatorControlTargetResponse$json = const {
  '1': 'ActuatorControlTargetResponse',
  '2': const [
    const {'1': 'actuator_control_target', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.ActuatorControlTarget', '10': 'actuatorControlTarget'},
  ],
};

const SubscribeActuatorOutputStatusRequest$json = const {
  '1': 'SubscribeActuatorOutputStatusRequest',
};

const ActuatorOutputStatusResponse$json = const {
  '1': 'ActuatorOutputStatusResponse',
  '2': const [
    const {'1': 'actuator_output_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.ActuatorOutputStatus', '10': 'actuatorOutputStatus'},
  ],
};

const SubscribeOdometryRequest$json = const {
  '1': 'SubscribeOdometryRequest',
};

const OdometryResponse$json = const {
  '1': 'OdometryResponse',
  '2': const [
    const {'1': 'odometry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Odometry', '10': 'odometry'},
  ],
};

const SubscribePositionVelocityNedRequest$json = const {
  '1': 'SubscribePositionVelocityNedRequest',
};

const PositionVelocityNedResponse$json = const {
  '1': 'PositionVelocityNedResponse',
  '2': const [
    const {'1': 'position_velocity_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionVelocityNed', '10': 'positionVelocityNed'},
  ],
};

const SubscribeGroundTruthRequest$json = const {
  '1': 'SubscribeGroundTruthRequest',
};

const GroundTruthResponse$json = const {
  '1': 'GroundTruthResponse',
  '2': const [
    const {'1': 'ground_truth', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.GroundTruth', '10': 'groundTruth'},
  ],
};

const SubscribeFixedwingMetricsRequest$json = const {
  '1': 'SubscribeFixedwingMetricsRequest',
};

const FixedwingMetricsResponse$json = const {
  '1': 'FixedwingMetricsResponse',
  '2': const [
    const {'1': 'fixedwing_metrics', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.FixedwingMetrics', '10': 'fixedwingMetrics'},
  ],
};

const SubscribeImuRequest$json = const {
  '1': 'SubscribeImuRequest',
};

const ImuResponse$json = const {
  '1': 'ImuResponse',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Imu', '10': 'imu'},
  ],
};

const SubscribeHealthAllOkRequest$json = const {
  '1': 'SubscribeHealthAllOkRequest',
};

const HealthAllOkResponse$json = const {
  '1': 'HealthAllOkResponse',
  '2': const [
    const {'1': 'is_health_all_ok', '3': 1, '4': 1, '5': 8, '10': 'isHealthAllOk'},
  ],
};

const SubscribeUnixEpochTimeRequest$json = const {
  '1': 'SubscribeUnixEpochTimeRequest',
};

const UnixEpochTimeResponse$json = const {
  '1': 'UnixEpochTimeResponse',
  '2': const [
    const {'1': 'time_us', '3': 1, '4': 1, '5': 4, '10': 'timeUs'},
  ],
};

const SetRatePositionRequest$json = const {
  '1': 'SetRatePositionRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRatePositionResponse$json = const {
  '1': 'SetRatePositionResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateHomeRequest$json = const {
  '1': 'SetRateHomeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateHomeResponse$json = const {
  '1': 'SetRateHomeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateInAirRequest$json = const {
  '1': 'SetRateInAirRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateInAirResponse$json = const {
  '1': 'SetRateInAirResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateLandedStateRequest$json = const {
  '1': 'SetRateLandedStateRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateLandedStateResponse$json = const {
  '1': 'SetRateLandedStateResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateAttitudeRequest$json = const {
  '1': 'SetRateAttitudeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateAttitudeResponse$json = const {
  '1': 'SetRateAttitudeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateAttitudeAngularVelocityBodyRequest$json = const {
  '1': 'SetRateAttitudeAngularVelocityBodyRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateAttitudeAngularVelocityBodyResponse$json = const {
  '1': 'SetRateAttitudeAngularVelocityBodyResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateCameraAttitudeQuaternionRequest$json = const {
  '1': 'SetRateCameraAttitudeQuaternionRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateCameraAttitudeQuaternionResponse$json = const {
  '1': 'SetRateCameraAttitudeQuaternionResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateCameraAttitudeRequest$json = const {
  '1': 'SetRateCameraAttitudeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateCameraAttitudeResponse$json = const {
  '1': 'SetRateCameraAttitudeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateVelocityNedRequest$json = const {
  '1': 'SetRateVelocityNedRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateVelocityNedResponse$json = const {
  '1': 'SetRateVelocityNedResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateGpsInfoRequest$json = const {
  '1': 'SetRateGpsInfoRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateGpsInfoResponse$json = const {
  '1': 'SetRateGpsInfoResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateBatteryRequest$json = const {
  '1': 'SetRateBatteryRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateBatteryResponse$json = const {
  '1': 'SetRateBatteryResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateRcStatusRequest$json = const {
  '1': 'SetRateRcStatusRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateRcStatusResponse$json = const {
  '1': 'SetRateRcStatusResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateActuatorControlTargetRequest$json = const {
  '1': 'SetRateActuatorControlTargetRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateActuatorControlTargetResponse$json = const {
  '1': 'SetRateActuatorControlTargetResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateActuatorOutputStatusRequest$json = const {
  '1': 'SetRateActuatorOutputStatusRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateActuatorOutputStatusResponse$json = const {
  '1': 'SetRateActuatorOutputStatusResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateOdometryRequest$json = const {
  '1': 'SetRateOdometryRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateOdometryResponse$json = const {
  '1': 'SetRateOdometryResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRatePositionVelocityNedRequest$json = const {
  '1': 'SetRatePositionVelocityNedRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRatePositionVelocityNedResponse$json = const {
  '1': 'SetRatePositionVelocityNedResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateGroundTruthRequest$json = const {
  '1': 'SetRateGroundTruthRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateGroundTruthResponse$json = const {
  '1': 'SetRateGroundTruthResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateFixedwingMetricsRequest$json = const {
  '1': 'SetRateFixedwingMetricsRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateFixedwingMetricsResponse$json = const {
  '1': 'SetRateFixedwingMetricsResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateImuRequest$json = const {
  '1': 'SetRateImuRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateImuResponse$json = const {
  '1': 'SetRateImuResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const SetRateUnixEpochTimeRequest$json = const {
  '1': 'SetRateUnixEpochTimeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

const SetRateUnixEpochTimeResponse$json = const {
  '1': 'SetRateUnixEpochTimeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'absoluteAltitudeM'},
    const {'1': 'relative_altitude_m', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'relativeAltitudeM'},
  ],
};

const Quaternion$json = const {
  '1': 'Quaternion',
  '2': const [
    const {'1': 'w', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'w'},
    const {'1': 'x', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'z'},
  ],
};

const EulerAngle$json = const {
  '1': 'EulerAngle',
  '2': const [
    const {'1': 'roll_deg', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'rollDeg'},
    const {'1': 'pitch_deg', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'pitchDeg'},
    const {'1': 'yaw_deg', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'yawDeg'},
  ],
};

const AngularVelocityBody$json = const {
  '1': 'AngularVelocityBody',
  '2': const [
    const {'1': 'roll_rad_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'rollRadS'},
    const {'1': 'pitch_rad_s', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'pitchRadS'},
    const {'1': 'yaw_rad_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'yawRadS'},
  ],
};

const GpsInfo$json = const {
  '1': 'GpsInfo',
  '2': const [
    const {'1': 'num_satellites', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'numSatellites'},
    const {'1': 'fix_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.FixType', '10': 'fixType'},
  ],
};

const Battery$json = const {
  '1': 'Battery',
  '2': const [
    const {'1': 'voltage_v', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'voltageV'},
    const {'1': 'remaining_percent', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'remainingPercent'},
  ],
};

const Health$json = const {
  '1': 'Health',
  '2': const [
    const {'1': 'is_gyrometer_calibration_ok', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'isGyrometerCalibrationOk'},
    const {'1': 'is_accelerometer_calibration_ok', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isAccelerometerCalibrationOk'},
    const {'1': 'is_magnetometer_calibration_ok', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'isMagnetometerCalibrationOk'},
    const {'1': 'is_level_calibration_ok', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isLevelCalibrationOk'},
    const {'1': 'is_local_position_ok', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'isLocalPositionOk'},
    const {'1': 'is_global_position_ok', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'isGlobalPositionOk'},
    const {'1': 'is_home_position_ok', '3': 7, '4': 1, '5': 8, '8': const {}, '10': 'isHomePositionOk'},
  ],
};

const RcStatus$json = const {
  '1': 'RcStatus',
  '2': const [
    const {'1': 'was_available_once', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'wasAvailableOnce'},
    const {'1': 'is_available', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isAvailable'},
    const {'1': 'signal_strength_percent', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'signalStrengthPercent'},
  ],
};

const StatusText$json = const {
  '1': 'StatusText',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.StatusTextType', '10': 'type'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

const ActuatorControlTarget$json = const {
  '1': 'ActuatorControlTarget',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'group'},
    const {'1': 'controls', '3': 2, '4': 3, '5': 2, '10': 'controls'},
  ],
};

const ActuatorOutputStatus$json = const {
  '1': 'ActuatorOutputStatus',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 13, '8': const {}, '10': 'active'},
    const {'1': 'actuator', '3': 2, '4': 3, '5': 2, '10': 'actuator'},
  ],
};

const Covariance$json = const {
  '1': 'Covariance',
  '2': const [
    const {'1': 'covariance_matrix', '3': 1, '4': 3, '5': 2, '10': 'covarianceMatrix'},
  ],
};

const VelocityBody$json = const {
  '1': 'VelocityBody',
  '2': const [
    const {'1': 'x_m_s', '3': 1, '4': 1, '5': 2, '10': 'xMS'},
    const {'1': 'y_m_s', '3': 2, '4': 1, '5': 2, '10': 'yMS'},
    const {'1': 'z_m_s', '3': 3, '4': 1, '5': 2, '10': 'zMS'},
  ],
};

const PositionBody$json = const {
  '1': 'PositionBody',
  '2': const [
    const {'1': 'x_m', '3': 1, '4': 1, '5': 2, '10': 'xM'},
    const {'1': 'y_m', '3': 2, '4': 1, '5': 2, '10': 'yM'},
    const {'1': 'z_m', '3': 3, '4': 1, '5': 2, '10': 'zM'},
  ],
};

const Odometry$json = const {
  '1': 'Odometry',
  '2': const [
    const {'1': 'time_usec', '3': 1, '4': 1, '5': 4, '10': 'timeUsec'},
    const {'1': 'frame_id', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.Odometry.MavFrame', '10': 'frameId'},
    const {'1': 'child_frame_id', '3': 3, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.Odometry.MavFrame', '10': 'childFrameId'},
    const {'1': 'position_body', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionBody', '10': 'positionBody'},
    const {'1': 'q', '3': 5, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'q'},
    const {'1': 'velocity_body', '3': 6, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityBody', '10': 'velocityBody'},
    const {'1': 'angular_velocity_body', '3': 7, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityBody', '10': 'angularVelocityBody'},
    const {'1': 'pose_covariance', '3': 8, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Covariance', '10': 'poseCovariance'},
    const {'1': 'velocity_covariance', '3': 9, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Covariance', '10': 'velocityCovariance'},
  ],
  '4': const [Odometry_MavFrame$json],
};

const Odometry_MavFrame$json = const {
  '1': 'MavFrame',
  '2': const [
    const {'1': 'MAV_FRAME_UNDEF', '2': 0},
    const {'1': 'MAV_FRAME_BODY_NED', '2': 8},
    const {'1': 'MAV_FRAME_VISION_NED', '2': 16},
    const {'1': 'MAV_FRAME_ESTIM_NED', '2': 18},
  ],
};

const PositionNed$json = const {
  '1': 'PositionNed',
  '2': const [
    const {'1': 'north_m', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'northM'},
    const {'1': 'east_m', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'eastM'},
    const {'1': 'down_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downM'},
  ],
};

const VelocityNed$json = const {
  '1': 'VelocityNed',
  '2': const [
    const {'1': 'north_m_s', '3': 1, '4': 1, '5': 2, '10': 'northMS'},
    const {'1': 'east_m_s', '3': 2, '4': 1, '5': 2, '10': 'eastMS'},
    const {'1': 'down_m_s', '3': 3, '4': 1, '5': 2, '10': 'downMS'},
  ],
};

const PositionVelocityNed$json = const {
  '1': 'PositionVelocityNed',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionNed', '10': 'position'},
    const {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityNed', '10': 'velocity'},
  ],
};

const GroundTruth$json = const {
  '1': 'GroundTruth',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'absoluteAltitudeM'},
  ],
};

const FixedwingMetrics$json = const {
  '1': 'FixedwingMetrics',
  '2': const [
    const {'1': 'airspeed_m_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'airspeedMS'},
    const {'1': 'throttle_percentage', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'throttlePercentage'},
    const {'1': 'climb_rate_m_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'climbRateMS'},
  ],
};

const AccelerationFrd$json = const {
  '1': 'AccelerationFrd',
  '2': const [
    const {'1': 'forward_m_s2', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardMS2'},
    const {'1': 'right_m_s2', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightMS2'},
    const {'1': 'down_m_s2', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downMS2'},
  ],
};

const AngularVelocityFrd$json = const {
  '1': 'AngularVelocityFrd',
  '2': const [
    const {'1': 'forward_rad_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardRadS'},
    const {'1': 'right_rad_s', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightRadS'},
    const {'1': 'down_rad_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downRadS'},
  ],
};

const MagneticFieldFrd$json = const {
  '1': 'MagneticFieldFrd',
  '2': const [
    const {'1': 'forward_gauss', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardGauss'},
    const {'1': 'right_gauss', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightGauss'},
    const {'1': 'down_gauss', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downGauss'},
  ],
};

const Imu$json = const {
  '1': 'Imu',
  '2': const [
    const {'1': 'acceleration_frd', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AccelerationFrd', '10': 'accelerationFrd'},
    const {'1': 'angular_velocity_frd', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityFrd', '10': 'angularVelocityFrd'},
    const {'1': 'magnetic_field_frd', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.MagneticFieldFrd', '10': 'magneticFieldFrd'},
    const {'1': 'temperature_degc', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'temperatureDegc'},
  ],
};

const TelemetryResult$json = const {
  '1': 'TelemetryResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.TelemetryResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [TelemetryResult_Result$json],
};

const TelemetryResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
  ],
};

