///
//  Generated code. Do not modify.
//  source: mission.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const UploadMissionRequest$json = const {
  '1': 'UploadMissionRequest',
  '2': const [
    const {'1': 'mission_plan', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

const UploadMissionResponse$json = const {
  '1': 'UploadMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const CancelMissionUploadRequest$json = const {
  '1': 'CancelMissionUploadRequest',
};

const CancelMissionUploadResponse$json = const {
  '1': 'CancelMissionUploadResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const DownloadMissionRequest$json = const {
  '1': 'DownloadMissionRequest',
};

const DownloadMissionResponse$json = const {
  '1': 'DownloadMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'mission_plan', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

const CancelMissionDownloadRequest$json = const {
  '1': 'CancelMissionDownloadRequest',
};

const CancelMissionDownloadResponse$json = const {
  '1': 'CancelMissionDownloadResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const StartMissionRequest$json = const {
  '1': 'StartMissionRequest',
};

const StartMissionResponse$json = const {
  '1': 'StartMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const PauseMissionRequest$json = const {
  '1': 'PauseMissionRequest',
};

const PauseMissionResponse$json = const {
  '1': 'PauseMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const ClearMissionRequest$json = const {
  '1': 'ClearMissionRequest',
};

const ClearMissionResponse$json = const {
  '1': 'ClearMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const SetCurrentMissionItemRequest$json = const {
  '1': 'SetCurrentMissionItemRequest',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
  ],
};

const SetCurrentMissionItemResponse$json = const {
  '1': 'SetCurrentMissionItemResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const IsMissionFinishedRequest$json = const {
  '1': 'IsMissionFinishedRequest',
};

const IsMissionFinishedResponse$json = const {
  '1': 'IsMissionFinishedResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'is_finished', '3': 2, '4': 1, '5': 8, '10': 'isFinished'},
  ],
};

const SubscribeMissionProgressRequest$json = const {
  '1': 'SubscribeMissionProgressRequest',
};

const MissionProgressResponse$json = const {
  '1': 'MissionProgressResponse',
  '2': const [
    const {'1': 'mission_progress', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionProgress', '10': 'missionProgress'},
  ],
};

const GetReturnToLaunchAfterMissionRequest$json = const {
  '1': 'GetReturnToLaunchAfterMissionRequest',
};

const GetReturnToLaunchAfterMissionResponse$json = const {
  '1': 'GetReturnToLaunchAfterMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const SetReturnToLaunchAfterMissionRequest$json = const {
  '1': 'SetReturnToLaunchAfterMissionRequest',
  '2': const [
    const {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const SetReturnToLaunchAfterMissionResponse$json = const {
  '1': 'SetReturnToLaunchAfterMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

const ImportQgroundcontrolMissionRequest$json = const {
  '1': 'ImportQgroundcontrolMissionRequest',
  '2': const [
    const {'1': 'qgc_plan_path', '3': 1, '4': 1, '5': 9, '10': 'qgcPlanPath'},
  ],
};

const ImportQgroundcontrolMissionResponse$json = const {
  '1': 'ImportQgroundcontrolMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'mission_plan', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

const MissionItem$json = const {
  '1': 'MissionItem',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'relative_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'relativeAltitudeM'},
    const {'1': 'speed_m_s', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'speedMS'},
    const {'1': 'is_fly_through', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'isFlyThrough'},
    const {'1': 'gimbal_pitch_deg', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'gimbalPitchDeg'},
    const {'1': 'gimbal_yaw_deg', '3': 7, '4': 1, '5': 2, '8': const {}, '10': 'gimbalYawDeg'},
    const {'1': 'camera_action', '3': 8, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission.MissionItem.CameraAction', '10': 'cameraAction'},
    const {'1': 'loiter_time_s', '3': 9, '4': 1, '5': 2, '8': const {}, '10': 'loiterTimeS'},
    const {'1': 'camera_photo_interval_s', '3': 10, '4': 1, '5': 1, '8': const {}, '10': 'cameraPhotoIntervalS'},
  ],
  '4': const [MissionItem_CameraAction$json],
};

const MissionItem_CameraAction$json = const {
  '1': 'CameraAction',
  '2': const [
    const {'1': 'CAMERA_ACTION_NONE', '2': 0},
    const {'1': 'CAMERA_ACTION_TAKE_PHOTO', '2': 1},
    const {'1': 'CAMERA_ACTION_START_PHOTO_INTERVAL', '2': 2},
    const {'1': 'CAMERA_ACTION_STOP_PHOTO_INTERVAL', '2': 3},
    const {'1': 'CAMERA_ACTION_START_VIDEO', '2': 4},
    const {'1': 'CAMERA_ACTION_STOP_VIDEO', '2': 5},
  ],
};

const MissionPlan$json = const {
  '1': 'MissionPlan',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission.MissionItem', '10': 'missionItems'},
  ],
};

const MissionProgress$json = const {
  '1': 'MissionProgress',
  '2': const [
    const {'1': 'current', '3': 1, '4': 1, '5': 5, '10': 'current'},
    const {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

const MissionResult$json = const {
  '1': 'MissionResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission.MissionResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [MissionResult_Result$json],
};

const MissionResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 2},
    const {'1': 'RESULT_TOO_MANY_MISSION_ITEMS', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_TIMEOUT', '2': 5},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 6},
    const {'1': 'RESULT_UNSUPPORTED', '2': 7},
    const {'1': 'RESULT_NO_MISSION_AVAILABLE', '2': 8},
    const {'1': 'RESULT_FAILED_TO_OPEN_QGC_PLAN', '2': 9},
    const {'1': 'RESULT_FAILED_TO_PARSE_QGC_PLAN', '2': 10},
    const {'1': 'RESULT_UNSUPPORTED_MISSION_CMD', '2': 11},
    const {'1': 'RESULT_TRANSFER_CANCELLED', '2': 12},
  ],
};

