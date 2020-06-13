///
//  Generated code. Do not modify.
//  source: geofence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Point$json = const {
  '1': 'Point',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
  ],
};

const Polygon$json = const {
  '1': 'Polygon',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.geofence.Point', '10': 'points'},
    const {'1': 'fence_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.geofence.Polygon.FenceType', '10': 'fenceType'},
  ],
  '4': const [Polygon_FenceType$json],
};

const Polygon_FenceType$json = const {
  '1': 'FenceType',
  '2': const [
    const {'1': 'FENCE_TYPE_INCLUSION', '2': 0},
    const {'1': 'FENCE_TYPE_EXCLUSION', '2': 1},
  ],
};

const UploadGeofenceRequest$json = const {
  '1': 'UploadGeofenceRequest',
  '2': const [
    const {'1': 'polygons', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.geofence.Polygon', '10': 'polygons'},
  ],
};

const UploadGeofenceResponse$json = const {
  '1': 'UploadGeofenceResponse',
  '2': const [
    const {'1': 'geofence_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.geofence.GeofenceResult', '10': 'geofenceResult'},
  ],
};

const GeofenceResult$json = const {
  '1': 'GeofenceResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.geofence.GeofenceResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [GeofenceResult_Result$json],
};

const GeofenceResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 2},
    const {'1': 'RESULT_TOO_MANY_GEOFENCE_ITEMS', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_TIMEOUT', '2': 5},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 6},
  ],
};

