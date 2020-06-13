///
//  Generated code. Do not modify.
//  source: action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pbenum.dart';

export 'action.pbenum.dart';

class ArmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArmRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ArmRequest._() : super();
  factory ArmRequest() => create();
  factory ArmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ArmRequest clone() => ArmRequest()..mergeFromMessage(this);
  ArmRequest copyWith(void Function(ArmRequest) updates) => super.copyWith((message) => updates(message as ArmRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmRequest create() => ArmRequest._();
  ArmRequest createEmptyInstance() => create();
  static $pb.PbList<ArmRequest> createRepeated() => $pb.PbList<ArmRequest>();
  @$core.pragma('dart2js:noInline')
  static ArmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmRequest>(create);
  static ArmRequest _defaultInstance;
}

class ArmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArmResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ArmResponse._() : super();
  factory ArmResponse() => create();
  factory ArmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ArmResponse clone() => ArmResponse()..mergeFromMessage(this);
  ArmResponse copyWith(void Function(ArmResponse) updates) => super.copyWith((message) => updates(message as ArmResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmResponse create() => ArmResponse._();
  ArmResponse createEmptyInstance() => create();
  static $pb.PbList<ArmResponse> createRepeated() => $pb.PbList<ArmResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmResponse>(create);
  static ArmResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class DisarmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisarmRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DisarmRequest._() : super();
  factory DisarmRequest() => create();
  factory DisarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DisarmRequest clone() => DisarmRequest()..mergeFromMessage(this);
  DisarmRequest copyWith(void Function(DisarmRequest) updates) => super.copyWith((message) => updates(message as DisarmRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisarmRequest create() => DisarmRequest._();
  DisarmRequest createEmptyInstance() => create();
  static $pb.PbList<DisarmRequest> createRepeated() => $pb.PbList<DisarmRequest>();
  @$core.pragma('dart2js:noInline')
  static DisarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisarmRequest>(create);
  static DisarmRequest _defaultInstance;
}

class DisarmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisarmResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  DisarmResponse._() : super();
  factory DisarmResponse() => create();
  factory DisarmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisarmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DisarmResponse clone() => DisarmResponse()..mergeFromMessage(this);
  DisarmResponse copyWith(void Function(DisarmResponse) updates) => super.copyWith((message) => updates(message as DisarmResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisarmResponse create() => DisarmResponse._();
  DisarmResponse createEmptyInstance() => create();
  static $pb.PbList<DisarmResponse> createRepeated() => $pb.PbList<DisarmResponse>();
  @$core.pragma('dart2js:noInline')
  static DisarmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisarmResponse>(create);
  static DisarmResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TakeoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeoffRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TakeoffRequest._() : super();
  factory TakeoffRequest() => create();
  factory TakeoffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeoffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeoffRequest clone() => TakeoffRequest()..mergeFromMessage(this);
  TakeoffRequest copyWith(void Function(TakeoffRequest) updates) => super.copyWith((message) => updates(message as TakeoffRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeoffRequest create() => TakeoffRequest._();
  TakeoffRequest createEmptyInstance() => create();
  static $pb.PbList<TakeoffRequest> createRepeated() => $pb.PbList<TakeoffRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeoffRequest>(create);
  static TakeoffRequest _defaultInstance;
}

class TakeoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeoffResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TakeoffResponse._() : super();
  factory TakeoffResponse() => create();
  factory TakeoffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeoffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeoffResponse clone() => TakeoffResponse()..mergeFromMessage(this);
  TakeoffResponse copyWith(void Function(TakeoffResponse) updates) => super.copyWith((message) => updates(message as TakeoffResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeoffResponse create() => TakeoffResponse._();
  TakeoffResponse createEmptyInstance() => create();
  static $pb.PbList<TakeoffResponse> createRepeated() => $pb.PbList<TakeoffResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeoffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeoffResponse>(create);
  static TakeoffResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class LandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LandRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LandRequest._() : super();
  factory LandRequest() => create();
  factory LandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LandRequest clone() => LandRequest()..mergeFromMessage(this);
  LandRequest copyWith(void Function(LandRequest) updates) => super.copyWith((message) => updates(message as LandRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandRequest create() => LandRequest._();
  LandRequest createEmptyInstance() => create();
  static $pb.PbList<LandRequest> createRepeated() => $pb.PbList<LandRequest>();
  @$core.pragma('dart2js:noInline')
  static LandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandRequest>(create);
  static LandRequest _defaultInstance;
}

class LandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LandResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  LandResponse._() : super();
  factory LandResponse() => create();
  factory LandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LandResponse clone() => LandResponse()..mergeFromMessage(this);
  LandResponse copyWith(void Function(LandResponse) updates) => super.copyWith((message) => updates(message as LandResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandResponse create() => LandResponse._();
  LandResponse createEmptyInstance() => create();
  static $pb.PbList<LandResponse> createRepeated() => $pb.PbList<LandResponse>();
  @$core.pragma('dart2js:noInline')
  static LandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandResponse>(create);
  static LandResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class RebootRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RebootRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RebootRequest._() : super();
  factory RebootRequest() => create();
  factory RebootRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RebootRequest clone() => RebootRequest()..mergeFromMessage(this);
  RebootRequest copyWith(void Function(RebootRequest) updates) => super.copyWith((message) => updates(message as RebootRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootRequest create() => RebootRequest._();
  RebootRequest createEmptyInstance() => create();
  static $pb.PbList<RebootRequest> createRepeated() => $pb.PbList<RebootRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootRequest>(create);
  static RebootRequest _defaultInstance;
}

class RebootResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RebootResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  RebootResponse._() : super();
  factory RebootResponse() => create();
  factory RebootResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RebootResponse clone() => RebootResponse()..mergeFromMessage(this);
  RebootResponse copyWith(void Function(RebootResponse) updates) => super.copyWith((message) => updates(message as RebootResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootResponse create() => RebootResponse._();
  RebootResponse createEmptyInstance() => create();
  static $pb.PbList<RebootResponse> createRepeated() => $pb.PbList<RebootResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootResponse>(create);
  static RebootResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ShutdownRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShutdownRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ShutdownRequest._() : super();
  factory ShutdownRequest() => create();
  factory ShutdownRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShutdownRequest clone() => ShutdownRequest()..mergeFromMessage(this);
  ShutdownRequest copyWith(void Function(ShutdownRequest) updates) => super.copyWith((message) => updates(message as ShutdownRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest create() => ShutdownRequest._();
  ShutdownRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownRequest> createRepeated() => $pb.PbList<ShutdownRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownRequest>(create);
  static ShutdownRequest _defaultInstance;
}

class ShutdownResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShutdownResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ShutdownResponse._() : super();
  factory ShutdownResponse() => create();
  factory ShutdownResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShutdownResponse clone() => ShutdownResponse()..mergeFromMessage(this);
  ShutdownResponse copyWith(void Function(ShutdownResponse) updates) => super.copyWith((message) => updates(message as ShutdownResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse create() => ShutdownResponse._();
  ShutdownResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownResponse> createRepeated() => $pb.PbList<ShutdownResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownResponse>(create);
  static ShutdownResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class KillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KillRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KillRequest._() : super();
  factory KillRequest() => create();
  factory KillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KillRequest clone() => KillRequest()..mergeFromMessage(this);
  KillRequest copyWith(void Function(KillRequest) updates) => super.copyWith((message) => updates(message as KillRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KillRequest create() => KillRequest._();
  KillRequest createEmptyInstance() => create();
  static $pb.PbList<KillRequest> createRepeated() => $pb.PbList<KillRequest>();
  @$core.pragma('dart2js:noInline')
  static KillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KillRequest>(create);
  static KillRequest _defaultInstance;
}

class KillResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KillResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  KillResponse._() : super();
  factory KillResponse() => create();
  factory KillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KillResponse clone() => KillResponse()..mergeFromMessage(this);
  KillResponse copyWith(void Function(KillResponse) updates) => super.copyWith((message) => updates(message as KillResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KillResponse create() => KillResponse._();
  KillResponse createEmptyInstance() => create();
  static $pb.PbList<KillResponse> createRepeated() => $pb.PbList<KillResponse>();
  @$core.pragma('dart2js:noInline')
  static KillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KillResponse>(create);
  static KillResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ReturnToLaunchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReturnToLaunchRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReturnToLaunchRequest._() : super();
  factory ReturnToLaunchRequest() => create();
  factory ReturnToLaunchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnToLaunchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReturnToLaunchRequest clone() => ReturnToLaunchRequest()..mergeFromMessage(this);
  ReturnToLaunchRequest copyWith(void Function(ReturnToLaunchRequest) updates) => super.copyWith((message) => updates(message as ReturnToLaunchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchRequest create() => ReturnToLaunchRequest._();
  ReturnToLaunchRequest createEmptyInstance() => create();
  static $pb.PbList<ReturnToLaunchRequest> createRepeated() => $pb.PbList<ReturnToLaunchRequest>();
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnToLaunchRequest>(create);
  static ReturnToLaunchRequest _defaultInstance;
}

class ReturnToLaunchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReturnToLaunchResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ReturnToLaunchResponse._() : super();
  factory ReturnToLaunchResponse() => create();
  factory ReturnToLaunchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnToLaunchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReturnToLaunchResponse clone() => ReturnToLaunchResponse()..mergeFromMessage(this);
  ReturnToLaunchResponse copyWith(void Function(ReturnToLaunchResponse) updates) => super.copyWith((message) => updates(message as ReturnToLaunchResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchResponse create() => ReturnToLaunchResponse._();
  ReturnToLaunchResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnToLaunchResponse> createRepeated() => $pb.PbList<ReturnToLaunchResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnToLaunchResponse>(create);
  static ReturnToLaunchResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GotoLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GotoLocationRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GotoLocationRequest._() : super();
  factory GotoLocationRequest() => create();
  factory GotoLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GotoLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GotoLocationRequest clone() => GotoLocationRequest()..mergeFromMessage(this);
  GotoLocationRequest copyWith(void Function(GotoLocationRequest) updates) => super.copyWith((message) => updates(message as GotoLocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GotoLocationRequest create() => GotoLocationRequest._();
  GotoLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GotoLocationRequest> createRepeated() => $pb.PbList<GotoLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GotoLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GotoLocationRequest>(create);
  static GotoLocationRequest _defaultInstance;

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
  $core.double get absoluteAltitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set absoluteAltitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbsoluteAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsoluteAltitudeM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawDeg => $_getN(3);
  @$pb.TagNumber(4)
  set yawDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawDeg() => clearField(4);
}

class GotoLocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GotoLocationResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  GotoLocationResponse._() : super();
  factory GotoLocationResponse() => create();
  factory GotoLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GotoLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GotoLocationResponse clone() => GotoLocationResponse()..mergeFromMessage(this);
  GotoLocationResponse copyWith(void Function(GotoLocationResponse) updates) => super.copyWith((message) => updates(message as GotoLocationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GotoLocationResponse create() => GotoLocationResponse._();
  GotoLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GotoLocationResponse> createRepeated() => $pb.PbList<GotoLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GotoLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GotoLocationResponse>(create);
  static GotoLocationResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TransitionToFixedwingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionToFixedwingRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TransitionToFixedwingRequest._() : super();
  factory TransitionToFixedwingRequest() => create();
  factory TransitionToFixedwingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToFixedwingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionToFixedwingRequest clone() => TransitionToFixedwingRequest()..mergeFromMessage(this);
  TransitionToFixedwingRequest copyWith(void Function(TransitionToFixedwingRequest) updates) => super.copyWith((message) => updates(message as TransitionToFixedwingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingRequest create() => TransitionToFixedwingRequest._();
  TransitionToFixedwingRequest createEmptyInstance() => create();
  static $pb.PbList<TransitionToFixedwingRequest> createRepeated() => $pb.PbList<TransitionToFixedwingRequest>();
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToFixedwingRequest>(create);
  static TransitionToFixedwingRequest _defaultInstance;
}

class TransitionToFixedwingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionToFixedwingResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TransitionToFixedwingResponse._() : super();
  factory TransitionToFixedwingResponse() => create();
  factory TransitionToFixedwingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToFixedwingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionToFixedwingResponse clone() => TransitionToFixedwingResponse()..mergeFromMessage(this);
  TransitionToFixedwingResponse copyWith(void Function(TransitionToFixedwingResponse) updates) => super.copyWith((message) => updates(message as TransitionToFixedwingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingResponse create() => TransitionToFixedwingResponse._();
  TransitionToFixedwingResponse createEmptyInstance() => create();
  static $pb.PbList<TransitionToFixedwingResponse> createRepeated() => $pb.PbList<TransitionToFixedwingResponse>();
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToFixedwingResponse>(create);
  static TransitionToFixedwingResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TransitionToMulticopterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionToMulticopterRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TransitionToMulticopterRequest._() : super();
  factory TransitionToMulticopterRequest() => create();
  factory TransitionToMulticopterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToMulticopterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionToMulticopterRequest clone() => TransitionToMulticopterRequest()..mergeFromMessage(this);
  TransitionToMulticopterRequest copyWith(void Function(TransitionToMulticopterRequest) updates) => super.copyWith((message) => updates(message as TransitionToMulticopterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterRequest create() => TransitionToMulticopterRequest._();
  TransitionToMulticopterRequest createEmptyInstance() => create();
  static $pb.PbList<TransitionToMulticopterRequest> createRepeated() => $pb.PbList<TransitionToMulticopterRequest>();
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToMulticopterRequest>(create);
  static TransitionToMulticopterRequest _defaultInstance;
}

class TransitionToMulticopterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionToMulticopterResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TransitionToMulticopterResponse._() : super();
  factory TransitionToMulticopterResponse() => create();
  factory TransitionToMulticopterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToMulticopterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionToMulticopterResponse clone() => TransitionToMulticopterResponse()..mergeFromMessage(this);
  TransitionToMulticopterResponse copyWith(void Function(TransitionToMulticopterResponse) updates) => super.copyWith((message) => updates(message as TransitionToMulticopterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterResponse create() => TransitionToMulticopterResponse._();
  TransitionToMulticopterResponse createEmptyInstance() => create();
  static $pb.PbList<TransitionToMulticopterResponse> createRepeated() => $pb.PbList<TransitionToMulticopterResponse>();
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToMulticopterResponse>(create);
  static TransitionToMulticopterResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetTakeoffAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTakeoffAltitudeRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTakeoffAltitudeRequest._() : super();
  factory GetTakeoffAltitudeRequest() => create();
  factory GetTakeoffAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTakeoffAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTakeoffAltitudeRequest clone() => GetTakeoffAltitudeRequest()..mergeFromMessage(this);
  GetTakeoffAltitudeRequest copyWith(void Function(GetTakeoffAltitudeRequest) updates) => super.copyWith((message) => updates(message as GetTakeoffAltitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeRequest create() => GetTakeoffAltitudeRequest._();
  GetTakeoffAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTakeoffAltitudeRequest> createRepeated() => $pb.PbList<GetTakeoffAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTakeoffAltitudeRequest>(create);
  static GetTakeoffAltitudeRequest _defaultInstance;
}

class GetTakeoffAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTakeoffAltitudeResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, 'altitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetTakeoffAltitudeResponse._() : super();
  factory GetTakeoffAltitudeResponse() => create();
  factory GetTakeoffAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTakeoffAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTakeoffAltitudeResponse clone() => GetTakeoffAltitudeResponse()..mergeFromMessage(this);
  GetTakeoffAltitudeResponse copyWith(void Function(GetTakeoffAltitudeResponse) updates) => super.copyWith((message) => updates(message as GetTakeoffAltitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeResponse create() => GetTakeoffAltitudeResponse._();
  GetTakeoffAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTakeoffAltitudeResponse> createRepeated() => $pb.PbList<GetTakeoffAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTakeoffAltitudeResponse>(create);
  static GetTakeoffAltitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get altitude => $_getN(1);
  @$pb.TagNumber(2)
  set altitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAltitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitude() => clearField(2);
}

class SetTakeoffAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetTakeoffAltitudeRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, 'altitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetTakeoffAltitudeRequest._() : super();
  factory SetTakeoffAltitudeRequest() => create();
  factory SetTakeoffAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTakeoffAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetTakeoffAltitudeRequest clone() => SetTakeoffAltitudeRequest()..mergeFromMessage(this);
  SetTakeoffAltitudeRequest copyWith(void Function(SetTakeoffAltitudeRequest) updates) => super.copyWith((message) => updates(message as SetTakeoffAltitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeRequest create() => SetTakeoffAltitudeRequest._();
  SetTakeoffAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetTakeoffAltitudeRequest> createRepeated() => $pb.PbList<SetTakeoffAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTakeoffAltitudeRequest>(create);
  static SetTakeoffAltitudeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get altitude => $_getN(0);
  @$pb.TagNumber(1)
  set altitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAltitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearAltitude() => clearField(1);
}

class SetTakeoffAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetTakeoffAltitudeResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetTakeoffAltitudeResponse._() : super();
  factory SetTakeoffAltitudeResponse() => create();
  factory SetTakeoffAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTakeoffAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetTakeoffAltitudeResponse clone() => SetTakeoffAltitudeResponse()..mergeFromMessage(this);
  SetTakeoffAltitudeResponse copyWith(void Function(SetTakeoffAltitudeResponse) updates) => super.copyWith((message) => updates(message as SetTakeoffAltitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeResponse create() => SetTakeoffAltitudeResponse._();
  SetTakeoffAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetTakeoffAltitudeResponse> createRepeated() => $pb.PbList<SetTakeoffAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTakeoffAltitudeResponse>(create);
  static SetTakeoffAltitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetMaximumSpeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMaximumSpeedRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMaximumSpeedRequest._() : super();
  factory GetMaximumSpeedRequest() => create();
  factory GetMaximumSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaximumSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMaximumSpeedRequest clone() => GetMaximumSpeedRequest()..mergeFromMessage(this);
  GetMaximumSpeedRequest copyWith(void Function(GetMaximumSpeedRequest) updates) => super.copyWith((message) => updates(message as GetMaximumSpeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedRequest create() => GetMaximumSpeedRequest._();
  GetMaximumSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetMaximumSpeedRequest> createRepeated() => $pb.PbList<GetMaximumSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaximumSpeedRequest>(create);
  static GetMaximumSpeedRequest _defaultInstance;
}

class GetMaximumSpeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMaximumSpeedResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, 'speed', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetMaximumSpeedResponse._() : super();
  factory GetMaximumSpeedResponse() => create();
  factory GetMaximumSpeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaximumSpeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMaximumSpeedResponse clone() => GetMaximumSpeedResponse()..mergeFromMessage(this);
  GetMaximumSpeedResponse copyWith(void Function(GetMaximumSpeedResponse) updates) => super.copyWith((message) => updates(message as GetMaximumSpeedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedResponse create() => GetMaximumSpeedResponse._();
  GetMaximumSpeedResponse createEmptyInstance() => create();
  static $pb.PbList<GetMaximumSpeedResponse> createRepeated() => $pb.PbList<GetMaximumSpeedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaximumSpeedResponse>(create);
  static GetMaximumSpeedResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);
}

class SetMaximumSpeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetMaximumSpeedRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, 'speed', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetMaximumSpeedRequest._() : super();
  factory SetMaximumSpeedRequest() => create();
  factory SetMaximumSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaximumSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetMaximumSpeedRequest clone() => SetMaximumSpeedRequest()..mergeFromMessage(this);
  SetMaximumSpeedRequest copyWith(void Function(SetMaximumSpeedRequest) updates) => super.copyWith((message) => updates(message as SetMaximumSpeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedRequest create() => SetMaximumSpeedRequest._();
  SetMaximumSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaximumSpeedRequest> createRepeated() => $pb.PbList<SetMaximumSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaximumSpeedRequest>(create);
  static SetMaximumSpeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get speed => $_getN(0);
  @$pb.TagNumber(1)
  set speed($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeed() => clearField(1);
}

class SetMaximumSpeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetMaximumSpeedResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetMaximumSpeedResponse._() : super();
  factory SetMaximumSpeedResponse() => create();
  factory SetMaximumSpeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaximumSpeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetMaximumSpeedResponse clone() => SetMaximumSpeedResponse()..mergeFromMessage(this);
  SetMaximumSpeedResponse copyWith(void Function(SetMaximumSpeedResponse) updates) => super.copyWith((message) => updates(message as SetMaximumSpeedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedResponse create() => SetMaximumSpeedResponse._();
  SetMaximumSpeedResponse createEmptyInstance() => create();
  static $pb.PbList<SetMaximumSpeedResponse> createRepeated() => $pb.PbList<SetMaximumSpeedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaximumSpeedResponse>(create);
  static SetMaximumSpeedResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetReturnToLaunchAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReturnToLaunchAltitudeRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAltitudeRequest._() : super();
  factory GetReturnToLaunchAltitudeRequest() => create();
  factory GetReturnToLaunchAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReturnToLaunchAltitudeRequest clone() => GetReturnToLaunchAltitudeRequest()..mergeFromMessage(this);
  GetReturnToLaunchAltitudeRequest copyWith(void Function(GetReturnToLaunchAltitudeRequest) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAltitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeRequest create() => GetReturnToLaunchAltitudeRequest._();
  GetReturnToLaunchAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAltitudeRequest> createRepeated() => $pb.PbList<GetReturnToLaunchAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAltitudeRequest>(create);
  static GetReturnToLaunchAltitudeRequest _defaultInstance;
}

class GetReturnToLaunchAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReturnToLaunchAltitudeResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAltitudeResponse._() : super();
  factory GetReturnToLaunchAltitudeResponse() => create();
  factory GetReturnToLaunchAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetReturnToLaunchAltitudeResponse clone() => GetReturnToLaunchAltitudeResponse()..mergeFromMessage(this);
  GetReturnToLaunchAltitudeResponse copyWith(void Function(GetReturnToLaunchAltitudeResponse) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAltitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeResponse create() => GetReturnToLaunchAltitudeResponse._();
  GetReturnToLaunchAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAltitudeResponse> createRepeated() => $pb.PbList<GetReturnToLaunchAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAltitudeResponse>(create);
  static GetReturnToLaunchAltitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get relativeAltitudeM => $_getN(1);
  @$pb.TagNumber(2)
  set relativeAltitudeM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativeAltitudeM() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeAltitudeM() => clearField(2);
}

class SetReturnToLaunchAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetReturnToLaunchAltitudeRequest', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAltitudeRequest._() : super();
  factory SetReturnToLaunchAltitudeRequest() => create();
  factory SetReturnToLaunchAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetReturnToLaunchAltitudeRequest clone() => SetReturnToLaunchAltitudeRequest()..mergeFromMessage(this);
  SetReturnToLaunchAltitudeRequest copyWith(void Function(SetReturnToLaunchAltitudeRequest) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAltitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeRequest create() => SetReturnToLaunchAltitudeRequest._();
  SetReturnToLaunchAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAltitudeRequest> createRepeated() => $pb.PbList<SetReturnToLaunchAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAltitudeRequest>(create);
  static SetReturnToLaunchAltitudeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get relativeAltitudeM => $_getN(0);
  @$pb.TagNumber(1)
  set relativeAltitudeM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelativeAltitudeM() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelativeAltitudeM() => clearField(1);
}

class SetReturnToLaunchAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetReturnToLaunchAltitudeResponse', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAltitudeResponse._() : super();
  factory SetReturnToLaunchAltitudeResponse() => create();
  factory SetReturnToLaunchAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetReturnToLaunchAltitudeResponse clone() => SetReturnToLaunchAltitudeResponse()..mergeFromMessage(this);
  SetReturnToLaunchAltitudeResponse copyWith(void Function(SetReturnToLaunchAltitudeResponse) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAltitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeResponse create() => SetReturnToLaunchAltitudeResponse._();
  SetReturnToLaunchAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAltitudeResponse> createRepeated() => $pb.PbList<SetReturnToLaunchAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAltitudeResponse>(create);
  static SetReturnToLaunchAltitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionResult', package: const $pb.PackageName('mavsdk.rpc.action'), createEmptyInstance: create)
    ..e<ActionResult_Result>(1, 'result', $pb.PbFieldType.OE, defaultOrMaker: ActionResult_Result.RESULT_UNKNOWN, valueOf: ActionResult_Result.valueOf, enumValues: ActionResult_Result.values)
    ..aOS(2, 'resultStr')
    ..hasRequiredFields = false
  ;

  ActionResult._() : super();
  factory ActionResult() => create();
  factory ActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActionResult clone() => ActionResult()..mergeFromMessage(this);
  ActionResult copyWith(void Function(ActionResult) updates) => super.copyWith((message) => updates(message as ActionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionResult create() => ActionResult._();
  ActionResult createEmptyInstance() => create();
  static $pb.PbList<ActionResult> createRepeated() => $pb.PbList<ActionResult>();
  @$core.pragma('dart2js:noInline')
  static ActionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionResult>(create);
  static ActionResult _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ActionResult_Result v) { setField(1, v); }
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

