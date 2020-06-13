///
//  Generated code. Do not modify.
//  source: log_files.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_files.pbenum.dart';

export 'log_files.pbenum.dart';

class GetEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntriesRequest', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetEntriesRequest._() : super();
  factory GetEntriesRequest() => create();
  factory GetEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEntriesRequest clone() => GetEntriesRequest()..mergeFromMessage(this);
  GetEntriesRequest copyWith(void Function(GetEntriesRequest) updates) => super.copyWith((message) => updates(message as GetEntriesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntriesRequest create() => GetEntriesRequest._();
  GetEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntriesRequest> createRepeated() => $pb.PbList<GetEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntriesRequest>(create);
  static GetEntriesRequest _defaultInstance;
}

class GetEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntriesResponse', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<LogFilesResult>(1, 'logFilesResult', subBuilder: LogFilesResult.create)
    ..pc<Entry>(2, 'entries', $pb.PbFieldType.PM, subBuilder: Entry.create)
    ..hasRequiredFields = false
  ;

  GetEntriesResponse._() : super();
  factory GetEntriesResponse() => create();
  factory GetEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEntriesResponse clone() => GetEntriesResponse()..mergeFromMessage(this);
  GetEntriesResponse copyWith(void Function(GetEntriesResponse) updates) => super.copyWith((message) => updates(message as GetEntriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntriesResponse create() => GetEntriesResponse._();
  GetEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetEntriesResponse> createRepeated() => $pb.PbList<GetEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntriesResponse>(create);
  static GetEntriesResponse _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult get logFilesResult => $_getN(0);
  @$pb.TagNumber(1)
  set logFilesResult(LogFilesResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilesResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilesResult() => clearField(1);
  @$pb.TagNumber(1)
  LogFilesResult ensureLogFilesResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Entry> get entries => $_getList(1);
}

class SubscribeDownloadLogFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeDownloadLogFileRequest', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  SubscribeDownloadLogFileRequest._() : super();
  factory SubscribeDownloadLogFileRequest() => create();
  factory SubscribeDownloadLogFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDownloadLogFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeDownloadLogFileRequest clone() => SubscribeDownloadLogFileRequest()..mergeFromMessage(this);
  SubscribeDownloadLogFileRequest copyWith(void Function(SubscribeDownloadLogFileRequest) updates) => super.copyWith((message) => updates(message as SubscribeDownloadLogFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadLogFileRequest create() => SubscribeDownloadLogFileRequest._();
  SubscribeDownloadLogFileRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDownloadLogFileRequest> createRepeated() => $pb.PbList<SubscribeDownloadLogFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadLogFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDownloadLogFileRequest>(create);
  static SubscribeDownloadLogFileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class DownloadLogFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownloadLogFileResponse', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<LogFilesResult>(1, 'logFilesResult', subBuilder: LogFilesResult.create)
    ..aOM<ProgressData>(2, 'progress', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  DownloadLogFileResponse._() : super();
  factory DownloadLogFileResponse() => create();
  factory DownloadLogFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadLogFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DownloadLogFileResponse clone() => DownloadLogFileResponse()..mergeFromMessage(this);
  DownloadLogFileResponse copyWith(void Function(DownloadLogFileResponse) updates) => super.copyWith((message) => updates(message as DownloadLogFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileResponse create() => DownloadLogFileResponse._();
  DownloadLogFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadLogFileResponse> createRepeated() => $pb.PbList<DownloadLogFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadLogFileResponse>(create);
  static DownloadLogFileResponse _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult get logFilesResult => $_getN(0);
  @$pb.TagNumber(1)
  set logFilesResult(LogFilesResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilesResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilesResult() => clearField(1);
  @$pb.TagNumber(1)
  LogFilesResult ensureLogFilesResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgress() => $_ensure(1);
}

class ProgressData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProgressData', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..a<$core.double>(1, 'progress', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ProgressData._() : super();
  factory ProgressData() => create();
  factory ProgressData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProgressData clone() => ProgressData()..mergeFromMessage(this);
  ProgressData copyWith(void Function(ProgressData) updates) => super.copyWith((message) => updates(message as ProgressData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressData create() => ProgressData._();
  ProgressData createEmptyInstance() => create();
  static $pb.PbList<ProgressData> createRepeated() => $pb.PbList<ProgressData>();
  @$core.pragma('dart2js:noInline')
  static ProgressData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressData>(create);
  static ProgressData _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => clearField(1);
}

class Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entry', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'date')
    ..a<$core.int>(3, 'sizeBytes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Entry._() : super();
  factory Entry() => create();
  factory Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Entry clone() => Entry()..mergeFromMessage(this);
  Entry copyWith(void Function(Entry) updates) => super.copyWith((message) => updates(message as Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sizeBytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeBytes($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => clearField(3);
}

class LogFilesResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogFilesResult', package: const $pb.PackageName('mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..e<LogFilesResult_Result>(1, 'result', $pb.PbFieldType.OE, defaultOrMaker: LogFilesResult_Result.RESULT_UNKNOWN, valueOf: LogFilesResult_Result.valueOf, enumValues: LogFilesResult_Result.values)
    ..aOS(2, 'resultStr')
    ..hasRequiredFields = false
  ;

  LogFilesResult._() : super();
  factory LogFilesResult() => create();
  factory LogFilesResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogFilesResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogFilesResult clone() => LogFilesResult()..mergeFromMessage(this);
  LogFilesResult copyWith(void Function(LogFilesResult) updates) => super.copyWith((message) => updates(message as LogFilesResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogFilesResult create() => LogFilesResult._();
  LogFilesResult createEmptyInstance() => create();
  static $pb.PbList<LogFilesResult> createRepeated() => $pb.PbList<LogFilesResult>();
  @$core.pragma('dart2js:noInline')
  static LogFilesResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogFilesResult>(create);
  static LogFilesResult _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(LogFilesResult_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resultStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set resultStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultStr() => clearField(2);
}

