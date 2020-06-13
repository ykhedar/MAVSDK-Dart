///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'telemetry.pbenum.dart';

export 'telemetry.pbenum.dart';

class SubscribePositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribePositionRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribePositionRequest._() : super();
  factory SubscribePositionRequest() => create();
  factory SubscribePositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribePositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribePositionRequest clone() => SubscribePositionRequest()..mergeFromMessage(this);
  SubscribePositionRequest copyWith(void Function(SubscribePositionRequest) updates) => super.copyWith((message) => updates(message as SubscribePositionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribePositionRequest create() => SubscribePositionRequest._();
  SubscribePositionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribePositionRequest> createRepeated() => $pb.PbList<SubscribePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribePositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribePositionRequest>(create);
  static SubscribePositionRequest _defaultInstance;
}

class PositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositionResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Position>(1, 'position', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  PositionResponse._() : super();
  factory PositionResponse() => create();
  factory PositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PositionResponse clone() => PositionResponse()..mergeFromMessage(this);
  PositionResponse copyWith(void Function(PositionResponse) updates) => super.copyWith((message) => updates(message as PositionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionResponse create() => PositionResponse._();
  PositionResponse createEmptyInstance() => create();
  static $pb.PbList<PositionResponse> createRepeated() => $pb.PbList<PositionResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionResponse>(create);
  static PositionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Position ensurePosition() => $_ensure(0);
}

class SubscribeHomeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeHomeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHomeRequest._() : super();
  factory SubscribeHomeRequest() => create();
  factory SubscribeHomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeHomeRequest clone() => SubscribeHomeRequest()..mergeFromMessage(this);
  SubscribeHomeRequest copyWith(void Function(SubscribeHomeRequest) updates) => super.copyWith((message) => updates(message as SubscribeHomeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeRequest create() => SubscribeHomeRequest._();
  SubscribeHomeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHomeRequest> createRepeated() => $pb.PbList<SubscribeHomeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHomeRequest>(create);
  static SubscribeHomeRequest _defaultInstance;
}

class HomeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HomeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Position>(1, 'home', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  HomeResponse._() : super();
  factory HomeResponse() => create();
  factory HomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HomeResponse clone() => HomeResponse()..mergeFromMessage(this);
  HomeResponse copyWith(void Function(HomeResponse) updates) => super.copyWith((message) => updates(message as HomeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeResponse create() => HomeResponse._();
  HomeResponse createEmptyInstance() => create();
  static $pb.PbList<HomeResponse> createRepeated() => $pb.PbList<HomeResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeResponse>(create);
  static HomeResponse _defaultInstance;

  @$pb.TagNumber(1)
  Position get home => $_getN(0);
  @$pb.TagNumber(1)
  set home(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHome() => $_has(0);
  @$pb.TagNumber(1)
  void clearHome() => clearField(1);
  @$pb.TagNumber(1)
  Position ensureHome() => $_ensure(0);
}

class SubscribeInAirRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeInAirRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeInAirRequest._() : super();
  factory SubscribeInAirRequest() => create();
  factory SubscribeInAirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeInAirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeInAirRequest clone() => SubscribeInAirRequest()..mergeFromMessage(this);
  SubscribeInAirRequest copyWith(void Function(SubscribeInAirRequest) updates) => super.copyWith((message) => updates(message as SubscribeInAirRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInAirRequest create() => SubscribeInAirRequest._();
  SubscribeInAirRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInAirRequest> createRepeated() => $pb.PbList<SubscribeInAirRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInAirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInAirRequest>(create);
  static SubscribeInAirRequest _defaultInstance;
}

class InAirResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InAirResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, 'isInAir')
    ..hasRequiredFields = false
  ;

  InAirResponse._() : super();
  factory InAirResponse() => create();
  factory InAirResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InAirResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InAirResponse clone() => InAirResponse()..mergeFromMessage(this);
  InAirResponse copyWith(void Function(InAirResponse) updates) => super.copyWith((message) => updates(message as InAirResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InAirResponse create() => InAirResponse._();
  InAirResponse createEmptyInstance() => create();
  static $pb.PbList<InAirResponse> createRepeated() => $pb.PbList<InAirResponse>();
  @$core.pragma('dart2js:noInline')
  static InAirResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InAirResponse>(create);
  static InAirResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isInAir => $_getBF(0);
  @$pb.TagNumber(1)
  set isInAir($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsInAir() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsInAir() => clearField(1);
}

class SubscribeLandedStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeLandedStateRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeLandedStateRequest._() : super();
  factory SubscribeLandedStateRequest() => create();
  factory SubscribeLandedStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeLandedStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeLandedStateRequest clone() => SubscribeLandedStateRequest()..mergeFromMessage(this);
  SubscribeLandedStateRequest copyWith(void Function(SubscribeLandedStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeLandedStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeLandedStateRequest create() => SubscribeLandedStateRequest._();
  SubscribeLandedStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeLandedStateRequest> createRepeated() => $pb.PbList<SubscribeLandedStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLandedStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLandedStateRequest>(create);
  static SubscribeLandedStateRequest _defaultInstance;
}

class LandedStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LandedStateResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<LandedState>(1, 'landedState', $pb.PbFieldType.OE, defaultOrMaker: LandedState.LANDED_STATE_UNKNOWN, valueOf: LandedState.valueOf, enumValues: LandedState.values)
    ..hasRequiredFields = false
  ;

  LandedStateResponse._() : super();
  factory LandedStateResponse() => create();
  factory LandedStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandedStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LandedStateResponse clone() => LandedStateResponse()..mergeFromMessage(this);
  LandedStateResponse copyWith(void Function(LandedStateResponse) updates) => super.copyWith((message) => updates(message as LandedStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandedStateResponse create() => LandedStateResponse._();
  LandedStateResponse createEmptyInstance() => create();
  static $pb.PbList<LandedStateResponse> createRepeated() => $pb.PbList<LandedStateResponse>();
  @$core.pragma('dart2js:noInline')
  static LandedStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandedStateResponse>(create);
  static LandedStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  LandedState get landedState => $_getN(0);
  @$pb.TagNumber(1)
  set landedState(LandedState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLandedState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLandedState() => clearField(1);
}

class SubscribeArmedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeArmedRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeArmedRequest._() : super();
  factory SubscribeArmedRequest() => create();
  factory SubscribeArmedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeArmedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeArmedRequest clone() => SubscribeArmedRequest()..mergeFromMessage(this);
  SubscribeArmedRequest copyWith(void Function(SubscribeArmedRequest) updates) => super.copyWith((message) => updates(message as SubscribeArmedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeArmedRequest create() => SubscribeArmedRequest._();
  SubscribeArmedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeArmedRequest> createRepeated() => $pb.PbList<SubscribeArmedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeArmedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeArmedRequest>(create);
  static SubscribeArmedRequest _defaultInstance;
}

class ArmedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArmedResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, 'isArmed')
    ..hasRequiredFields = false
  ;

  ArmedResponse._() : super();
  factory ArmedResponse() => create();
  factory ArmedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ArmedResponse clone() => ArmedResponse()..mergeFromMessage(this);
  ArmedResponse copyWith(void Function(ArmedResponse) updates) => super.copyWith((message) => updates(message as ArmedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmedResponse create() => ArmedResponse._();
  ArmedResponse createEmptyInstance() => create();
  static $pb.PbList<ArmedResponse> createRepeated() => $pb.PbList<ArmedResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmedResponse>(create);
  static ArmedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isArmed => $_getBF(0);
  @$pb.TagNumber(1)
  set isArmed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsArmed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsArmed() => clearField(1);
}

class SubscribeAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeAttitudeQuaternionRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeQuaternionRequest._() : super();
  factory SubscribeAttitudeQuaternionRequest() => create();
  factory SubscribeAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeAttitudeQuaternionRequest clone() => SubscribeAttitudeQuaternionRequest()..mergeFromMessage(this);
  SubscribeAttitudeQuaternionRequest copyWith(void Function(SubscribeAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeQuaternionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeQuaternionRequest create() => SubscribeAttitudeQuaternionRequest._();
  SubscribeAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SubscribeAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeQuaternionRequest>(create);
  static SubscribeAttitudeQuaternionRequest _defaultInstance;
}

class AttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttitudeQuaternionResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Quaternion>(1, 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  AttitudeQuaternionResponse._() : super();
  factory AttitudeQuaternionResponse() => create();
  factory AttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AttitudeQuaternionResponse clone() => AttitudeQuaternionResponse()..mergeFromMessage(this);
  AttitudeQuaternionResponse copyWith(void Function(AttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as AttitudeQuaternionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeQuaternionResponse create() => AttitudeQuaternionResponse._();
  AttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeQuaternionResponse> createRepeated() => $pb.PbList<AttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeQuaternionResponse>(create);
  static AttitudeQuaternionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Quaternion get attitudeQuaternion => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeQuaternion(Quaternion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeQuaternion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeQuaternion() => clearField(1);
  @$pb.TagNumber(1)
  Quaternion ensureAttitudeQuaternion() => $_ensure(0);
}

class SubscribeAttitudeEulerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeAttitudeEulerRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeEulerRequest._() : super();
  factory SubscribeAttitudeEulerRequest() => create();
  factory SubscribeAttitudeEulerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeEulerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeAttitudeEulerRequest clone() => SubscribeAttitudeEulerRequest()..mergeFromMessage(this);
  SubscribeAttitudeEulerRequest copyWith(void Function(SubscribeAttitudeEulerRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeEulerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeEulerRequest create() => SubscribeAttitudeEulerRequest._();
  SubscribeAttitudeEulerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeEulerRequest> createRepeated() => $pb.PbList<SubscribeAttitudeEulerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeEulerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeEulerRequest>(create);
  static SubscribeAttitudeEulerRequest _defaultInstance;
}

class AttitudeEulerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttitudeEulerResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<EulerAngle>(1, 'attitudeEuler', subBuilder: EulerAngle.create)
    ..hasRequiredFields = false
  ;

  AttitudeEulerResponse._() : super();
  factory AttitudeEulerResponse() => create();
  factory AttitudeEulerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeEulerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AttitudeEulerResponse clone() => AttitudeEulerResponse()..mergeFromMessage(this);
  AttitudeEulerResponse copyWith(void Function(AttitudeEulerResponse) updates) => super.copyWith((message) => updates(message as AttitudeEulerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeEulerResponse create() => AttitudeEulerResponse._();
  AttitudeEulerResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeEulerResponse> createRepeated() => $pb.PbList<AttitudeEulerResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeEulerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeEulerResponse>(create);
  static AttitudeEulerResponse _defaultInstance;

  @$pb.TagNumber(1)
  EulerAngle get attitudeEuler => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeEuler(EulerAngle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeEuler() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeEuler() => clearField(1);
  @$pb.TagNumber(1)
  EulerAngle ensureAttitudeEuler() => $_ensure(0);
}

class SubscribeAttitudeAngularVelocityBodyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeAttitudeAngularVelocityBodyRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeAngularVelocityBodyRequest._() : super();
  factory SubscribeAttitudeAngularVelocityBodyRequest() => create();
  factory SubscribeAttitudeAngularVelocityBodyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeAngularVelocityBodyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeAttitudeAngularVelocityBodyRequest clone() => SubscribeAttitudeAngularVelocityBodyRequest()..mergeFromMessage(this);
  SubscribeAttitudeAngularVelocityBodyRequest copyWith(void Function(SubscribeAttitudeAngularVelocityBodyRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeAngularVelocityBodyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeAngularVelocityBodyRequest create() => SubscribeAttitudeAngularVelocityBodyRequest._();
  SubscribeAttitudeAngularVelocityBodyRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeAngularVelocityBodyRequest> createRepeated() => $pb.PbList<SubscribeAttitudeAngularVelocityBodyRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeAngularVelocityBodyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeAngularVelocityBodyRequest>(create);
  static SubscribeAttitudeAngularVelocityBodyRequest _defaultInstance;
}

class AttitudeAngularVelocityBodyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttitudeAngularVelocityBodyResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<AngularVelocityBody>(1, 'attitudeAngularVelocityBody', subBuilder: AngularVelocityBody.create)
    ..hasRequiredFields = false
  ;

  AttitudeAngularVelocityBodyResponse._() : super();
  factory AttitudeAngularVelocityBodyResponse() => create();
  factory AttitudeAngularVelocityBodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeAngularVelocityBodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AttitudeAngularVelocityBodyResponse clone() => AttitudeAngularVelocityBodyResponse()..mergeFromMessage(this);
  AttitudeAngularVelocityBodyResponse copyWith(void Function(AttitudeAngularVelocityBodyResponse) updates) => super.copyWith((message) => updates(message as AttitudeAngularVelocityBodyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeAngularVelocityBodyResponse create() => AttitudeAngularVelocityBodyResponse._();
  AttitudeAngularVelocityBodyResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeAngularVelocityBodyResponse> createRepeated() => $pb.PbList<AttitudeAngularVelocityBodyResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeAngularVelocityBodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeAngularVelocityBodyResponse>(create);
  static AttitudeAngularVelocityBodyResponse _defaultInstance;

  @$pb.TagNumber(1)
  AngularVelocityBody get attitudeAngularVelocityBody => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeAngularVelocityBody(AngularVelocityBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeAngularVelocityBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeAngularVelocityBody() => clearField(1);
  @$pb.TagNumber(1)
  AngularVelocityBody ensureAttitudeAngularVelocityBody() => $_ensure(0);
}

class SubscribeCameraAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeCameraAttitudeQuaternionRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCameraAttitudeQuaternionRequest._() : super();
  factory SubscribeCameraAttitudeQuaternionRequest() => create();
  factory SubscribeCameraAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCameraAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeCameraAttitudeQuaternionRequest clone() => SubscribeCameraAttitudeQuaternionRequest()..mergeFromMessage(this);
  SubscribeCameraAttitudeQuaternionRequest copyWith(void Function(SubscribeCameraAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SubscribeCameraAttitudeQuaternionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeQuaternionRequest create() => SubscribeCameraAttitudeQuaternionRequest._();
  SubscribeCameraAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCameraAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SubscribeCameraAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCameraAttitudeQuaternionRequest>(create);
  static SubscribeCameraAttitudeQuaternionRequest _defaultInstance;
}

class CameraAttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CameraAttitudeQuaternionResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Quaternion>(1, 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  CameraAttitudeQuaternionResponse._() : super();
  factory CameraAttitudeQuaternionResponse() => create();
  factory CameraAttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraAttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CameraAttitudeQuaternionResponse clone() => CameraAttitudeQuaternionResponse()..mergeFromMessage(this);
  CameraAttitudeQuaternionResponse copyWith(void Function(CameraAttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as CameraAttitudeQuaternionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeQuaternionResponse create() => CameraAttitudeQuaternionResponse._();
  CameraAttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<CameraAttitudeQuaternionResponse> createRepeated() => $pb.PbList<CameraAttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraAttitudeQuaternionResponse>(create);
  static CameraAttitudeQuaternionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Quaternion get attitudeQuaternion => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeQuaternion(Quaternion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeQuaternion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeQuaternion() => clearField(1);
  @$pb.TagNumber(1)
  Quaternion ensureAttitudeQuaternion() => $_ensure(0);
}

class SubscribeCameraAttitudeEulerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeCameraAttitudeEulerRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCameraAttitudeEulerRequest._() : super();
  factory SubscribeCameraAttitudeEulerRequest() => create();
  factory SubscribeCameraAttitudeEulerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCameraAttitudeEulerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeCameraAttitudeEulerRequest clone() => SubscribeCameraAttitudeEulerRequest()..mergeFromMessage(this);
  SubscribeCameraAttitudeEulerRequest copyWith(void Function(SubscribeCameraAttitudeEulerRequest) updates) => super.copyWith((message) => updates(message as SubscribeCameraAttitudeEulerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeEulerRequest create() => SubscribeCameraAttitudeEulerRequest._();
  SubscribeCameraAttitudeEulerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCameraAttitudeEulerRequest> createRepeated() => $pb.PbList<SubscribeCameraAttitudeEulerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeEulerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCameraAttitudeEulerRequest>(create);
  static SubscribeCameraAttitudeEulerRequest _defaultInstance;
}

class CameraAttitudeEulerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CameraAttitudeEulerResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<EulerAngle>(1, 'attitudeEuler', subBuilder: EulerAngle.create)
    ..hasRequiredFields = false
  ;

  CameraAttitudeEulerResponse._() : super();
  factory CameraAttitudeEulerResponse() => create();
  factory CameraAttitudeEulerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraAttitudeEulerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CameraAttitudeEulerResponse clone() => CameraAttitudeEulerResponse()..mergeFromMessage(this);
  CameraAttitudeEulerResponse copyWith(void Function(CameraAttitudeEulerResponse) updates) => super.copyWith((message) => updates(message as CameraAttitudeEulerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeEulerResponse create() => CameraAttitudeEulerResponse._();
  CameraAttitudeEulerResponse createEmptyInstance() => create();
  static $pb.PbList<CameraAttitudeEulerResponse> createRepeated() => $pb.PbList<CameraAttitudeEulerResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeEulerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraAttitudeEulerResponse>(create);
  static CameraAttitudeEulerResponse _defaultInstance;

  @$pb.TagNumber(1)
  EulerAngle get attitudeEuler => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeEuler(EulerAngle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeEuler() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeEuler() => clearField(1);
  @$pb.TagNumber(1)
  EulerAngle ensureAttitudeEuler() => $_ensure(0);
}

class SubscribeVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeVelocityNedRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeVelocityNedRequest._() : super();
  factory SubscribeVelocityNedRequest() => create();
  factory SubscribeVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeVelocityNedRequest clone() => SubscribeVelocityNedRequest()..mergeFromMessage(this);
  SubscribeVelocityNedRequest copyWith(void Function(SubscribeVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SubscribeVelocityNedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeVelocityNedRequest create() => SubscribeVelocityNedRequest._();
  SubscribeVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeVelocityNedRequest> createRepeated() => $pb.PbList<SubscribeVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeVelocityNedRequest>(create);
  static SubscribeVelocityNedRequest _defaultInstance;
}

class VelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VelocityNedResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<VelocityNed>(1, 'velocityNed', subBuilder: VelocityNed.create)
    ..hasRequiredFields = false
  ;

  VelocityNedResponse._() : super();
  factory VelocityNedResponse() => create();
  factory VelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VelocityNedResponse clone() => VelocityNedResponse()..mergeFromMessage(this);
  VelocityNedResponse copyWith(void Function(VelocityNedResponse) updates) => super.copyWith((message) => updates(message as VelocityNedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityNedResponse create() => VelocityNedResponse._();
  VelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<VelocityNedResponse> createRepeated() => $pb.PbList<VelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static VelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityNedResponse>(create);
  static VelocityNedResponse _defaultInstance;

  @$pb.TagNumber(1)
  VelocityNed get velocityNed => $_getN(0);
  @$pb.TagNumber(1)
  set velocityNed(VelocityNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocityNed() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocityNed() => clearField(1);
  @$pb.TagNumber(1)
  VelocityNed ensureVelocityNed() => $_ensure(0);
}

class SubscribeGpsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeGpsInfoRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeGpsInfoRequest._() : super();
  factory SubscribeGpsInfoRequest() => create();
  factory SubscribeGpsInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeGpsInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeGpsInfoRequest clone() => SubscribeGpsInfoRequest()..mergeFromMessage(this);
  SubscribeGpsInfoRequest copyWith(void Function(SubscribeGpsInfoRequest) updates) => super.copyWith((message) => updates(message as SubscribeGpsInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeGpsInfoRequest create() => SubscribeGpsInfoRequest._();
  SubscribeGpsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeGpsInfoRequest> createRepeated() => $pb.PbList<SubscribeGpsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeGpsInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeGpsInfoRequest>(create);
  static SubscribeGpsInfoRequest _defaultInstance;
}

class GpsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GpsInfoResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<GpsInfo>(1, 'gpsInfo', subBuilder: GpsInfo.create)
    ..hasRequiredFields = false
  ;

  GpsInfoResponse._() : super();
  factory GpsInfoResponse() => create();
  factory GpsInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GpsInfoResponse clone() => GpsInfoResponse()..mergeFromMessage(this);
  GpsInfoResponse copyWith(void Function(GpsInfoResponse) updates) => super.copyWith((message) => updates(message as GpsInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GpsInfoResponse create() => GpsInfoResponse._();
  GpsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GpsInfoResponse> createRepeated() => $pb.PbList<GpsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GpsInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsInfoResponse>(create);
  static GpsInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  GpsInfo get gpsInfo => $_getN(0);
  @$pb.TagNumber(1)
  set gpsInfo(GpsInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGpsInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsInfo() => clearField(1);
  @$pb.TagNumber(1)
  GpsInfo ensureGpsInfo() => $_ensure(0);
}

class SubscribeBatteryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeBatteryRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeBatteryRequest._() : super();
  factory SubscribeBatteryRequest() => create();
  factory SubscribeBatteryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeBatteryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeBatteryRequest clone() => SubscribeBatteryRequest()..mergeFromMessage(this);
  SubscribeBatteryRequest copyWith(void Function(SubscribeBatteryRequest) updates) => super.copyWith((message) => updates(message as SubscribeBatteryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeBatteryRequest create() => SubscribeBatteryRequest._();
  SubscribeBatteryRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeBatteryRequest> createRepeated() => $pb.PbList<SubscribeBatteryRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeBatteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeBatteryRequest>(create);
  static SubscribeBatteryRequest _defaultInstance;
}

class BatteryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatteryResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Battery>(1, 'battery', subBuilder: Battery.create)
    ..hasRequiredFields = false
  ;

  BatteryResponse._() : super();
  factory BatteryResponse() => create();
  factory BatteryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatteryResponse clone() => BatteryResponse()..mergeFromMessage(this);
  BatteryResponse copyWith(void Function(BatteryResponse) updates) => super.copyWith((message) => updates(message as BatteryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatteryResponse create() => BatteryResponse._();
  BatteryResponse createEmptyInstance() => create();
  static $pb.PbList<BatteryResponse> createRepeated() => $pb.PbList<BatteryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryResponse>(create);
  static BatteryResponse _defaultInstance;

  @$pb.TagNumber(1)
  Battery get battery => $_getN(0);
  @$pb.TagNumber(1)
  set battery(Battery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBattery() => $_has(0);
  @$pb.TagNumber(1)
  void clearBattery() => clearField(1);
  @$pb.TagNumber(1)
  Battery ensureBattery() => $_ensure(0);
}

class SubscribeFlightModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeFlightModeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFlightModeRequest._() : super();
  factory SubscribeFlightModeRequest() => create();
  factory SubscribeFlightModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFlightModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeFlightModeRequest clone() => SubscribeFlightModeRequest()..mergeFromMessage(this);
  SubscribeFlightModeRequest copyWith(void Function(SubscribeFlightModeRequest) updates) => super.copyWith((message) => updates(message as SubscribeFlightModeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeRequest create() => SubscribeFlightModeRequest._();
  SubscribeFlightModeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFlightModeRequest> createRepeated() => $pb.PbList<SubscribeFlightModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFlightModeRequest>(create);
  static SubscribeFlightModeRequest _defaultInstance;
}

class FlightModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FlightModeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<FlightMode>(1, 'flightMode', $pb.PbFieldType.OE, defaultOrMaker: FlightMode.FLIGHT_MODE_UNKNOWN, valueOf: FlightMode.valueOf, enumValues: FlightMode.values)
    ..hasRequiredFields = false
  ;

  FlightModeResponse._() : super();
  factory FlightModeResponse() => create();
  factory FlightModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlightModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FlightModeResponse clone() => FlightModeResponse()..mergeFromMessage(this);
  FlightModeResponse copyWith(void Function(FlightModeResponse) updates) => super.copyWith((message) => updates(message as FlightModeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightModeResponse create() => FlightModeResponse._();
  FlightModeResponse createEmptyInstance() => create();
  static $pb.PbList<FlightModeResponse> createRepeated() => $pb.PbList<FlightModeResponse>();
  @$core.pragma('dart2js:noInline')
  static FlightModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlightModeResponse>(create);
  static FlightModeResponse _defaultInstance;

  @$pb.TagNumber(1)
  FlightMode get flightMode => $_getN(0);
  @$pb.TagNumber(1)
  set flightMode(FlightMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlightMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlightMode() => clearField(1);
}

class SubscribeHealthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeHealthRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHealthRequest._() : super();
  factory SubscribeHealthRequest() => create();
  factory SubscribeHealthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHealthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeHealthRequest clone() => SubscribeHealthRequest()..mergeFromMessage(this);
  SubscribeHealthRequest copyWith(void Function(SubscribeHealthRequest) updates) => super.copyWith((message) => updates(message as SubscribeHealthRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthRequest create() => SubscribeHealthRequest._();
  SubscribeHealthRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHealthRequest> createRepeated() => $pb.PbList<SubscribeHealthRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHealthRequest>(create);
  static SubscribeHealthRequest _defaultInstance;
}

class HealthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HealthResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Health>(1, 'health', subBuilder: Health.create)
    ..hasRequiredFields = false
  ;

  HealthResponse._() : super();
  factory HealthResponse() => create();
  factory HealthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HealthResponse clone() => HealthResponse()..mergeFromMessage(this);
  HealthResponse copyWith(void Function(HealthResponse) updates) => super.copyWith((message) => updates(message as HealthResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthResponse create() => HealthResponse._();
  HealthResponse createEmptyInstance() => create();
  static $pb.PbList<HealthResponse> createRepeated() => $pb.PbList<HealthResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthResponse>(create);
  static HealthResponse _defaultInstance;

  @$pb.TagNumber(1)
  Health get health => $_getN(0);
  @$pb.TagNumber(1)
  set health(Health v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealth() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealth() => clearField(1);
  @$pb.TagNumber(1)
  Health ensureHealth() => $_ensure(0);
}

class SubscribeRcStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeRcStatusRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeRcStatusRequest._() : super();
  factory SubscribeRcStatusRequest() => create();
  factory SubscribeRcStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRcStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeRcStatusRequest clone() => SubscribeRcStatusRequest()..mergeFromMessage(this);
  SubscribeRcStatusRequest copyWith(void Function(SubscribeRcStatusRequest) updates) => super.copyWith((message) => updates(message as SubscribeRcStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRcStatusRequest create() => SubscribeRcStatusRequest._();
  SubscribeRcStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRcStatusRequest> createRepeated() => $pb.PbList<SubscribeRcStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRcStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRcStatusRequest>(create);
  static SubscribeRcStatusRequest _defaultInstance;
}

class RcStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RcStatusResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<RcStatus>(1, 'rcStatus', subBuilder: RcStatus.create)
    ..hasRequiredFields = false
  ;

  RcStatusResponse._() : super();
  factory RcStatusResponse() => create();
  factory RcStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RcStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RcStatusResponse clone() => RcStatusResponse()..mergeFromMessage(this);
  RcStatusResponse copyWith(void Function(RcStatusResponse) updates) => super.copyWith((message) => updates(message as RcStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RcStatusResponse create() => RcStatusResponse._();
  RcStatusResponse createEmptyInstance() => create();
  static $pb.PbList<RcStatusResponse> createRepeated() => $pb.PbList<RcStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static RcStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RcStatusResponse>(create);
  static RcStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  RcStatus get rcStatus => $_getN(0);
  @$pb.TagNumber(1)
  set rcStatus(RcStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRcStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearRcStatus() => clearField(1);
  @$pb.TagNumber(1)
  RcStatus ensureRcStatus() => $_ensure(0);
}

class SubscribeStatusTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeStatusTextRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeStatusTextRequest._() : super();
  factory SubscribeStatusTextRequest() => create();
  factory SubscribeStatusTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeStatusTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeStatusTextRequest clone() => SubscribeStatusTextRequest()..mergeFromMessage(this);
  SubscribeStatusTextRequest copyWith(void Function(SubscribeStatusTextRequest) updates) => super.copyWith((message) => updates(message as SubscribeStatusTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusTextRequest create() => SubscribeStatusTextRequest._();
  SubscribeStatusTextRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeStatusTextRequest> createRepeated() => $pb.PbList<SubscribeStatusTextRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeStatusTextRequest>(create);
  static SubscribeStatusTextRequest _defaultInstance;
}

class StatusTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusTextResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<StatusText>(1, 'statusText', subBuilder: StatusText.create)
    ..hasRequiredFields = false
  ;

  StatusTextResponse._() : super();
  factory StatusTextResponse() => create();
  factory StatusTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatusTextResponse clone() => StatusTextResponse()..mergeFromMessage(this);
  StatusTextResponse copyWith(void Function(StatusTextResponse) updates) => super.copyWith((message) => updates(message as StatusTextResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusTextResponse create() => StatusTextResponse._();
  StatusTextResponse createEmptyInstance() => create();
  static $pb.PbList<StatusTextResponse> createRepeated() => $pb.PbList<StatusTextResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusTextResponse>(create);
  static StatusTextResponse _defaultInstance;

  @$pb.TagNumber(1)
  StatusText get statusText => $_getN(0);
  @$pb.TagNumber(1)
  set statusText(StatusText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusText() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusText() => clearField(1);
  @$pb.TagNumber(1)
  StatusText ensureStatusText() => $_ensure(0);
}

class SubscribeActuatorControlTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeActuatorControlTargetRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeActuatorControlTargetRequest._() : super();
  factory SubscribeActuatorControlTargetRequest() => create();
  factory SubscribeActuatorControlTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeActuatorControlTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeActuatorControlTargetRequest clone() => SubscribeActuatorControlTargetRequest()..mergeFromMessage(this);
  SubscribeActuatorControlTargetRequest copyWith(void Function(SubscribeActuatorControlTargetRequest) updates) => super.copyWith((message) => updates(message as SubscribeActuatorControlTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorControlTargetRequest create() => SubscribeActuatorControlTargetRequest._();
  SubscribeActuatorControlTargetRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeActuatorControlTargetRequest> createRepeated() => $pb.PbList<SubscribeActuatorControlTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorControlTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeActuatorControlTargetRequest>(create);
  static SubscribeActuatorControlTargetRequest _defaultInstance;
}

class ActuatorControlTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActuatorControlTargetResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<ActuatorControlTarget>(1, 'actuatorControlTarget', subBuilder: ActuatorControlTarget.create)
    ..hasRequiredFields = false
  ;

  ActuatorControlTargetResponse._() : super();
  factory ActuatorControlTargetResponse() => create();
  factory ActuatorControlTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControlTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActuatorControlTargetResponse clone() => ActuatorControlTargetResponse()..mergeFromMessage(this);
  ActuatorControlTargetResponse copyWith(void Function(ActuatorControlTargetResponse) updates) => super.copyWith((message) => updates(message as ActuatorControlTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTargetResponse create() => ActuatorControlTargetResponse._();
  ActuatorControlTargetResponse createEmptyInstance() => create();
  static $pb.PbList<ActuatorControlTargetResponse> createRepeated() => $pb.PbList<ActuatorControlTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControlTargetResponse>(create);
  static ActuatorControlTargetResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActuatorControlTarget get actuatorControlTarget => $_getN(0);
  @$pb.TagNumber(1)
  set actuatorControlTarget(ActuatorControlTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActuatorControlTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearActuatorControlTarget() => clearField(1);
  @$pb.TagNumber(1)
  ActuatorControlTarget ensureActuatorControlTarget() => $_ensure(0);
}

class SubscribeActuatorOutputStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeActuatorOutputStatusRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeActuatorOutputStatusRequest._() : super();
  factory SubscribeActuatorOutputStatusRequest() => create();
  factory SubscribeActuatorOutputStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeActuatorOutputStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeActuatorOutputStatusRequest clone() => SubscribeActuatorOutputStatusRequest()..mergeFromMessage(this);
  SubscribeActuatorOutputStatusRequest copyWith(void Function(SubscribeActuatorOutputStatusRequest) updates) => super.copyWith((message) => updates(message as SubscribeActuatorOutputStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorOutputStatusRequest create() => SubscribeActuatorOutputStatusRequest._();
  SubscribeActuatorOutputStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeActuatorOutputStatusRequest> createRepeated() => $pb.PbList<SubscribeActuatorOutputStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorOutputStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeActuatorOutputStatusRequest>(create);
  static SubscribeActuatorOutputStatusRequest _defaultInstance;
}

class ActuatorOutputStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActuatorOutputStatusResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<ActuatorOutputStatus>(1, 'actuatorOutputStatus', subBuilder: ActuatorOutputStatus.create)
    ..hasRequiredFields = false
  ;

  ActuatorOutputStatusResponse._() : super();
  factory ActuatorOutputStatusResponse() => create();
  factory ActuatorOutputStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorOutputStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActuatorOutputStatusResponse clone() => ActuatorOutputStatusResponse()..mergeFromMessage(this);
  ActuatorOutputStatusResponse copyWith(void Function(ActuatorOutputStatusResponse) updates) => super.copyWith((message) => updates(message as ActuatorOutputStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatusResponse create() => ActuatorOutputStatusResponse._();
  ActuatorOutputStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ActuatorOutputStatusResponse> createRepeated() => $pb.PbList<ActuatorOutputStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorOutputStatusResponse>(create);
  static ActuatorOutputStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActuatorOutputStatus get actuatorOutputStatus => $_getN(0);
  @$pb.TagNumber(1)
  set actuatorOutputStatus(ActuatorOutputStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActuatorOutputStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearActuatorOutputStatus() => clearField(1);
  @$pb.TagNumber(1)
  ActuatorOutputStatus ensureActuatorOutputStatus() => $_ensure(0);
}

class SubscribeOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeOdometryRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeOdometryRequest._() : super();
  factory SubscribeOdometryRequest() => create();
  factory SubscribeOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeOdometryRequest clone() => SubscribeOdometryRequest()..mergeFromMessage(this);
  SubscribeOdometryRequest copyWith(void Function(SubscribeOdometryRequest) updates) => super.copyWith((message) => updates(message as SubscribeOdometryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOdometryRequest create() => SubscribeOdometryRequest._();
  SubscribeOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeOdometryRequest> createRepeated() => $pb.PbList<SubscribeOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOdometryRequest>(create);
  static SubscribeOdometryRequest _defaultInstance;
}

class OdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OdometryResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Odometry>(1, 'odometry', subBuilder: Odometry.create)
    ..hasRequiredFields = false
  ;

  OdometryResponse._() : super();
  factory OdometryResponse() => create();
  factory OdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OdometryResponse clone() => OdometryResponse()..mergeFromMessage(this);
  OdometryResponse copyWith(void Function(OdometryResponse) updates) => super.copyWith((message) => updates(message as OdometryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OdometryResponse create() => OdometryResponse._();
  OdometryResponse createEmptyInstance() => create();
  static $pb.PbList<OdometryResponse> createRepeated() => $pb.PbList<OdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static OdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OdometryResponse>(create);
  static OdometryResponse _defaultInstance;

  @$pb.TagNumber(1)
  Odometry get odometry => $_getN(0);
  @$pb.TagNumber(1)
  set odometry(Odometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdometry() => clearField(1);
  @$pb.TagNumber(1)
  Odometry ensureOdometry() => $_ensure(0);
}

class SubscribePositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribePositionVelocityNedRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribePositionVelocityNedRequest._() : super();
  factory SubscribePositionVelocityNedRequest() => create();
  factory SubscribePositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribePositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribePositionVelocityNedRequest clone() => SubscribePositionVelocityNedRequest()..mergeFromMessage(this);
  SubscribePositionVelocityNedRequest copyWith(void Function(SubscribePositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SubscribePositionVelocityNedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribePositionVelocityNedRequest create() => SubscribePositionVelocityNedRequest._();
  SubscribePositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribePositionVelocityNedRequest> createRepeated() => $pb.PbList<SubscribePositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribePositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribePositionVelocityNedRequest>(create);
  static SubscribePositionVelocityNedRequest _defaultInstance;
}

class PositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositionVelocityNedResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<PositionVelocityNed>(1, 'positionVelocityNed', subBuilder: PositionVelocityNed.create)
    ..hasRequiredFields = false
  ;

  PositionVelocityNedResponse._() : super();
  factory PositionVelocityNedResponse() => create();
  factory PositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PositionVelocityNedResponse clone() => PositionVelocityNedResponse()..mergeFromMessage(this);
  PositionVelocityNedResponse copyWith(void Function(PositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as PositionVelocityNedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNedResponse create() => PositionVelocityNedResponse._();
  PositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<PositionVelocityNedResponse> createRepeated() => $pb.PbList<PositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionVelocityNedResponse>(create);
  static PositionVelocityNedResponse _defaultInstance;

  @$pb.TagNumber(1)
  PositionVelocityNed get positionVelocityNed => $_getN(0);
  @$pb.TagNumber(1)
  set positionVelocityNed(PositionVelocityNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionVelocityNed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionVelocityNed() => clearField(1);
  @$pb.TagNumber(1)
  PositionVelocityNed ensurePositionVelocityNed() => $_ensure(0);
}

class SubscribeGroundTruthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeGroundTruthRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeGroundTruthRequest._() : super();
  factory SubscribeGroundTruthRequest() => create();
  factory SubscribeGroundTruthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeGroundTruthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeGroundTruthRequest clone() => SubscribeGroundTruthRequest()..mergeFromMessage(this);
  SubscribeGroundTruthRequest copyWith(void Function(SubscribeGroundTruthRequest) updates) => super.copyWith((message) => updates(message as SubscribeGroundTruthRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeGroundTruthRequest create() => SubscribeGroundTruthRequest._();
  SubscribeGroundTruthRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeGroundTruthRequest> createRepeated() => $pb.PbList<SubscribeGroundTruthRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeGroundTruthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeGroundTruthRequest>(create);
  static SubscribeGroundTruthRequest _defaultInstance;
}

class GroundTruthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroundTruthResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<GroundTruth>(1, 'groundTruth', subBuilder: GroundTruth.create)
    ..hasRequiredFields = false
  ;

  GroundTruthResponse._() : super();
  factory GroundTruthResponse() => create();
  factory GroundTruthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundTruthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroundTruthResponse clone() => GroundTruthResponse()..mergeFromMessage(this);
  GroundTruthResponse copyWith(void Function(GroundTruthResponse) updates) => super.copyWith((message) => updates(message as GroundTruthResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroundTruthResponse create() => GroundTruthResponse._();
  GroundTruthResponse createEmptyInstance() => create();
  static $pb.PbList<GroundTruthResponse> createRepeated() => $pb.PbList<GroundTruthResponse>();
  @$core.pragma('dart2js:noInline')
  static GroundTruthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundTruthResponse>(create);
  static GroundTruthResponse _defaultInstance;

  @$pb.TagNumber(1)
  GroundTruth get groundTruth => $_getN(0);
  @$pb.TagNumber(1)
  set groundTruth(GroundTruth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundTruth() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundTruth() => clearField(1);
  @$pb.TagNumber(1)
  GroundTruth ensureGroundTruth() => $_ensure(0);
}

class SubscribeFixedwingMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeFixedwingMetricsRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFixedwingMetricsRequest._() : super();
  factory SubscribeFixedwingMetricsRequest() => create();
  factory SubscribeFixedwingMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFixedwingMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeFixedwingMetricsRequest clone() => SubscribeFixedwingMetricsRequest()..mergeFromMessage(this);
  SubscribeFixedwingMetricsRequest copyWith(void Function(SubscribeFixedwingMetricsRequest) updates) => super.copyWith((message) => updates(message as SubscribeFixedwingMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFixedwingMetricsRequest create() => SubscribeFixedwingMetricsRequest._();
  SubscribeFixedwingMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFixedwingMetricsRequest> createRepeated() => $pb.PbList<SubscribeFixedwingMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFixedwingMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFixedwingMetricsRequest>(create);
  static SubscribeFixedwingMetricsRequest _defaultInstance;
}

class FixedwingMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FixedwingMetricsResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<FixedwingMetrics>(1, 'fixedwingMetrics', subBuilder: FixedwingMetrics.create)
    ..hasRequiredFields = false
  ;

  FixedwingMetricsResponse._() : super();
  factory FixedwingMetricsResponse() => create();
  factory FixedwingMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedwingMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FixedwingMetricsResponse clone() => FixedwingMetricsResponse()..mergeFromMessage(this);
  FixedwingMetricsResponse copyWith(void Function(FixedwingMetricsResponse) updates) => super.copyWith((message) => updates(message as FixedwingMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedwingMetricsResponse create() => FixedwingMetricsResponse._();
  FixedwingMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<FixedwingMetricsResponse> createRepeated() => $pb.PbList<FixedwingMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static FixedwingMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedwingMetricsResponse>(create);
  static FixedwingMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  FixedwingMetrics get fixedwingMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set fixedwingMetrics(FixedwingMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedwingMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedwingMetrics() => clearField(1);
  @$pb.TagNumber(1)
  FixedwingMetrics ensureFixedwingMetrics() => $_ensure(0);
}

class SubscribeImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeImuRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeImuRequest._() : super();
  factory SubscribeImuRequest() => create();
  factory SubscribeImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeImuRequest clone() => SubscribeImuRequest()..mergeFromMessage(this);
  SubscribeImuRequest copyWith(void Function(SubscribeImuRequest) updates) => super.copyWith((message) => updates(message as SubscribeImuRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeImuRequest create() => SubscribeImuRequest._();
  SubscribeImuRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeImuRequest> createRepeated() => $pb.PbList<SubscribeImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeImuRequest>(create);
  static SubscribeImuRequest _defaultInstance;
}

class ImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImuResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Imu>(1, 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  ImuResponse._() : super();
  factory ImuResponse() => create();
  factory ImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImuResponse clone() => ImuResponse()..mergeFromMessage(this);
  ImuResponse copyWith(void Function(ImuResponse) updates) => super.copyWith((message) => updates(message as ImuResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImuResponse create() => ImuResponse._();
  ImuResponse createEmptyInstance() => create();
  static $pb.PbList<ImuResponse> createRepeated() => $pb.PbList<ImuResponse>();
  @$core.pragma('dart2js:noInline')
  static ImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImuResponse>(create);
  static ImuResponse _defaultInstance;

  @$pb.TagNumber(1)
  Imu get imu => $_getN(0);
  @$pb.TagNumber(1)
  set imu(Imu v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImu() => $_has(0);
  @$pb.TagNumber(1)
  void clearImu() => clearField(1);
  @$pb.TagNumber(1)
  Imu ensureImu() => $_ensure(0);
}

class SubscribeHealthAllOkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeHealthAllOkRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHealthAllOkRequest._() : super();
  factory SubscribeHealthAllOkRequest() => create();
  factory SubscribeHealthAllOkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHealthAllOkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeHealthAllOkRequest clone() => SubscribeHealthAllOkRequest()..mergeFromMessage(this);
  SubscribeHealthAllOkRequest copyWith(void Function(SubscribeHealthAllOkRequest) updates) => super.copyWith((message) => updates(message as SubscribeHealthAllOkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthAllOkRequest create() => SubscribeHealthAllOkRequest._();
  SubscribeHealthAllOkRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHealthAllOkRequest> createRepeated() => $pb.PbList<SubscribeHealthAllOkRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthAllOkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHealthAllOkRequest>(create);
  static SubscribeHealthAllOkRequest _defaultInstance;
}

class HealthAllOkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HealthAllOkResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, 'isHealthAllOk')
    ..hasRequiredFields = false
  ;

  HealthAllOkResponse._() : super();
  factory HealthAllOkResponse() => create();
  factory HealthAllOkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthAllOkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HealthAllOkResponse clone() => HealthAllOkResponse()..mergeFromMessage(this);
  HealthAllOkResponse copyWith(void Function(HealthAllOkResponse) updates) => super.copyWith((message) => updates(message as HealthAllOkResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthAllOkResponse create() => HealthAllOkResponse._();
  HealthAllOkResponse createEmptyInstance() => create();
  static $pb.PbList<HealthAllOkResponse> createRepeated() => $pb.PbList<HealthAllOkResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthAllOkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthAllOkResponse>(create);
  static HealthAllOkResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHealthAllOk => $_getBF(0);
  @$pb.TagNumber(1)
  set isHealthAllOk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHealthAllOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHealthAllOk() => clearField(1);
}

class SubscribeUnixEpochTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeUnixEpochTimeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeUnixEpochTimeRequest._() : super();
  factory SubscribeUnixEpochTimeRequest() => create();
  factory SubscribeUnixEpochTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeUnixEpochTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeUnixEpochTimeRequest clone() => SubscribeUnixEpochTimeRequest()..mergeFromMessage(this);
  SubscribeUnixEpochTimeRequest copyWith(void Function(SubscribeUnixEpochTimeRequest) updates) => super.copyWith((message) => updates(message as SubscribeUnixEpochTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeUnixEpochTimeRequest create() => SubscribeUnixEpochTimeRequest._();
  SubscribeUnixEpochTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnixEpochTimeRequest> createRepeated() => $pb.PbList<SubscribeUnixEpochTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnixEpochTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeUnixEpochTimeRequest>(create);
  static SubscribeUnixEpochTimeRequest _defaultInstance;
}

class UnixEpochTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnixEpochTimeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'timeUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UnixEpochTimeResponse._() : super();
  factory UnixEpochTimeResponse() => create();
  factory UnixEpochTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnixEpochTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnixEpochTimeResponse clone() => UnixEpochTimeResponse()..mergeFromMessage(this);
  UnixEpochTimeResponse copyWith(void Function(UnixEpochTimeResponse) updates) => super.copyWith((message) => updates(message as UnixEpochTimeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnixEpochTimeResponse create() => UnixEpochTimeResponse._();
  UnixEpochTimeResponse createEmptyInstance() => create();
  static $pb.PbList<UnixEpochTimeResponse> createRepeated() => $pb.PbList<UnixEpochTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UnixEpochTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnixEpochTimeResponse>(create);
  static UnixEpochTimeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUs => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUs() => clearField(1);
}

class SetRatePositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRatePositionRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRatePositionRequest._() : super();
  factory SetRatePositionRequest() => create();
  factory SetRatePositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRatePositionRequest clone() => SetRatePositionRequest()..mergeFromMessage(this);
  SetRatePositionRequest copyWith(void Function(SetRatePositionRequest) updates) => super.copyWith((message) => updates(message as SetRatePositionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionRequest create() => SetRatePositionRequest._();
  SetRatePositionRequest createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionRequest> createRepeated() => $pb.PbList<SetRatePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionRequest>(create);
  static SetRatePositionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRatePositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRatePositionResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRatePositionResponse._() : super();
  factory SetRatePositionResponse() => create();
  factory SetRatePositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRatePositionResponse clone() => SetRatePositionResponse()..mergeFromMessage(this);
  SetRatePositionResponse copyWith(void Function(SetRatePositionResponse) updates) => super.copyWith((message) => updates(message as SetRatePositionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionResponse create() => SetRatePositionResponse._();
  SetRatePositionResponse createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionResponse> createRepeated() => $pb.PbList<SetRatePositionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionResponse>(create);
  static SetRatePositionResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateHomeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateHomeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateHomeRequest._() : super();
  factory SetRateHomeRequest() => create();
  factory SetRateHomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateHomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateHomeRequest clone() => SetRateHomeRequest()..mergeFromMessage(this);
  SetRateHomeRequest copyWith(void Function(SetRateHomeRequest) updates) => super.copyWith((message) => updates(message as SetRateHomeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateHomeRequest create() => SetRateHomeRequest._();
  SetRateHomeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateHomeRequest> createRepeated() => $pb.PbList<SetRateHomeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateHomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateHomeRequest>(create);
  static SetRateHomeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateHomeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateHomeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateHomeResponse._() : super();
  factory SetRateHomeResponse() => create();
  factory SetRateHomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateHomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateHomeResponse clone() => SetRateHomeResponse()..mergeFromMessage(this);
  SetRateHomeResponse copyWith(void Function(SetRateHomeResponse) updates) => super.copyWith((message) => updates(message as SetRateHomeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateHomeResponse create() => SetRateHomeResponse._();
  SetRateHomeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateHomeResponse> createRepeated() => $pb.PbList<SetRateHomeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateHomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateHomeResponse>(create);
  static SetRateHomeResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateInAirRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateInAirRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateInAirRequest._() : super();
  factory SetRateInAirRequest() => create();
  factory SetRateInAirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateInAirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateInAirRequest clone() => SetRateInAirRequest()..mergeFromMessage(this);
  SetRateInAirRequest copyWith(void Function(SetRateInAirRequest) updates) => super.copyWith((message) => updates(message as SetRateInAirRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateInAirRequest create() => SetRateInAirRequest._();
  SetRateInAirRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateInAirRequest> createRepeated() => $pb.PbList<SetRateInAirRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateInAirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateInAirRequest>(create);
  static SetRateInAirRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateInAirResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateInAirResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateInAirResponse._() : super();
  factory SetRateInAirResponse() => create();
  factory SetRateInAirResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateInAirResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateInAirResponse clone() => SetRateInAirResponse()..mergeFromMessage(this);
  SetRateInAirResponse copyWith(void Function(SetRateInAirResponse) updates) => super.copyWith((message) => updates(message as SetRateInAirResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateInAirResponse create() => SetRateInAirResponse._();
  SetRateInAirResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateInAirResponse> createRepeated() => $pb.PbList<SetRateInAirResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateInAirResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateInAirResponse>(create);
  static SetRateInAirResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateLandedStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateLandedStateRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateLandedStateRequest._() : super();
  factory SetRateLandedStateRequest() => create();
  factory SetRateLandedStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateLandedStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateLandedStateRequest clone() => SetRateLandedStateRequest()..mergeFromMessage(this);
  SetRateLandedStateRequest copyWith(void Function(SetRateLandedStateRequest) updates) => super.copyWith((message) => updates(message as SetRateLandedStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateRequest create() => SetRateLandedStateRequest._();
  SetRateLandedStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateLandedStateRequest> createRepeated() => $pb.PbList<SetRateLandedStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateLandedStateRequest>(create);
  static SetRateLandedStateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateLandedStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateLandedStateResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateLandedStateResponse._() : super();
  factory SetRateLandedStateResponse() => create();
  factory SetRateLandedStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateLandedStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateLandedStateResponse clone() => SetRateLandedStateResponse()..mergeFromMessage(this);
  SetRateLandedStateResponse copyWith(void Function(SetRateLandedStateResponse) updates) => super.copyWith((message) => updates(message as SetRateLandedStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateResponse create() => SetRateLandedStateResponse._();
  SetRateLandedStateResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateLandedStateResponse> createRepeated() => $pb.PbList<SetRateLandedStateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateLandedStateResponse>(create);
  static SetRateLandedStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateAttitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateAttitudeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeRequest._() : super();
  factory SetRateAttitudeRequest() => create();
  factory SetRateAttitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateAttitudeRequest clone() => SetRateAttitudeRequest()..mergeFromMessage(this);
  SetRateAttitudeRequest copyWith(void Function(SetRateAttitudeRequest) updates) => super.copyWith((message) => updates(message as SetRateAttitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeRequest create() => SetRateAttitudeRequest._();
  SetRateAttitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeRequest> createRepeated() => $pb.PbList<SetRateAttitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeRequest>(create);
  static SetRateAttitudeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateAttitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateAttitudeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeResponse._() : super();
  factory SetRateAttitudeResponse() => create();
  factory SetRateAttitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateAttitudeResponse clone() => SetRateAttitudeResponse()..mergeFromMessage(this);
  SetRateAttitudeResponse copyWith(void Function(SetRateAttitudeResponse) updates) => super.copyWith((message) => updates(message as SetRateAttitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeResponse create() => SetRateAttitudeResponse._();
  SetRateAttitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeResponse> createRepeated() => $pb.PbList<SetRateAttitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeResponse>(create);
  static SetRateAttitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateAttitudeAngularVelocityBodyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateAttitudeAngularVelocityBodyRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeAngularVelocityBodyRequest._() : super();
  factory SetRateAttitudeAngularVelocityBodyRequest() => create();
  factory SetRateAttitudeAngularVelocityBodyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeAngularVelocityBodyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateAttitudeAngularVelocityBodyRequest clone() => SetRateAttitudeAngularVelocityBodyRequest()..mergeFromMessage(this);
  SetRateAttitudeAngularVelocityBodyRequest copyWith(void Function(SetRateAttitudeAngularVelocityBodyRequest) updates) => super.copyWith((message) => updates(message as SetRateAttitudeAngularVelocityBodyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyRequest create() => SetRateAttitudeAngularVelocityBodyRequest._();
  SetRateAttitudeAngularVelocityBodyRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeAngularVelocityBodyRequest> createRepeated() => $pb.PbList<SetRateAttitudeAngularVelocityBodyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeAngularVelocityBodyRequest>(create);
  static SetRateAttitudeAngularVelocityBodyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateAttitudeAngularVelocityBodyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateAttitudeAngularVelocityBodyResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeAngularVelocityBodyResponse._() : super();
  factory SetRateAttitudeAngularVelocityBodyResponse() => create();
  factory SetRateAttitudeAngularVelocityBodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeAngularVelocityBodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateAttitudeAngularVelocityBodyResponse clone() => SetRateAttitudeAngularVelocityBodyResponse()..mergeFromMessage(this);
  SetRateAttitudeAngularVelocityBodyResponse copyWith(void Function(SetRateAttitudeAngularVelocityBodyResponse) updates) => super.copyWith((message) => updates(message as SetRateAttitudeAngularVelocityBodyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyResponse create() => SetRateAttitudeAngularVelocityBodyResponse._();
  SetRateAttitudeAngularVelocityBodyResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeAngularVelocityBodyResponse> createRepeated() => $pb.PbList<SetRateAttitudeAngularVelocityBodyResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeAngularVelocityBodyResponse>(create);
  static SetRateAttitudeAngularVelocityBodyResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateCameraAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateCameraAttitudeQuaternionRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeQuaternionRequest._() : super();
  factory SetRateCameraAttitudeQuaternionRequest() => create();
  factory SetRateCameraAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateCameraAttitudeQuaternionRequest clone() => SetRateCameraAttitudeQuaternionRequest()..mergeFromMessage(this);
  SetRateCameraAttitudeQuaternionRequest copyWith(void Function(SetRateCameraAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeQuaternionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionRequest create() => SetRateCameraAttitudeQuaternionRequest._();
  SetRateCameraAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SetRateCameraAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeQuaternionRequest>(create);
  static SetRateCameraAttitudeQuaternionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateCameraAttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateCameraAttitudeQuaternionResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeQuaternionResponse._() : super();
  factory SetRateCameraAttitudeQuaternionResponse() => create();
  factory SetRateCameraAttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateCameraAttitudeQuaternionResponse clone() => SetRateCameraAttitudeQuaternionResponse()..mergeFromMessage(this);
  SetRateCameraAttitudeQuaternionResponse copyWith(void Function(SetRateCameraAttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeQuaternionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionResponse create() => SetRateCameraAttitudeQuaternionResponse._();
  SetRateCameraAttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeQuaternionResponse> createRepeated() => $pb.PbList<SetRateCameraAttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeQuaternionResponse>(create);
  static SetRateCameraAttitudeQuaternionResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateCameraAttitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateCameraAttitudeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeRequest._() : super();
  factory SetRateCameraAttitudeRequest() => create();
  factory SetRateCameraAttitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateCameraAttitudeRequest clone() => SetRateCameraAttitudeRequest()..mergeFromMessage(this);
  SetRateCameraAttitudeRequest copyWith(void Function(SetRateCameraAttitudeRequest) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeRequest create() => SetRateCameraAttitudeRequest._();
  SetRateCameraAttitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeRequest> createRepeated() => $pb.PbList<SetRateCameraAttitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeRequest>(create);
  static SetRateCameraAttitudeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateCameraAttitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateCameraAttitudeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeResponse._() : super();
  factory SetRateCameraAttitudeResponse() => create();
  factory SetRateCameraAttitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateCameraAttitudeResponse clone() => SetRateCameraAttitudeResponse()..mergeFromMessage(this);
  SetRateCameraAttitudeResponse copyWith(void Function(SetRateCameraAttitudeResponse) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeResponse create() => SetRateCameraAttitudeResponse._();
  SetRateCameraAttitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeResponse> createRepeated() => $pb.PbList<SetRateCameraAttitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeResponse>(create);
  static SetRateCameraAttitudeResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateVelocityNedRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateVelocityNedRequest._() : super();
  factory SetRateVelocityNedRequest() => create();
  factory SetRateVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateVelocityNedRequest clone() => SetRateVelocityNedRequest()..mergeFromMessage(this);
  SetRateVelocityNedRequest copyWith(void Function(SetRateVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetRateVelocityNedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedRequest create() => SetRateVelocityNedRequest._();
  SetRateVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateVelocityNedRequest> createRepeated() => $pb.PbList<SetRateVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVelocityNedRequest>(create);
  static SetRateVelocityNedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateVelocityNedResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateVelocityNedResponse._() : super();
  factory SetRateVelocityNedResponse() => create();
  factory SetRateVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateVelocityNedResponse clone() => SetRateVelocityNedResponse()..mergeFromMessage(this);
  SetRateVelocityNedResponse copyWith(void Function(SetRateVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetRateVelocityNedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedResponse create() => SetRateVelocityNedResponse._();
  SetRateVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateVelocityNedResponse> createRepeated() => $pb.PbList<SetRateVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVelocityNedResponse>(create);
  static SetRateVelocityNedResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateGpsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateGpsInfoRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateGpsInfoRequest._() : super();
  factory SetRateGpsInfoRequest() => create();
  factory SetRateGpsInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGpsInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateGpsInfoRequest clone() => SetRateGpsInfoRequest()..mergeFromMessage(this);
  SetRateGpsInfoRequest copyWith(void Function(SetRateGpsInfoRequest) updates) => super.copyWith((message) => updates(message as SetRateGpsInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoRequest create() => SetRateGpsInfoRequest._();
  SetRateGpsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateGpsInfoRequest> createRepeated() => $pb.PbList<SetRateGpsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGpsInfoRequest>(create);
  static SetRateGpsInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateGpsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateGpsInfoResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateGpsInfoResponse._() : super();
  factory SetRateGpsInfoResponse() => create();
  factory SetRateGpsInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGpsInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateGpsInfoResponse clone() => SetRateGpsInfoResponse()..mergeFromMessage(this);
  SetRateGpsInfoResponse copyWith(void Function(SetRateGpsInfoResponse) updates) => super.copyWith((message) => updates(message as SetRateGpsInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoResponse create() => SetRateGpsInfoResponse._();
  SetRateGpsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateGpsInfoResponse> createRepeated() => $pb.PbList<SetRateGpsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGpsInfoResponse>(create);
  static SetRateGpsInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateBatteryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateBatteryRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateBatteryRequest._() : super();
  factory SetRateBatteryRequest() => create();
  factory SetRateBatteryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateBatteryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateBatteryRequest clone() => SetRateBatteryRequest()..mergeFromMessage(this);
  SetRateBatteryRequest copyWith(void Function(SetRateBatteryRequest) updates) => super.copyWith((message) => updates(message as SetRateBatteryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryRequest create() => SetRateBatteryRequest._();
  SetRateBatteryRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateBatteryRequest> createRepeated() => $pb.PbList<SetRateBatteryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateBatteryRequest>(create);
  static SetRateBatteryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateBatteryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateBatteryResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateBatteryResponse._() : super();
  factory SetRateBatteryResponse() => create();
  factory SetRateBatteryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateBatteryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateBatteryResponse clone() => SetRateBatteryResponse()..mergeFromMessage(this);
  SetRateBatteryResponse copyWith(void Function(SetRateBatteryResponse) updates) => super.copyWith((message) => updates(message as SetRateBatteryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryResponse create() => SetRateBatteryResponse._();
  SetRateBatteryResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateBatteryResponse> createRepeated() => $pb.PbList<SetRateBatteryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateBatteryResponse>(create);
  static SetRateBatteryResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateRcStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateRcStatusRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateRcStatusRequest._() : super();
  factory SetRateRcStatusRequest() => create();
  factory SetRateRcStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRcStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateRcStatusRequest clone() => SetRateRcStatusRequest()..mergeFromMessage(this);
  SetRateRcStatusRequest copyWith(void Function(SetRateRcStatusRequest) updates) => super.copyWith((message) => updates(message as SetRateRcStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusRequest create() => SetRateRcStatusRequest._();
  SetRateRcStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateRcStatusRequest> createRepeated() => $pb.PbList<SetRateRcStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRcStatusRequest>(create);
  static SetRateRcStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateRcStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateRcStatusResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateRcStatusResponse._() : super();
  factory SetRateRcStatusResponse() => create();
  factory SetRateRcStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRcStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateRcStatusResponse clone() => SetRateRcStatusResponse()..mergeFromMessage(this);
  SetRateRcStatusResponse copyWith(void Function(SetRateRcStatusResponse) updates) => super.copyWith((message) => updates(message as SetRateRcStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusResponse create() => SetRateRcStatusResponse._();
  SetRateRcStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateRcStatusResponse> createRepeated() => $pb.PbList<SetRateRcStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRcStatusResponse>(create);
  static SetRateRcStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateActuatorControlTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateActuatorControlTargetRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateActuatorControlTargetRequest._() : super();
  factory SetRateActuatorControlTargetRequest() => create();
  factory SetRateActuatorControlTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorControlTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateActuatorControlTargetRequest clone() => SetRateActuatorControlTargetRequest()..mergeFromMessage(this);
  SetRateActuatorControlTargetRequest copyWith(void Function(SetRateActuatorControlTargetRequest) updates) => super.copyWith((message) => updates(message as SetRateActuatorControlTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetRequest create() => SetRateActuatorControlTargetRequest._();
  SetRateActuatorControlTargetRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorControlTargetRequest> createRepeated() => $pb.PbList<SetRateActuatorControlTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorControlTargetRequest>(create);
  static SetRateActuatorControlTargetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateActuatorControlTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateActuatorControlTargetResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateActuatorControlTargetResponse._() : super();
  factory SetRateActuatorControlTargetResponse() => create();
  factory SetRateActuatorControlTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorControlTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateActuatorControlTargetResponse clone() => SetRateActuatorControlTargetResponse()..mergeFromMessage(this);
  SetRateActuatorControlTargetResponse copyWith(void Function(SetRateActuatorControlTargetResponse) updates) => super.copyWith((message) => updates(message as SetRateActuatorControlTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetResponse create() => SetRateActuatorControlTargetResponse._();
  SetRateActuatorControlTargetResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorControlTargetResponse> createRepeated() => $pb.PbList<SetRateActuatorControlTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorControlTargetResponse>(create);
  static SetRateActuatorControlTargetResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateActuatorOutputStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateActuatorOutputStatusRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateActuatorOutputStatusRequest._() : super();
  factory SetRateActuatorOutputStatusRequest() => create();
  factory SetRateActuatorOutputStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorOutputStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateActuatorOutputStatusRequest clone() => SetRateActuatorOutputStatusRequest()..mergeFromMessage(this);
  SetRateActuatorOutputStatusRequest copyWith(void Function(SetRateActuatorOutputStatusRequest) updates) => super.copyWith((message) => updates(message as SetRateActuatorOutputStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusRequest create() => SetRateActuatorOutputStatusRequest._();
  SetRateActuatorOutputStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorOutputStatusRequest> createRepeated() => $pb.PbList<SetRateActuatorOutputStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorOutputStatusRequest>(create);
  static SetRateActuatorOutputStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateActuatorOutputStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateActuatorOutputStatusResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateActuatorOutputStatusResponse._() : super();
  factory SetRateActuatorOutputStatusResponse() => create();
  factory SetRateActuatorOutputStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorOutputStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateActuatorOutputStatusResponse clone() => SetRateActuatorOutputStatusResponse()..mergeFromMessage(this);
  SetRateActuatorOutputStatusResponse copyWith(void Function(SetRateActuatorOutputStatusResponse) updates) => super.copyWith((message) => updates(message as SetRateActuatorOutputStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusResponse create() => SetRateActuatorOutputStatusResponse._();
  SetRateActuatorOutputStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorOutputStatusResponse> createRepeated() => $pb.PbList<SetRateActuatorOutputStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorOutputStatusResponse>(create);
  static SetRateActuatorOutputStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateOdometryRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateOdometryRequest._() : super();
  factory SetRateOdometryRequest() => create();
  factory SetRateOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateOdometryRequest clone() => SetRateOdometryRequest()..mergeFromMessage(this);
  SetRateOdometryRequest copyWith(void Function(SetRateOdometryRequest) updates) => super.copyWith((message) => updates(message as SetRateOdometryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryRequest create() => SetRateOdometryRequest._();
  SetRateOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateOdometryRequest> createRepeated() => $pb.PbList<SetRateOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateOdometryRequest>(create);
  static SetRateOdometryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateOdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateOdometryResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateOdometryResponse._() : super();
  factory SetRateOdometryResponse() => create();
  factory SetRateOdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateOdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateOdometryResponse clone() => SetRateOdometryResponse()..mergeFromMessage(this);
  SetRateOdometryResponse copyWith(void Function(SetRateOdometryResponse) updates) => super.copyWith((message) => updates(message as SetRateOdometryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryResponse create() => SetRateOdometryResponse._();
  SetRateOdometryResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateOdometryResponse> createRepeated() => $pb.PbList<SetRateOdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateOdometryResponse>(create);
  static SetRateOdometryResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRatePositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRatePositionVelocityNedRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRatePositionVelocityNedRequest._() : super();
  factory SetRatePositionVelocityNedRequest() => create();
  factory SetRatePositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRatePositionVelocityNedRequest clone() => SetRatePositionVelocityNedRequest()..mergeFromMessage(this);
  SetRatePositionVelocityNedRequest copyWith(void Function(SetRatePositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetRatePositionVelocityNedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedRequest create() => SetRatePositionVelocityNedRequest._();
  SetRatePositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionVelocityNedRequest> createRepeated() => $pb.PbList<SetRatePositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionVelocityNedRequest>(create);
  static SetRatePositionVelocityNedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRatePositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRatePositionVelocityNedResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRatePositionVelocityNedResponse._() : super();
  factory SetRatePositionVelocityNedResponse() => create();
  factory SetRatePositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRatePositionVelocityNedResponse clone() => SetRatePositionVelocityNedResponse()..mergeFromMessage(this);
  SetRatePositionVelocityNedResponse copyWith(void Function(SetRatePositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetRatePositionVelocityNedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedResponse create() => SetRatePositionVelocityNedResponse._();
  SetRatePositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionVelocityNedResponse> createRepeated() => $pb.PbList<SetRatePositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionVelocityNedResponse>(create);
  static SetRatePositionVelocityNedResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateGroundTruthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateGroundTruthRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateGroundTruthRequest._() : super();
  factory SetRateGroundTruthRequest() => create();
  factory SetRateGroundTruthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGroundTruthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateGroundTruthRequest clone() => SetRateGroundTruthRequest()..mergeFromMessage(this);
  SetRateGroundTruthRequest copyWith(void Function(SetRateGroundTruthRequest) updates) => super.copyWith((message) => updates(message as SetRateGroundTruthRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthRequest create() => SetRateGroundTruthRequest._();
  SetRateGroundTruthRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateGroundTruthRequest> createRepeated() => $pb.PbList<SetRateGroundTruthRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGroundTruthRequest>(create);
  static SetRateGroundTruthRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateGroundTruthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateGroundTruthResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateGroundTruthResponse._() : super();
  factory SetRateGroundTruthResponse() => create();
  factory SetRateGroundTruthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGroundTruthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateGroundTruthResponse clone() => SetRateGroundTruthResponse()..mergeFromMessage(this);
  SetRateGroundTruthResponse copyWith(void Function(SetRateGroundTruthResponse) updates) => super.copyWith((message) => updates(message as SetRateGroundTruthResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthResponse create() => SetRateGroundTruthResponse._();
  SetRateGroundTruthResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateGroundTruthResponse> createRepeated() => $pb.PbList<SetRateGroundTruthResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGroundTruthResponse>(create);
  static SetRateGroundTruthResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateFixedwingMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateFixedwingMetricsRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateFixedwingMetricsRequest._() : super();
  factory SetRateFixedwingMetricsRequest() => create();
  factory SetRateFixedwingMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateFixedwingMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateFixedwingMetricsRequest clone() => SetRateFixedwingMetricsRequest()..mergeFromMessage(this);
  SetRateFixedwingMetricsRequest copyWith(void Function(SetRateFixedwingMetricsRequest) updates) => super.copyWith((message) => updates(message as SetRateFixedwingMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsRequest create() => SetRateFixedwingMetricsRequest._();
  SetRateFixedwingMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateFixedwingMetricsRequest> createRepeated() => $pb.PbList<SetRateFixedwingMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateFixedwingMetricsRequest>(create);
  static SetRateFixedwingMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateFixedwingMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateFixedwingMetricsResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateFixedwingMetricsResponse._() : super();
  factory SetRateFixedwingMetricsResponse() => create();
  factory SetRateFixedwingMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateFixedwingMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateFixedwingMetricsResponse clone() => SetRateFixedwingMetricsResponse()..mergeFromMessage(this);
  SetRateFixedwingMetricsResponse copyWith(void Function(SetRateFixedwingMetricsResponse) updates) => super.copyWith((message) => updates(message as SetRateFixedwingMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsResponse create() => SetRateFixedwingMetricsResponse._();
  SetRateFixedwingMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateFixedwingMetricsResponse> createRepeated() => $pb.PbList<SetRateFixedwingMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateFixedwingMetricsResponse>(create);
  static SetRateFixedwingMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateImuRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateImuRequest._() : super();
  factory SetRateImuRequest() => create();
  factory SetRateImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateImuRequest clone() => SetRateImuRequest()..mergeFromMessage(this);
  SetRateImuRequest copyWith(void Function(SetRateImuRequest) updates) => super.copyWith((message) => updates(message as SetRateImuRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateImuRequest create() => SetRateImuRequest._();
  SetRateImuRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateImuRequest> createRepeated() => $pb.PbList<SetRateImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateImuRequest>(create);
  static SetRateImuRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateImuResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateImuResponse._() : super();
  factory SetRateImuResponse() => create();
  factory SetRateImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateImuResponse clone() => SetRateImuResponse()..mergeFromMessage(this);
  SetRateImuResponse copyWith(void Function(SetRateImuResponse) updates) => super.copyWith((message) => updates(message as SetRateImuResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateImuResponse create() => SetRateImuResponse._();
  SetRateImuResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateImuResponse> createRepeated() => $pb.PbList<SetRateImuResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateImuResponse>(create);
  static SetRateImuResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateUnixEpochTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateUnixEpochTimeRequest', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateUnixEpochTimeRequest._() : super();
  factory SetRateUnixEpochTimeRequest() => create();
  factory SetRateUnixEpochTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateUnixEpochTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateUnixEpochTimeRequest clone() => SetRateUnixEpochTimeRequest()..mergeFromMessage(this);
  SetRateUnixEpochTimeRequest copyWith(void Function(SetRateUnixEpochTimeRequest) updates) => super.copyWith((message) => updates(message as SetRateUnixEpochTimeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeRequest create() => SetRateUnixEpochTimeRequest._();
  SetRateUnixEpochTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateUnixEpochTimeRequest> createRepeated() => $pb.PbList<SetRateUnixEpochTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateUnixEpochTimeRequest>(create);
  static SetRateUnixEpochTimeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateUnixEpochTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetRateUnixEpochTimeResponse', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateUnixEpochTimeResponse._() : super();
  factory SetRateUnixEpochTimeResponse() => create();
  factory SetRateUnixEpochTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateUnixEpochTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetRateUnixEpochTimeResponse clone() => SetRateUnixEpochTimeResponse()..mergeFromMessage(this);
  SetRateUnixEpochTimeResponse copyWith(void Function(SetRateUnixEpochTimeResponse) updates) => super.copyWith((message) => updates(message as SetRateUnixEpochTimeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeResponse create() => SetRateUnixEpochTimeResponse._();
  SetRateUnixEpochTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateUnixEpochTimeResponse> createRepeated() => $pb.PbList<SetRateUnixEpochTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateUnixEpochTimeResponse>(create);
  static SetRateUnixEpochTimeResponse _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Position', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Position._() : super();
  factory Position() => create();
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Position clone() => Position()..mergeFromMessage(this);
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position _defaultInstance;

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
  $core.double get relativeAltitudeM => $_getN(3);
  @$pb.TagNumber(4)
  set relativeAltitudeM($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelativeAltitudeM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelativeAltitudeM() => clearField(4);
}

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quaternion', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'w', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'z', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Quaternion._() : super();
  factory Quaternion() => create();
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

class EulerAngle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EulerAngle', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rollDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'pitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  EulerAngle._() : super();
  factory EulerAngle() => create();
  factory EulerAngle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerAngle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EulerAngle clone() => EulerAngle()..mergeFromMessage(this);
  EulerAngle copyWith(void Function(EulerAngle) updates) => super.copyWith((message) => updates(message as EulerAngle));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EulerAngle create() => EulerAngle._();
  EulerAngle createEmptyInstance() => create();
  static $pb.PbList<EulerAngle> createRepeated() => $pb.PbList<EulerAngle>();
  @$core.pragma('dart2js:noInline')
  static EulerAngle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerAngle>(create);
  static EulerAngle _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollDeg => $_getN(0);
  @$pb.TagNumber(1)
  set rollDeg($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchDeg => $_getN(1);
  @$pb.TagNumber(2)
  set pitchDeg($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawDeg => $_getN(2);
  @$pb.TagNumber(3)
  set yawDeg($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawDeg() => clearField(3);
}

class AngularVelocityBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AngularVelocityBody', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'rollRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'pitchRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'yawRadS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngularVelocityBody._() : super();
  factory AngularVelocityBody() => create();
  factory AngularVelocityBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngularVelocityBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AngularVelocityBody clone() => AngularVelocityBody()..mergeFromMessage(this);
  AngularVelocityBody copyWith(void Function(AngularVelocityBody) updates) => super.copyWith((message) => updates(message as AngularVelocityBody));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody create() => AngularVelocityBody._();
  AngularVelocityBody createEmptyInstance() => create();
  static $pb.PbList<AngularVelocityBody> createRepeated() => $pb.PbList<AngularVelocityBody>();
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngularVelocityBody>(create);
  static AngularVelocityBody _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollRadS => $_getN(0);
  @$pb.TagNumber(1)
  set rollRadS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollRadS() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollRadS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchRadS => $_getN(1);
  @$pb.TagNumber(2)
  set pitchRadS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchRadS() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchRadS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawRadS => $_getN(2);
  @$pb.TagNumber(3)
  set yawRadS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawRadS() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawRadS() => clearField(3);
}

class GpsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GpsInfo', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, 'numSatellites', $pb.PbFieldType.O3)
    ..e<FixType>(2, 'fixType', $pb.PbFieldType.OE, defaultOrMaker: FixType.FIX_TYPE_NO_GPS, valueOf: FixType.valueOf, enumValues: FixType.values)
    ..hasRequiredFields = false
  ;

  GpsInfo._() : super();
  factory GpsInfo() => create();
  factory GpsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GpsInfo clone() => GpsInfo()..mergeFromMessage(this);
  GpsInfo copyWith(void Function(GpsInfo) updates) => super.copyWith((message) => updates(message as GpsInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GpsInfo create() => GpsInfo._();
  GpsInfo createEmptyInstance() => create();
  static $pb.PbList<GpsInfo> createRepeated() => $pb.PbList<GpsInfo>();
  @$core.pragma('dart2js:noInline')
  static GpsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsInfo>(create);
  static GpsInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numSatellites => $_getIZ(0);
  @$pb.TagNumber(1)
  set numSatellites($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumSatellites() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumSatellites() => clearField(1);

  @$pb.TagNumber(2)
  FixType get fixType => $_getN(1);
  @$pb.TagNumber(2)
  set fixType(FixType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixType() => clearField(2);
}

class Battery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Battery', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'voltageV', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'remainingPercent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Battery._() : super();
  factory Battery() => create();
  factory Battery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Battery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Battery clone() => Battery()..mergeFromMessage(this);
  Battery copyWith(void Function(Battery) updates) => super.copyWith((message) => updates(message as Battery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Battery create() => Battery._();
  Battery createEmptyInstance() => create();
  static $pb.PbList<Battery> createRepeated() => $pb.PbList<Battery>();
  @$core.pragma('dart2js:noInline')
  static Battery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Battery>(create);
  static Battery _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get voltageV => $_getN(0);
  @$pb.TagNumber(1)
  set voltageV($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoltageV() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoltageV() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get remainingPercent => $_getN(1);
  @$pb.TagNumber(2)
  set remainingPercent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainingPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingPercent() => clearField(2);
}

class Health extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Health', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, 'isGyrometerCalibrationOk')
    ..aOB(2, 'isAccelerometerCalibrationOk')
    ..aOB(3, 'isMagnetometerCalibrationOk')
    ..aOB(4, 'isLevelCalibrationOk')
    ..aOB(5, 'isLocalPositionOk')
    ..aOB(6, 'isGlobalPositionOk')
    ..aOB(7, 'isHomePositionOk')
    ..hasRequiredFields = false
  ;

  Health._() : super();
  factory Health() => create();
  factory Health.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Health.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Health clone() => Health()..mergeFromMessage(this);
  Health copyWith(void Function(Health) updates) => super.copyWith((message) => updates(message as Health));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Health create() => Health._();
  Health createEmptyInstance() => create();
  static $pb.PbList<Health> createRepeated() => $pb.PbList<Health>();
  @$core.pragma('dart2js:noInline')
  static Health getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Health>(create);
  static Health _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isGyrometerCalibrationOk => $_getBF(0);
  @$pb.TagNumber(1)
  set isGyrometerCalibrationOk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGyrometerCalibrationOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGyrometerCalibrationOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAccelerometerCalibrationOk => $_getBF(1);
  @$pb.TagNumber(2)
  set isAccelerometerCalibrationOk($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAccelerometerCalibrationOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAccelerometerCalibrationOk() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMagnetometerCalibrationOk => $_getBF(2);
  @$pb.TagNumber(3)
  set isMagnetometerCalibrationOk($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMagnetometerCalibrationOk() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMagnetometerCalibrationOk() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLevelCalibrationOk => $_getBF(3);
  @$pb.TagNumber(4)
  set isLevelCalibrationOk($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsLevelCalibrationOk() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLevelCalibrationOk() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isLocalPositionOk => $_getBF(4);
  @$pb.TagNumber(5)
  set isLocalPositionOk($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLocalPositionOk() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLocalPositionOk() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isGlobalPositionOk => $_getBF(5);
  @$pb.TagNumber(6)
  set isGlobalPositionOk($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsGlobalPositionOk() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsGlobalPositionOk() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isHomePositionOk => $_getBF(6);
  @$pb.TagNumber(7)
  set isHomePositionOk($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsHomePositionOk() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsHomePositionOk() => clearField(7);
}

class RcStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RcStatus', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, 'wasAvailableOnce')
    ..aOB(2, 'isAvailable')
    ..a<$core.double>(3, 'signalStrengthPercent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RcStatus._() : super();
  factory RcStatus() => create();
  factory RcStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RcStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RcStatus clone() => RcStatus()..mergeFromMessage(this);
  RcStatus copyWith(void Function(RcStatus) updates) => super.copyWith((message) => updates(message as RcStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RcStatus create() => RcStatus._();
  RcStatus createEmptyInstance() => create();
  static $pb.PbList<RcStatus> createRepeated() => $pb.PbList<RcStatus>();
  @$core.pragma('dart2js:noInline')
  static RcStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RcStatus>(create);
  static RcStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get wasAvailableOnce => $_getBF(0);
  @$pb.TagNumber(1)
  set wasAvailableOnce($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWasAvailableOnce() => $_has(0);
  @$pb.TagNumber(1)
  void clearWasAvailableOnce() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAvailable => $_getBF(1);
  @$pb.TagNumber(2)
  set isAvailable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAvailable() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get signalStrengthPercent => $_getN(2);
  @$pb.TagNumber(3)
  set signalStrengthPercent($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignalStrengthPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalStrengthPercent() => clearField(3);
}

class StatusText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusText', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<StatusTextType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: StatusTextType.STATUS_TEXT_TYPE_INFO, valueOf: StatusTextType.valueOf, enumValues: StatusTextType.values)
    ..aOS(2, 'text')
    ..hasRequiredFields = false
  ;

  StatusText._() : super();
  factory StatusText() => create();
  factory StatusText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatusText clone() => StatusText()..mergeFromMessage(this);
  StatusText copyWith(void Function(StatusText) updates) => super.copyWith((message) => updates(message as StatusText));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusText create() => StatusText._();
  StatusText createEmptyInstance() => create();
  static $pb.PbList<StatusText> createRepeated() => $pb.PbList<StatusText>();
  @$core.pragma('dart2js:noInline')
  static StatusText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusText>(create);
  static StatusText _defaultInstance;

  @$pb.TagNumber(1)
  StatusTextType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StatusTextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class ActuatorControlTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActuatorControlTarget', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, 'group', $pb.PbFieldType.O3)
    ..p<$core.double>(2, 'controls', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  ActuatorControlTarget._() : super();
  factory ActuatorControlTarget() => create();
  factory ActuatorControlTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControlTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActuatorControlTarget clone() => ActuatorControlTarget()..mergeFromMessage(this);
  ActuatorControlTarget copyWith(void Function(ActuatorControlTarget) updates) => super.copyWith((message) => updates(message as ActuatorControlTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTarget create() => ActuatorControlTarget._();
  ActuatorControlTarget createEmptyInstance() => create();
  static $pb.PbList<ActuatorControlTarget> createRepeated() => $pb.PbList<ActuatorControlTarget>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControlTarget>(create);
  static ActuatorControlTarget _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get group => $_getIZ(0);
  @$pb.TagNumber(1)
  set group($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get controls => $_getList(1);
}

class ActuatorOutputStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActuatorOutputStatus', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, 'active', $pb.PbFieldType.OU3)
    ..p<$core.double>(2, 'actuator', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  ActuatorOutputStatus._() : super();
  factory ActuatorOutputStatus() => create();
  factory ActuatorOutputStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorOutputStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActuatorOutputStatus clone() => ActuatorOutputStatus()..mergeFromMessage(this);
  ActuatorOutputStatus copyWith(void Function(ActuatorOutputStatus) updates) => super.copyWith((message) => updates(message as ActuatorOutputStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatus create() => ActuatorOutputStatus._();
  ActuatorOutputStatus createEmptyInstance() => create();
  static $pb.PbList<ActuatorOutputStatus> createRepeated() => $pb.PbList<ActuatorOutputStatus>();
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorOutputStatus>(create);
  static ActuatorOutputStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get active => $_getIZ(0);
  @$pb.TagNumber(1)
  set active($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get actuator => $_getList(1);
}

class Covariance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Covariance', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..p<$core.double>(1, 'covarianceMatrix', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  Covariance._() : super();
  factory Covariance() => create();
  factory Covariance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Covariance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Covariance clone() => Covariance()..mergeFromMessage(this);
  Covariance copyWith(void Function(Covariance) updates) => super.copyWith((message) => updates(message as Covariance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Covariance create() => Covariance._();
  Covariance createEmptyInstance() => create();
  static $pb.PbList<Covariance> createRepeated() => $pb.PbList<Covariance>();
  @$core.pragma('dart2js:noInline')
  static Covariance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Covariance>(create);
  static Covariance _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get covarianceMatrix => $_getList(0);
}

class VelocityBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VelocityBody', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'xMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'yMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'zMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityBody._() : super();
  factory VelocityBody() => create();
  factory VelocityBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VelocityBody clone() => VelocityBody()..mergeFromMessage(this);
  VelocityBody copyWith(void Function(VelocityBody) updates) => super.copyWith((message) => updates(message as VelocityBody));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityBody create() => VelocityBody._();
  VelocityBody createEmptyInstance() => create();
  static $pb.PbList<VelocityBody> createRepeated() => $pb.PbList<VelocityBody>();
  @$core.pragma('dart2js:noInline')
  static VelocityBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityBody>(create);
  static VelocityBody _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xMS => $_getN(0);
  @$pb.TagNumber(1)
  set xMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yMS => $_getN(1);
  @$pb.TagNumber(2)
  set yMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearYMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zMS => $_getN(2);
  @$pb.TagNumber(3)
  set zMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearZMS() => clearField(3);
}

class PositionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositionBody', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'xM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'yM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'zM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionBody._() : super();
  factory PositionBody() => create();
  factory PositionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PositionBody clone() => PositionBody()..mergeFromMessage(this);
  PositionBody copyWith(void Function(PositionBody) updates) => super.copyWith((message) => updates(message as PositionBody));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionBody create() => PositionBody._();
  PositionBody createEmptyInstance() => create();
  static $pb.PbList<PositionBody> createRepeated() => $pb.PbList<PositionBody>();
  @$core.pragma('dart2js:noInline')
  static PositionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionBody>(create);
  static PositionBody _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xM => $_getN(0);
  @$pb.TagNumber(1)
  set xM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXM() => $_has(0);
  @$pb.TagNumber(1)
  void clearXM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yM => $_getN(1);
  @$pb.TagNumber(2)
  set yM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYM() => $_has(1);
  @$pb.TagNumber(2)
  void clearYM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zM => $_getN(2);
  @$pb.TagNumber(3)
  set zM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZM() => $_has(2);
  @$pb.TagNumber(3)
  void clearZM() => clearField(3);
}

class Odometry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Odometry', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'timeUsec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Odometry_MavFrame>(2, 'frameId', $pb.PbFieldType.OE, defaultOrMaker: Odometry_MavFrame.MAV_FRAME_UNDEF, valueOf: Odometry_MavFrame.valueOf, enumValues: Odometry_MavFrame.values)
    ..e<Odometry_MavFrame>(3, 'childFrameId', $pb.PbFieldType.OE, defaultOrMaker: Odometry_MavFrame.MAV_FRAME_UNDEF, valueOf: Odometry_MavFrame.valueOf, enumValues: Odometry_MavFrame.values)
    ..aOM<PositionBody>(4, 'positionBody', subBuilder: PositionBody.create)
    ..aOM<Quaternion>(5, 'q', subBuilder: Quaternion.create)
    ..aOM<VelocityBody>(6, 'velocityBody', subBuilder: VelocityBody.create)
    ..aOM<AngularVelocityBody>(7, 'angularVelocityBody', subBuilder: AngularVelocityBody.create)
    ..aOM<Covariance>(8, 'poseCovariance', subBuilder: Covariance.create)
    ..aOM<Covariance>(9, 'velocityCovariance', subBuilder: Covariance.create)
    ..hasRequiredFields = false
  ;

  Odometry._() : super();
  factory Odometry() => create();
  factory Odometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Odometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Odometry clone() => Odometry()..mergeFromMessage(this);
  Odometry copyWith(void Function(Odometry) updates) => super.copyWith((message) => updates(message as Odometry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Odometry create() => Odometry._();
  Odometry createEmptyInstance() => create();
  static $pb.PbList<Odometry> createRepeated() => $pb.PbList<Odometry>();
  @$core.pragma('dart2js:noInline')
  static Odometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Odometry>(create);
  static Odometry _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUsec() => clearField(1);

  @$pb.TagNumber(2)
  Odometry_MavFrame get frameId => $_getN(1);
  @$pb.TagNumber(2)
  set frameId(Odometry_MavFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameId() => clearField(2);

  @$pb.TagNumber(3)
  Odometry_MavFrame get childFrameId => $_getN(2);
  @$pb.TagNumber(3)
  set childFrameId(Odometry_MavFrame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChildFrameId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChildFrameId() => clearField(3);

  @$pb.TagNumber(4)
  PositionBody get positionBody => $_getN(3);
  @$pb.TagNumber(4)
  set positionBody(PositionBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionBody() => clearField(4);
  @$pb.TagNumber(4)
  PositionBody ensurePositionBody() => $_ensure(3);

  @$pb.TagNumber(5)
  Quaternion get q => $_getN(4);
  @$pb.TagNumber(5)
  set q(Quaternion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ() => $_has(4);
  @$pb.TagNumber(5)
  void clearQ() => clearField(5);
  @$pb.TagNumber(5)
  Quaternion ensureQ() => $_ensure(4);

  @$pb.TagNumber(6)
  VelocityBody get velocityBody => $_getN(5);
  @$pb.TagNumber(6)
  set velocityBody(VelocityBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVelocityBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearVelocityBody() => clearField(6);
  @$pb.TagNumber(6)
  VelocityBody ensureVelocityBody() => $_ensure(5);

  @$pb.TagNumber(7)
  AngularVelocityBody get angularVelocityBody => $_getN(6);
  @$pb.TagNumber(7)
  set angularVelocityBody(AngularVelocityBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAngularVelocityBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearAngularVelocityBody() => clearField(7);
  @$pb.TagNumber(7)
  AngularVelocityBody ensureAngularVelocityBody() => $_ensure(6);

  @$pb.TagNumber(8)
  Covariance get poseCovariance => $_getN(7);
  @$pb.TagNumber(8)
  set poseCovariance(Covariance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPoseCovariance() => $_has(7);
  @$pb.TagNumber(8)
  void clearPoseCovariance() => clearField(8);
  @$pb.TagNumber(8)
  Covariance ensurePoseCovariance() => $_ensure(7);

  @$pb.TagNumber(9)
  Covariance get velocityCovariance => $_getN(8);
  @$pb.TagNumber(9)
  set velocityCovariance(Covariance v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVelocityCovariance() => $_has(8);
  @$pb.TagNumber(9)
  void clearVelocityCovariance() => clearField(9);
  @$pb.TagNumber(9)
  Covariance ensureVelocityCovariance() => $_ensure(8);
}

class PositionNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositionNed', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'northM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'eastM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'downM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionNed._() : super();
  factory PositionNed() => create();
  factory PositionNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PositionNed clone() => PositionNed()..mergeFromMessage(this);
  PositionNed copyWith(void Function(PositionNed) updates) => super.copyWith((message) => updates(message as PositionNed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionNed create() => PositionNed._();
  PositionNed createEmptyInstance() => create();
  static $pb.PbList<PositionNed> createRepeated() => $pb.PbList<PositionNed>();
  @$core.pragma('dart2js:noInline')
  static PositionNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionNed>(create);
  static PositionNed _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northM => $_getN(0);
  @$pb.TagNumber(1)
  set northM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthM() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastM => $_getN(1);
  @$pb.TagNumber(2)
  set eastM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastM() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downM => $_getN(2);
  @$pb.TagNumber(3)
  set downM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownM() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownM() => clearField(3);
}

class VelocityNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VelocityNed', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'northMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'eastMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'downMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityNed._() : super();
  factory VelocityNed() => create();
  factory VelocityNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VelocityNed clone() => VelocityNed()..mergeFromMessage(this);
  VelocityNed copyWith(void Function(VelocityNed) updates) => super.copyWith((message) => updates(message as VelocityNed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityNed create() => VelocityNed._();
  VelocityNed createEmptyInstance() => create();
  static $pb.PbList<VelocityNed> createRepeated() => $pb.PbList<VelocityNed>();
  @$core.pragma('dart2js:noInline')
  static VelocityNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityNed>(create);
  static VelocityNed _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northMS => $_getN(0);
  @$pb.TagNumber(1)
  set northMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastMS => $_getN(1);
  @$pb.TagNumber(2)
  set eastMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS => $_getN(2);
  @$pb.TagNumber(3)
  set downMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS() => clearField(3);
}

class PositionVelocityNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositionVelocityNed', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<PositionNed>(1, 'position', subBuilder: PositionNed.create)
    ..aOM<VelocityNed>(2, 'velocity', subBuilder: VelocityNed.create)
    ..hasRequiredFields = false
  ;

  PositionVelocityNed._() : super();
  factory PositionVelocityNed() => create();
  factory PositionVelocityNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionVelocityNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PositionVelocityNed clone() => PositionVelocityNed()..mergeFromMessage(this);
  PositionVelocityNed copyWith(void Function(PositionVelocityNed) updates) => super.copyWith((message) => updates(message as PositionVelocityNed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNed create() => PositionVelocityNed._();
  PositionVelocityNed createEmptyInstance() => create();
  static $pb.PbList<PositionVelocityNed> createRepeated() => $pb.PbList<PositionVelocityNed>();
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionVelocityNed>(create);
  static PositionVelocityNed _defaultInstance;

  @$pb.TagNumber(1)
  PositionNed get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(PositionNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  PositionNed ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  VelocityNed get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(VelocityNed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  VelocityNed ensureVelocity() => $_ensure(1);
}

class GroundTruth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroundTruth', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GroundTruth._() : super();
  factory GroundTruth() => create();
  factory GroundTruth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundTruth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroundTruth clone() => GroundTruth()..mergeFromMessage(this);
  GroundTruth copyWith(void Function(GroundTruth) updates) => super.copyWith((message) => updates(message as GroundTruth));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroundTruth create() => GroundTruth._();
  GroundTruth createEmptyInstance() => create();
  static $pb.PbList<GroundTruth> createRepeated() => $pb.PbList<GroundTruth>();
  @$core.pragma('dart2js:noInline')
  static GroundTruth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundTruth>(create);
  static GroundTruth _defaultInstance;

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
}

class FixedwingMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FixedwingMetrics', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'airspeedMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'throttlePercentage', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'climbRateMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FixedwingMetrics._() : super();
  factory FixedwingMetrics() => create();
  factory FixedwingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedwingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FixedwingMetrics clone() => FixedwingMetrics()..mergeFromMessage(this);
  FixedwingMetrics copyWith(void Function(FixedwingMetrics) updates) => super.copyWith((message) => updates(message as FixedwingMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedwingMetrics create() => FixedwingMetrics._();
  FixedwingMetrics createEmptyInstance() => create();
  static $pb.PbList<FixedwingMetrics> createRepeated() => $pb.PbList<FixedwingMetrics>();
  @$core.pragma('dart2js:noInline')
  static FixedwingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedwingMetrics>(create);
  static FixedwingMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get airspeedMS => $_getN(0);
  @$pb.TagNumber(1)
  set airspeedMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAirspeedMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearAirspeedMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get throttlePercentage => $_getN(1);
  @$pb.TagNumber(2)
  set throttlePercentage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThrottlePercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearThrottlePercentage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get climbRateMS => $_getN(2);
  @$pb.TagNumber(3)
  set climbRateMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClimbRateMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearClimbRateMS() => clearField(3);
}

class AccelerationFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccelerationFrd', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'forwardMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'rightMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'downMS2', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AccelerationFrd._() : super();
  factory AccelerationFrd() => create();
  factory AccelerationFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccelerationFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccelerationFrd clone() => AccelerationFrd()..mergeFromMessage(this);
  AccelerationFrd copyWith(void Function(AccelerationFrd) updates) => super.copyWith((message) => updates(message as AccelerationFrd));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccelerationFrd create() => AccelerationFrd._();
  AccelerationFrd createEmptyInstance() => create();
  static $pb.PbList<AccelerationFrd> createRepeated() => $pb.PbList<AccelerationFrd>();
  @$core.pragma('dart2js:noInline')
  static AccelerationFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccelerationFrd>(create);
  static AccelerationFrd _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardMS2 => $_getN(0);
  @$pb.TagNumber(1)
  set forwardMS2($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardMS2() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardMS2() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightMS2 => $_getN(1);
  @$pb.TagNumber(2)
  set rightMS2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightMS2() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightMS2() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS2 => $_getN(2);
  @$pb.TagNumber(3)
  set downMS2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS2() => clearField(3);
}

class AngularVelocityFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AngularVelocityFrd', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'forwardRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'rightRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'downRadS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngularVelocityFrd._() : super();
  factory AngularVelocityFrd() => create();
  factory AngularVelocityFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngularVelocityFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AngularVelocityFrd clone() => AngularVelocityFrd()..mergeFromMessage(this);
  AngularVelocityFrd copyWith(void Function(AngularVelocityFrd) updates) => super.copyWith((message) => updates(message as AngularVelocityFrd));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngularVelocityFrd create() => AngularVelocityFrd._();
  AngularVelocityFrd createEmptyInstance() => create();
  static $pb.PbList<AngularVelocityFrd> createRepeated() => $pb.PbList<AngularVelocityFrd>();
  @$core.pragma('dart2js:noInline')
  static AngularVelocityFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngularVelocityFrd>(create);
  static AngularVelocityFrd _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardRadS => $_getN(0);
  @$pb.TagNumber(1)
  set forwardRadS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardRadS() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardRadS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightRadS => $_getN(1);
  @$pb.TagNumber(2)
  set rightRadS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightRadS() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightRadS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downRadS => $_getN(2);
  @$pb.TagNumber(3)
  set downRadS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownRadS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownRadS() => clearField(3);
}

class MagneticFieldFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MagneticFieldFrd', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, 'forwardGauss', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'rightGauss', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'downGauss', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  MagneticFieldFrd._() : super();
  factory MagneticFieldFrd() => create();
  factory MagneticFieldFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MagneticFieldFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MagneticFieldFrd clone() => MagneticFieldFrd()..mergeFromMessage(this);
  MagneticFieldFrd copyWith(void Function(MagneticFieldFrd) updates) => super.copyWith((message) => updates(message as MagneticFieldFrd));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MagneticFieldFrd create() => MagneticFieldFrd._();
  MagneticFieldFrd createEmptyInstance() => create();
  static $pb.PbList<MagneticFieldFrd> createRepeated() => $pb.PbList<MagneticFieldFrd>();
  @$core.pragma('dart2js:noInline')
  static MagneticFieldFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MagneticFieldFrd>(create);
  static MagneticFieldFrd _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardGauss => $_getN(0);
  @$pb.TagNumber(1)
  set forwardGauss($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardGauss() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardGauss() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightGauss => $_getN(1);
  @$pb.TagNumber(2)
  set rightGauss($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightGauss() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightGauss() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downGauss => $_getN(2);
  @$pb.TagNumber(3)
  set downGauss($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownGauss() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownGauss() => clearField(3);
}

class Imu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Imu', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<AccelerationFrd>(1, 'accelerationFrd', subBuilder: AccelerationFrd.create)
    ..aOM<AngularVelocityFrd>(2, 'angularVelocityFrd', subBuilder: AngularVelocityFrd.create)
    ..aOM<MagneticFieldFrd>(3, 'magneticFieldFrd', subBuilder: MagneticFieldFrd.create)
    ..a<$core.double>(4, 'temperatureDegc', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Imu._() : super();
  factory Imu() => create();
  factory Imu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Imu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Imu clone() => Imu()..mergeFromMessage(this);
  Imu copyWith(void Function(Imu) updates) => super.copyWith((message) => updates(message as Imu));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Imu create() => Imu._();
  Imu createEmptyInstance() => create();
  static $pb.PbList<Imu> createRepeated() => $pb.PbList<Imu>();
  @$core.pragma('dart2js:noInline')
  static Imu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imu>(create);
  static Imu _defaultInstance;

  @$pb.TagNumber(1)
  AccelerationFrd get accelerationFrd => $_getN(0);
  @$pb.TagNumber(1)
  set accelerationFrd(AccelerationFrd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccelerationFrd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccelerationFrd() => clearField(1);
  @$pb.TagNumber(1)
  AccelerationFrd ensureAccelerationFrd() => $_ensure(0);

  @$pb.TagNumber(2)
  AngularVelocityFrd get angularVelocityFrd => $_getN(1);
  @$pb.TagNumber(2)
  set angularVelocityFrd(AngularVelocityFrd v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngularVelocityFrd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngularVelocityFrd() => clearField(2);
  @$pb.TagNumber(2)
  AngularVelocityFrd ensureAngularVelocityFrd() => $_ensure(1);

  @$pb.TagNumber(3)
  MagneticFieldFrd get magneticFieldFrd => $_getN(2);
  @$pb.TagNumber(3)
  set magneticFieldFrd(MagneticFieldFrd v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMagneticFieldFrd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMagneticFieldFrd() => clearField(3);
  @$pb.TagNumber(3)
  MagneticFieldFrd ensureMagneticFieldFrd() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get temperatureDegc => $_getN(3);
  @$pb.TagNumber(4)
  set temperatureDegc($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperatureDegc() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperatureDegc() => clearField(4);
}

class TelemetryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TelemetryResult', package: const $pb.PackageName('mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<TelemetryResult_Result>(1, 'result', $pb.PbFieldType.OE, defaultOrMaker: TelemetryResult_Result.RESULT_UNKNOWN, valueOf: TelemetryResult_Result.valueOf, enumValues: TelemetryResult_Result.values)
    ..aOS(2, 'resultStr')
    ..hasRequiredFields = false
  ;

  TelemetryResult._() : super();
  factory TelemetryResult() => create();
  factory TelemetryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelemetryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TelemetryResult clone() => TelemetryResult()..mergeFromMessage(this);
  TelemetryResult copyWith(void Function(TelemetryResult) updates) => super.copyWith((message) => updates(message as TelemetryResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TelemetryResult create() => TelemetryResult._();
  TelemetryResult createEmptyInstance() => create();
  static $pb.PbList<TelemetryResult> createRepeated() => $pb.PbList<TelemetryResult>();
  @$core.pragma('dart2js:noInline')
  static TelemetryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelemetryResult>(create);
  static TelemetryResult _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TelemetryResult_Result v) { setField(1, v); }
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

