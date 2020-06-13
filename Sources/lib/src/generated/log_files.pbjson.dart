///
//  Generated code. Do not modify.
//  source: log_files.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetEntriesRequest$json = const {
  '1': 'GetEntriesRequest',
};

const GetEntriesResponse$json = const {
  '1': 'GetEntriesResponse',
  '2': const [
    const {'1': 'log_files_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.LogFilesResult', '10': 'logFilesResult'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.log_files.Entry', '10': 'entries'},
  ],
};

const SubscribeDownloadLogFileRequest$json = const {
  '1': 'SubscribeDownloadLogFileRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const DownloadLogFileResponse$json = const {
  '1': 'DownloadLogFileResponse',
  '2': const [
    const {'1': 'log_files_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.LogFilesResult', '10': 'logFilesResult'},
    const {'1': 'progress', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.ProgressData', '10': 'progress'},
  ],
};

const ProgressData$json = const {
  '1': 'ProgressData',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'progress'},
  ],
};

const Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'size_bytes', '3': 3, '4': 1, '5': 13, '10': 'sizeBytes'},
  ],
};

const LogFilesResult$json = const {
  '1': 'LogFilesResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.log_files.LogFilesResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [LogFilesResult_Result$json],
};

const LogFilesResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NEXT', '2': 2},
    const {'1': 'RESULT_NO_LOGFILES', '2': 3},
    const {'1': 'RESULT_TIMEOUT', '2': 4},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 5},
    const {'1': 'RESULT_FILE_OPEN_FAILED', '2': 6},
  ],
};

