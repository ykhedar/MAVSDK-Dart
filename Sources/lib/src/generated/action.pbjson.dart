///
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ArmRequest$json = const {
  '1': 'ArmRequest',
};

const ArmResponse$json = const {
  '1': 'ArmResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const DisarmRequest$json = const {
  '1': 'DisarmRequest',
};

const DisarmResponse$json = const {
  '1': 'DisarmResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const TakeoffRequest$json = const {
  '1': 'TakeoffRequest',
};

const TakeoffResponse$json = const {
  '1': 'TakeoffResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const LandRequest$json = const {
  '1': 'LandRequest',
};

const LandResponse$json = const {
  '1': 'LandResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const RebootRequest$json = const {
  '1': 'RebootRequest',
};

const RebootResponse$json = const {
  '1': 'RebootResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const ShutdownRequest$json = const {
  '1': 'ShutdownRequest',
};

const ShutdownResponse$json = const {
  '1': 'ShutdownResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const KillRequest$json = const {
  '1': 'KillRequest',
};

const KillResponse$json = const {
  '1': 'KillResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const ReturnToLaunchRequest$json = const {
  '1': 'ReturnToLaunchRequest',
};

const ReturnToLaunchResponse$json = const {
  '1': 'ReturnToLaunchResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const GotoLocationRequest$json = const {
  '1': 'GotoLocationRequest',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '10': 'absoluteAltitudeM'},
    const {'1': 'yaw_deg', '3': 4, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

const GotoLocationResponse$json = const {
  '1': 'GotoLocationResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const TransitionToFixedwingRequest$json = const {
  '1': 'TransitionToFixedwingRequest',
};

const TransitionToFixedwingResponse$json = const {
  '1': 'TransitionToFixedwingResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const TransitionToMulticopterRequest$json = const {
  '1': 'TransitionToMulticopterRequest',
};

const TransitionToMulticopterResponse$json = const {
  '1': 'TransitionToMulticopterResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const GetTakeoffAltitudeRequest$json = const {
  '1': 'GetTakeoffAltitudeRequest',
};

const GetTakeoffAltitudeResponse$json = const {
  '1': 'GetTakeoffAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'altitude', '3': 2, '4': 1, '5': 2, '10': 'altitude'},
  ],
};

const SetTakeoffAltitudeRequest$json = const {
  '1': 'SetTakeoffAltitudeRequest',
  '2': const [
    const {'1': 'altitude', '3': 1, '4': 1, '5': 2, '10': 'altitude'},
  ],
};

const SetTakeoffAltitudeResponse$json = const {
  '1': 'SetTakeoffAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const GetMaximumSpeedRequest$json = const {
  '1': 'GetMaximumSpeedRequest',
};

const GetMaximumSpeedResponse$json = const {
  '1': 'GetMaximumSpeedResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'speed', '3': 2, '4': 1, '5': 2, '10': 'speed'},
  ],
};

const SetMaximumSpeedRequest$json = const {
  '1': 'SetMaximumSpeedRequest',
  '2': const [
    const {'1': 'speed', '3': 1, '4': 1, '5': 2, '10': 'speed'},
  ],
};

const SetMaximumSpeedResponse$json = const {
  '1': 'SetMaximumSpeedResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const GetReturnToLaunchAltitudeRequest$json = const {
  '1': 'GetReturnToLaunchAltitudeRequest',
};

const GetReturnToLaunchAltitudeResponse$json = const {
  '1': 'GetReturnToLaunchAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'relative_altitude_m', '3': 2, '4': 1, '5': 2, '10': 'relativeAltitudeM'},
  ],
};

const SetReturnToLaunchAltitudeRequest$json = const {
  '1': 'SetReturnToLaunchAltitudeRequest',
  '2': const [
    const {'1': 'relative_altitude_m', '3': 1, '4': 1, '5': 2, '10': 'relativeAltitudeM'},
  ],
};

const SetReturnToLaunchAltitudeResponse$json = const {
  '1': 'SetReturnToLaunchAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

const ActionResult$json = const {
  '1': 'ActionResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.action.ActionResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ActionResult_Result$json],
};

const ActionResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN', '2': 6},
    const {'1': 'RESULT_COMMAND_DENIED_NOT_LANDED', '2': 7},
    const {'1': 'RESULT_TIMEOUT', '2': 8},
    const {'1': 'RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN', '2': 9},
    const {'1': 'RESULT_NO_VTOL_TRANSITION_SUPPORT', '2': 10},
    const {'1': 'RESULT_PARAMETER_ERROR', '2': 11},
  ],
};

