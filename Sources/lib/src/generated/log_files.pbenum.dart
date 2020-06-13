///
//  Generated code. Do not modify.
//  source: log_files.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LogFilesResult_Result extends $pb.ProtobufEnum {
  static const LogFilesResult_Result RESULT_UNKNOWN = LogFilesResult_Result._(0, 'RESULT_UNKNOWN');
  static const LogFilesResult_Result RESULT_SUCCESS = LogFilesResult_Result._(1, 'RESULT_SUCCESS');
  static const LogFilesResult_Result RESULT_NEXT = LogFilesResult_Result._(2, 'RESULT_NEXT');
  static const LogFilesResult_Result RESULT_NO_LOGFILES = LogFilesResult_Result._(3, 'RESULT_NO_LOGFILES');
  static const LogFilesResult_Result RESULT_TIMEOUT = LogFilesResult_Result._(4, 'RESULT_TIMEOUT');
  static const LogFilesResult_Result RESULT_INVALID_ARGUMENT = LogFilesResult_Result._(5, 'RESULT_INVALID_ARGUMENT');
  static const LogFilesResult_Result RESULT_FILE_OPEN_FAILED = LogFilesResult_Result._(6, 'RESULT_FILE_OPEN_FAILED');

  static const $core.List<LogFilesResult_Result> values = <LogFilesResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NEXT,
    RESULT_NO_LOGFILES,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_FILE_OPEN_FAILED,
  ];

  static final $core.Map<$core.int, LogFilesResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogFilesResult_Result valueOf($core.int value) => _byValue[value];

  const LogFilesResult_Result._($core.int v, $core.String n) : super(v, n);
}

