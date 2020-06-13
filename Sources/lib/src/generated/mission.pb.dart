///
//  Generated code. Do not modify.
//  source: mission.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mission.pbenum.dart';

export 'mission.pbenum.dart';

class UploadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionPlan>(1, 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  UploadMissionRequest._() : super();
  factory UploadMissionRequest() => create();
  factory UploadMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadMissionRequest clone() => UploadMissionRequest()..mergeFromMessage(this);
  UploadMissionRequest copyWith(void Function(UploadMissionRequest) updates) => super.copyWith((message) => updates(message as UploadMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMissionRequest create() => UploadMissionRequest._();
  UploadMissionRequest createEmptyInstance() => create();
  static $pb.PbList<UploadMissionRequest> createRepeated() => $pb.PbList<UploadMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMissionRequest>(create);
  static UploadMissionRequest _defaultInstance;

  @$pb.TagNumber(1)
  MissionPlan get missionPlan => $_getN(0);
  @$pb.TagNumber(1)
  set missionPlan(MissionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionPlan() => clearField(1);
  @$pb.TagNumber(1)
  MissionPlan ensureMissionPlan() => $_ensure(0);
}

class UploadMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  UploadMissionResponse._() : super();
  factory UploadMissionResponse() => create();
  factory UploadMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadMissionResponse clone() => UploadMissionResponse()..mergeFromMessage(this);
  UploadMissionResponse copyWith(void Function(UploadMissionResponse) updates) => super.copyWith((message) => updates(message as UploadMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMissionResponse create() => UploadMissionResponse._();
  UploadMissionResponse createEmptyInstance() => create();
  static $pb.PbList<UploadMissionResponse> createRepeated() => $pb.PbList<UploadMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMissionResponse>(create);
  static UploadMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class CancelMissionUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelMissionUploadRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelMissionUploadRequest._() : super();
  factory CancelMissionUploadRequest() => create();
  factory CancelMissionUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelMissionUploadRequest clone() => CancelMissionUploadRequest()..mergeFromMessage(this);
  CancelMissionUploadRequest copyWith(void Function(CancelMissionUploadRequest) updates) => super.copyWith((message) => updates(message as CancelMissionUploadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadRequest create() => CancelMissionUploadRequest._();
  CancelMissionUploadRequest createEmptyInstance() => create();
  static $pb.PbList<CancelMissionUploadRequest> createRepeated() => $pb.PbList<CancelMissionUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionUploadRequest>(create);
  static CancelMissionUploadRequest _defaultInstance;
}

class CancelMissionUploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelMissionUploadResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionUploadResponse._() : super();
  factory CancelMissionUploadResponse() => create();
  factory CancelMissionUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelMissionUploadResponse clone() => CancelMissionUploadResponse()..mergeFromMessage(this);
  CancelMissionUploadResponse copyWith(void Function(CancelMissionUploadResponse) updates) => super.copyWith((message) => updates(message as CancelMissionUploadResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadResponse create() => CancelMissionUploadResponse._();
  CancelMissionUploadResponse createEmptyInstance() => create();
  static $pb.PbList<CancelMissionUploadResponse> createRepeated() => $pb.PbList<CancelMissionUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionUploadResponse>(create);
  static CancelMissionUploadResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class DownloadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownloadMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DownloadMissionRequest._() : super();
  factory DownloadMissionRequest() => create();
  factory DownloadMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DownloadMissionRequest clone() => DownloadMissionRequest()..mergeFromMessage(this);
  DownloadMissionRequest copyWith(void Function(DownloadMissionRequest) updates) => super.copyWith((message) => updates(message as DownloadMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMissionRequest create() => DownloadMissionRequest._();
  DownloadMissionRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadMissionRequest> createRepeated() => $pb.PbList<DownloadMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMissionRequest>(create);
  static DownloadMissionRequest _defaultInstance;
}

class DownloadMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownloadMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..aOM<MissionPlan>(2, 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  DownloadMissionResponse._() : super();
  factory DownloadMissionResponse() => create();
  factory DownloadMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DownloadMissionResponse clone() => DownloadMissionResponse()..mergeFromMessage(this);
  DownloadMissionResponse copyWith(void Function(DownloadMissionResponse) updates) => super.copyWith((message) => updates(message as DownloadMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMissionResponse create() => DownloadMissionResponse._();
  DownloadMissionResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadMissionResponse> createRepeated() => $pb.PbList<DownloadMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMissionResponse>(create);
  static DownloadMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MissionPlan get missionPlan => $_getN(1);
  @$pb.TagNumber(2)
  set missionPlan(MissionPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionPlan() => clearField(2);
  @$pb.TagNumber(2)
  MissionPlan ensureMissionPlan() => $_ensure(1);
}

class CancelMissionDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelMissionDownloadRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelMissionDownloadRequest._() : super();
  factory CancelMissionDownloadRequest() => create();
  factory CancelMissionDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelMissionDownloadRequest clone() => CancelMissionDownloadRequest()..mergeFromMessage(this);
  CancelMissionDownloadRequest copyWith(void Function(CancelMissionDownloadRequest) updates) => super.copyWith((message) => updates(message as CancelMissionDownloadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadRequest create() => CancelMissionDownloadRequest._();
  CancelMissionDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<CancelMissionDownloadRequest> createRepeated() => $pb.PbList<CancelMissionDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionDownloadRequest>(create);
  static CancelMissionDownloadRequest _defaultInstance;
}

class CancelMissionDownloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelMissionDownloadResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionDownloadResponse._() : super();
  factory CancelMissionDownloadResponse() => create();
  factory CancelMissionDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelMissionDownloadResponse clone() => CancelMissionDownloadResponse()..mergeFromMessage(this);
  CancelMissionDownloadResponse copyWith(void Function(CancelMissionDownloadResponse) updates) => super.copyWith((message) => updates(message as CancelMissionDownloadResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadResponse create() => CancelMissionDownloadResponse._();
  CancelMissionDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<CancelMissionDownloadResponse> createRepeated() => $pb.PbList<CancelMissionDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionDownloadResponse>(create);
  static CancelMissionDownloadResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class StartMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartMissionRequest._() : super();
  factory StartMissionRequest() => create();
  factory StartMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartMissionRequest clone() => StartMissionRequest()..mergeFromMessage(this);
  StartMissionRequest copyWith(void Function(StartMissionRequest) updates) => super.copyWith((message) => updates(message as StartMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMissionRequest create() => StartMissionRequest._();
  StartMissionRequest createEmptyInstance() => create();
  static $pb.PbList<StartMissionRequest> createRepeated() => $pb.PbList<StartMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMissionRequest>(create);
  static StartMissionRequest _defaultInstance;
}

class StartMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  StartMissionResponse._() : super();
  factory StartMissionResponse() => create();
  factory StartMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartMissionResponse clone() => StartMissionResponse()..mergeFromMessage(this);
  StartMissionResponse copyWith(void Function(StartMissionResponse) updates) => super.copyWith((message) => updates(message as StartMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMissionResponse create() => StartMissionResponse._();
  StartMissionResponse createEmptyInstance() => create();
  static $pb.PbList<StartMissionResponse> createRepeated() => $pb.PbList<StartMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMissionResponse>(create);
  static StartMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class PauseMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PauseMissionRequest._() : super();
  factory PauseMissionRequest() => create();
  factory PauseMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PauseMissionRequest clone() => PauseMissionRequest()..mergeFromMessage(this);
  PauseMissionRequest copyWith(void Function(PauseMissionRequest) updates) => super.copyWith((message) => updates(message as PauseMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest create() => PauseMissionRequest._();
  PauseMissionRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMissionRequest> createRepeated() => $pb.PbList<PauseMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionRequest>(create);
  static PauseMissionRequest _defaultInstance;
}

class PauseMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  PauseMissionResponse._() : super();
  factory PauseMissionResponse() => create();
  factory PauseMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PauseMissionResponse clone() => PauseMissionResponse()..mergeFromMessage(this);
  PauseMissionResponse copyWith(void Function(PauseMissionResponse) updates) => super.copyWith((message) => updates(message as PauseMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse create() => PauseMissionResponse._();
  PauseMissionResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMissionResponse> createRepeated() => $pb.PbList<PauseMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionResponse>(create);
  static PauseMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class ClearMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClearMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClearMissionRequest._() : super();
  factory ClearMissionRequest() => create();
  factory ClearMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClearMissionRequest clone() => ClearMissionRequest()..mergeFromMessage(this);
  ClearMissionRequest copyWith(void Function(ClearMissionRequest) updates) => super.copyWith((message) => updates(message as ClearMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearMissionRequest create() => ClearMissionRequest._();
  ClearMissionRequest createEmptyInstance() => create();
  static $pb.PbList<ClearMissionRequest> createRepeated() => $pb.PbList<ClearMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearMissionRequest>(create);
  static ClearMissionRequest _defaultInstance;
}

class ClearMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClearMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  ClearMissionResponse._() : super();
  factory ClearMissionResponse() => create();
  factory ClearMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClearMissionResponse clone() => ClearMissionResponse()..mergeFromMessage(this);
  ClearMissionResponse copyWith(void Function(ClearMissionResponse) updates) => super.copyWith((message) => updates(message as ClearMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearMissionResponse create() => ClearMissionResponse._();
  ClearMissionResponse createEmptyInstance() => create();
  static $pb.PbList<ClearMissionResponse> createRepeated() => $pb.PbList<ClearMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearMissionResponse>(create);
  static ClearMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class SetCurrentMissionItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetCurrentMissionItemRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..a<$core.int>(1, 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetCurrentMissionItemRequest._() : super();
  factory SetCurrentMissionItemRequest() => create();
  factory SetCurrentMissionItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentMissionItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetCurrentMissionItemRequest clone() => SetCurrentMissionItemRequest()..mergeFromMessage(this);
  SetCurrentMissionItemRequest copyWith(void Function(SetCurrentMissionItemRequest) updates) => super.copyWith((message) => updates(message as SetCurrentMissionItemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemRequest create() => SetCurrentMissionItemRequest._();
  SetCurrentMissionItemRequest createEmptyInstance() => create();
  static $pb.PbList<SetCurrentMissionItemRequest> createRepeated() => $pb.PbList<SetCurrentMissionItemRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentMissionItemRequest>(create);
  static SetCurrentMissionItemRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
}

class SetCurrentMissionItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetCurrentMissionItemResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  SetCurrentMissionItemResponse._() : super();
  factory SetCurrentMissionItemResponse() => create();
  factory SetCurrentMissionItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentMissionItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetCurrentMissionItemResponse clone() => SetCurrentMissionItemResponse()..mergeFromMessage(this);
  SetCurrentMissionItemResponse copyWith(void Function(SetCurrentMissionItemResponse) updates) => super.copyWith((message) => updates(message as SetCurrentMissionItemResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemResponse create() => SetCurrentMissionItemResponse._();
  SetCurrentMissionItemResponse createEmptyInstance() => create();
  static $pb.PbList<SetCurrentMissionItemResponse> createRepeated() => $pb.PbList<SetCurrentMissionItemResponse>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentMissionItemResponse>(create);
  static SetCurrentMissionItemResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class IsMissionFinishedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsMissionFinishedRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IsMissionFinishedRequest._() : super();
  factory IsMissionFinishedRequest() => create();
  factory IsMissionFinishedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMissionFinishedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsMissionFinishedRequest clone() => IsMissionFinishedRequest()..mergeFromMessage(this);
  IsMissionFinishedRequest copyWith(void Function(IsMissionFinishedRequest) updates) => super.copyWith((message) => updates(message as IsMissionFinishedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedRequest create() => IsMissionFinishedRequest._();
  IsMissionFinishedRequest createEmptyInstance() => create();
  static $pb.PbList<IsMissionFinishedRequest> createRepeated() => $pb.PbList<IsMissionFinishedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMissionFinishedRequest>(create);
  static IsMissionFinishedRequest _defaultInstance;
}

class IsMissionFinishedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsMissionFinishedResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..aOB(2, 'isFinished')
    ..hasRequiredFields = false
  ;

  IsMissionFinishedResponse._() : super();
  factory IsMissionFinishedResponse() => create();
  factory IsMissionFinishedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMissionFinishedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsMissionFinishedResponse clone() => IsMissionFinishedResponse()..mergeFromMessage(this);
  IsMissionFinishedResponse copyWith(void Function(IsMissionFinishedResponse) updates) => super.copyWith((message) => updates(message as IsMissionFinishedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedResponse create() => IsMissionFinishedResponse._();
  IsMissionFinishedResponse createEmptyInstance() => create();
  static $pb.PbList<IsMissionFinishedResponse> createRepeated() => $pb.PbList<IsMissionFinishedResponse>();
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMissionFinishedResponse>(create);
  static IsMissionFinishedResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isFinished => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinished() => clearField(2);
}

class SubscribeMissionProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeMissionProgressRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeMissionProgressRequest._() : super();
  factory SubscribeMissionProgressRequest() => create();
  factory SubscribeMissionProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeMissionProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeMissionProgressRequest clone() => SubscribeMissionProgressRequest()..mergeFromMessage(this);
  SubscribeMissionProgressRequest copyWith(void Function(SubscribeMissionProgressRequest) updates) => super.copyWith((message) => updates(message as SubscribeMissionProgressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionProgressRequest create() => SubscribeMissionProgressRequest._();
  SubscribeMissionProgressRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeMissionProgressRequest> createRepeated() => $pb.PbList<SubscribeMissionProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeMissionProgressRequest>(create);
  static SubscribeMissionProgressRequest _defaultInstance;
}

class MissionProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MissionProgressResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionProgress>(1, 'missionProgress', subBuilder: MissionProgress.create)
    ..hasRequiredFields = false
  ;

  MissionProgressResponse._() : super();
  factory MissionProgressResponse() => create();
  factory MissionProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MissionProgressResponse clone() => MissionProgressResponse()..mergeFromMessage(this);
  MissionProgressResponse copyWith(void Function(MissionProgressResponse) updates) => super.copyWith((message) => updates(message as MissionProgressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionProgressResponse create() => MissionProgressResponse._();
  MissionProgressResponse createEmptyInstance() => create();
  static $pb.PbList<MissionProgressResponse> createRepeated() => $pb.PbList<MissionProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static MissionProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionProgressResponse>(create);
  static MissionProgressResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionProgress get missionProgress => $_getN(0);
  @$pb.TagNumber(1)
  set missionProgress(MissionProgress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionProgress() => clearField(1);
  @$pb.TagNumber(1)
  MissionProgress ensureMissionProgress() => $_ensure(0);
}

class GetReturnToLaunchAfterMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReturnToLaunchAfterMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAfterMissionRequest._() : super();
  factory GetReturnToLaunchAfterMissionRequest() => create();
  factory GetReturnToLaunchAfterMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAfterMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReturnToLaunchAfterMissionRequest clone() => GetReturnToLaunchAfterMissionRequest()..mergeFromMessage(this);
  GetReturnToLaunchAfterMissionRequest copyWith(void Function(GetReturnToLaunchAfterMissionRequest) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAfterMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionRequest create() => GetReturnToLaunchAfterMissionRequest._();
  GetReturnToLaunchAfterMissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAfterMissionRequest> createRepeated() => $pb.PbList<GetReturnToLaunchAfterMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAfterMissionRequest>(create);
  static GetReturnToLaunchAfterMissionRequest _defaultInstance;
}

class GetReturnToLaunchAfterMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReturnToLaunchAfterMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..aOB(2, 'enable')
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAfterMissionResponse._() : super();
  factory GetReturnToLaunchAfterMissionResponse() => create();
  factory GetReturnToLaunchAfterMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAfterMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReturnToLaunchAfterMissionResponse clone() => GetReturnToLaunchAfterMissionResponse()..mergeFromMessage(this);
  GetReturnToLaunchAfterMissionResponse copyWith(void Function(GetReturnToLaunchAfterMissionResponse) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAfterMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionResponse create() => GetReturnToLaunchAfterMissionResponse._();
  GetReturnToLaunchAfterMissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAfterMissionResponse> createRepeated() => $pb.PbList<GetReturnToLaunchAfterMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAfterMissionResponse>(create);
  static GetReturnToLaunchAfterMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class SetReturnToLaunchAfterMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetReturnToLaunchAfterMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOB(1, 'enable')
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAfterMissionRequest._() : super();
  factory SetReturnToLaunchAfterMissionRequest() => create();
  factory SetReturnToLaunchAfterMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAfterMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetReturnToLaunchAfterMissionRequest clone() => SetReturnToLaunchAfterMissionRequest()..mergeFromMessage(this);
  SetReturnToLaunchAfterMissionRequest copyWith(void Function(SetReturnToLaunchAfterMissionRequest) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAfterMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionRequest create() => SetReturnToLaunchAfterMissionRequest._();
  SetReturnToLaunchAfterMissionRequest createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAfterMissionRequest> createRepeated() => $pb.PbList<SetReturnToLaunchAfterMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAfterMissionRequest>(create);
  static SetReturnToLaunchAfterMissionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

class SetReturnToLaunchAfterMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetReturnToLaunchAfterMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAfterMissionResponse._() : super();
  factory SetReturnToLaunchAfterMissionResponse() => create();
  factory SetReturnToLaunchAfterMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAfterMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetReturnToLaunchAfterMissionResponse clone() => SetReturnToLaunchAfterMissionResponse()..mergeFromMessage(this);
  SetReturnToLaunchAfterMissionResponse copyWith(void Function(SetReturnToLaunchAfterMissionResponse) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAfterMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionResponse create() => SetReturnToLaunchAfterMissionResponse._();
  SetReturnToLaunchAfterMissionResponse createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAfterMissionResponse> createRepeated() => $pb.PbList<SetReturnToLaunchAfterMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAfterMissionResponse>(create);
  static SetReturnToLaunchAfterMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class ImportQgroundcontrolMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportQgroundcontrolMissionRequest', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOS(1, 'qgcPlanPath')
    ..hasRequiredFields = false
  ;

  ImportQgroundcontrolMissionRequest._() : super();
  factory ImportQgroundcontrolMissionRequest() => create();
  factory ImportQgroundcontrolMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportQgroundcontrolMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImportQgroundcontrolMissionRequest clone() => ImportQgroundcontrolMissionRequest()..mergeFromMessage(this);
  ImportQgroundcontrolMissionRequest copyWith(void Function(ImportQgroundcontrolMissionRequest) updates) => super.copyWith((message) => updates(message as ImportQgroundcontrolMissionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionRequest create() => ImportQgroundcontrolMissionRequest._();
  ImportQgroundcontrolMissionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportQgroundcontrolMissionRequest> createRepeated() => $pb.PbList<ImportQgroundcontrolMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportQgroundcontrolMissionRequest>(create);
  static ImportQgroundcontrolMissionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qgcPlanPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set qgcPlanPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQgcPlanPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearQgcPlanPath() => clearField(1);
}

class ImportQgroundcontrolMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportQgroundcontrolMissionResponse', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, 'missionResult', subBuilder: MissionResult.create)
    ..aOM<MissionPlan>(2, 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  ImportQgroundcontrolMissionResponse._() : super();
  factory ImportQgroundcontrolMissionResponse() => create();
  factory ImportQgroundcontrolMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportQgroundcontrolMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImportQgroundcontrolMissionResponse clone() => ImportQgroundcontrolMissionResponse()..mergeFromMessage(this);
  ImportQgroundcontrolMissionResponse copyWith(void Function(ImportQgroundcontrolMissionResponse) updates) => super.copyWith((message) => updates(message as ImportQgroundcontrolMissionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionResponse create() => ImportQgroundcontrolMissionResponse._();
  ImportQgroundcontrolMissionResponse createEmptyInstance() => create();
  static $pb.PbList<ImportQgroundcontrolMissionResponse> createRepeated() => $pb.PbList<ImportQgroundcontrolMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportQgroundcontrolMissionResponse>(create);
  static ImportQgroundcontrolMissionResponse _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MissionPlan get missionPlan => $_getN(1);
  @$pb.TagNumber(2)
  set missionPlan(MissionPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionPlan() => clearField(2);
  @$pb.TagNumber(2)
  MissionPlan ensureMissionPlan() => $_ensure(1);
}

class MissionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MissionItem', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'speedMS', $pb.PbFieldType.OF)
    ..aOB(5, 'isFlyThrough')
    ..a<$core.double>(6, 'gimbalPitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'gimbalYawDeg', $pb.PbFieldType.OF)
    ..e<MissionItem_CameraAction>(8, 'cameraAction', $pb.PbFieldType.OE, defaultOrMaker: MissionItem_CameraAction.CAMERA_ACTION_NONE, valueOf: MissionItem_CameraAction.valueOf, enumValues: MissionItem_CameraAction.values)
    ..a<$core.double>(9, 'loiterTimeS', $pb.PbFieldType.OF)
    ..a<$core.double>(10, 'cameraPhotoIntervalS', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  MissionItem._() : super();
  factory MissionItem() => create();
  factory MissionItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MissionItem clone() => MissionItem()..mergeFromMessage(this);
  MissionItem copyWith(void Function(MissionItem) updates) => super.copyWith((message) => updates(message as MissionItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionItem create() => MissionItem._();
  MissionItem createEmptyInstance() => create();
  static $pb.PbList<MissionItem> createRepeated() => $pb.PbList<MissionItem>();
  @$core.pragma('dart2js:noInline')
  static MissionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionItem>(create);
  static MissionItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitudeDeg => $_getN(0);
  @$pb.TagNumber(1)
  set latitudeDeg($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitudeDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitudeDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitudeDeg => $_getN(1);
  @$pb.TagNumber(2)
  set longitudeDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitudeDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitudeDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get relativeAltitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set relativeAltitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeAltitudeM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get speedMS => $_getN(3);
  @$pb.TagNumber(4)
  set speedMS($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpeedMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeedMS() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFlyThrough => $_getBF(4);
  @$pb.TagNumber(5)
  set isFlyThrough($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFlyThrough() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFlyThrough() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get gimbalPitchDeg => $_getN(5);
  @$pb.TagNumber(6)
  set gimbalPitchDeg($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGimbalPitchDeg() => $_has(5);
  @$pb.TagNumber(6)
  void clearGimbalPitchDeg() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get gimbalYawDeg => $_getN(6);
  @$pb.TagNumber(7)
  set gimbalYawDeg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGimbalYawDeg() => $_has(6);
  @$pb.TagNumber(7)
  void clearGimbalYawDeg() => clearField(7);

  @$pb.TagNumber(8)
  MissionItem_CameraAction get cameraAction => $_getN(7);
  @$pb.TagNumber(8)
  set cameraAction(MissionItem_CameraAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCameraAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearCameraAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get loiterTimeS => $_getN(8);
  @$pb.TagNumber(9)
  set loiterTimeS($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoiterTimeS() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoiterTimeS() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get cameraPhotoIntervalS => $_getN(9);
  @$pb.TagNumber(10)
  set cameraPhotoIntervalS($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCameraPhotoIntervalS() => $_has(9);
  @$pb.TagNumber(10)
  void clearCameraPhotoIntervalS() => clearField(10);
}

class MissionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MissionPlan', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..pc<MissionItem>(1, 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  MissionPlan._() : super();
  factory MissionPlan() => create();
  factory MissionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MissionPlan clone() => MissionPlan()..mergeFromMessage(this);
  MissionPlan copyWith(void Function(MissionPlan) updates) => super.copyWith((message) => updates(message as MissionPlan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionPlan create() => MissionPlan._();
  MissionPlan createEmptyInstance() => create();
  static $pb.PbList<MissionPlan> createRepeated() => $pb.PbList<MissionPlan>();
  @$core.pragma('dart2js:noInline')
  static MissionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionPlan>(create);
  static MissionPlan _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class MissionProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MissionProgress', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..a<$core.int>(1, 'current', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MissionProgress._() : super();
  factory MissionProgress() => create();
  factory MissionProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MissionProgress clone() => MissionProgress()..mergeFromMessage(this);
  MissionProgress copyWith(void Function(MissionProgress) updates) => super.copyWith((message) => updates(message as MissionProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionProgress create() => MissionProgress._();
  MissionProgress createEmptyInstance() => create();
  static $pb.PbList<MissionProgress> createRepeated() => $pb.PbList<MissionProgress>();
  @$core.pragma('dart2js:noInline')
  static MissionProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionProgress>(create);
  static MissionProgress _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get current => $_getIZ(0);
  @$pb.TagNumber(1)
  set current($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class MissionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MissionResult', package: const $pb.PackageName('mavsdk.rpc.mission'), createEmptyInstance: create)
    ..e<MissionResult_Result>(1, 'result', $pb.PbFieldType.OE, defaultOrMaker: MissionResult_Result.RESULT_UNKNOWN, valueOf: MissionResult_Result.valueOf, enumValues: MissionResult_Result.values)
    ..aOS(2, 'resultStr')
    ..hasRequiredFields = false
  ;

  MissionResult._() : super();
  factory MissionResult() => create();
  factory MissionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MissionResult clone() => MissionResult()..mergeFromMessage(this);
  MissionResult copyWith(void Function(MissionResult) updates) => super.copyWith((message) => updates(message as MissionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionResult create() => MissionResult._();
  MissionResult createEmptyInstance() => create();
  static $pb.PbList<MissionResult> createRepeated() => $pb.PbList<MissionResult>();
  @$core.pragma('dart2js:noInline')
  static MissionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionResult>(create);
  static MissionResult _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MissionResult_Result v) { setField(1, v); }
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

