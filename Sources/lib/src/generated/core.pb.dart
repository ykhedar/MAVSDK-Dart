///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SubscribeConnectionStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeConnectionStateRequest', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeConnectionStateRequest._() : super();
  factory SubscribeConnectionStateRequest() => create();
  factory SubscribeConnectionStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeConnectionStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeConnectionStateRequest clone() => SubscribeConnectionStateRequest()..mergeFromMessage(this);
  SubscribeConnectionStateRequest copyWith(void Function(SubscribeConnectionStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeConnectionStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest create() => SubscribeConnectionStateRequest._();
  SubscribeConnectionStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeConnectionStateRequest> createRepeated() => $pb.PbList<SubscribeConnectionStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeConnectionStateRequest>(create);
  static SubscribeConnectionStateRequest _defaultInstance;
}

class ConnectionStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionStateResponse', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOM<ConnectionState>(1, 'connectionState', subBuilder: ConnectionState.create)
    ..hasRequiredFields = false
  ;

  ConnectionStateResponse._() : super();
  factory ConnectionStateResponse() => create();
  factory ConnectionStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnectionStateResponse clone() => ConnectionStateResponse()..mergeFromMessage(this);
  ConnectionStateResponse copyWith(void Function(ConnectionStateResponse) updates) => super.copyWith((message) => updates(message as ConnectionStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse create() => ConnectionStateResponse._();
  ConnectionStateResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectionStateResponse> createRepeated() => $pb.PbList<ConnectionStateResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionStateResponse>(create);
  static ConnectionStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  ConnectionState get connectionState => $_getN(0);
  @$pb.TagNumber(1)
  set connectionState(ConnectionState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionState() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionState ensureConnectionState() => $_ensure(0);
}

class ListRunningPluginsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRunningPluginsRequest', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListRunningPluginsRequest._() : super();
  factory ListRunningPluginsRequest() => create();
  factory ListRunningPluginsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRunningPluginsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListRunningPluginsRequest clone() => ListRunningPluginsRequest()..mergeFromMessage(this);
  ListRunningPluginsRequest copyWith(void Function(ListRunningPluginsRequest) updates) => super.copyWith((message) => updates(message as ListRunningPluginsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRunningPluginsRequest create() => ListRunningPluginsRequest._();
  ListRunningPluginsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRunningPluginsRequest> createRepeated() => $pb.PbList<ListRunningPluginsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRunningPluginsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRunningPluginsRequest>(create);
  static ListRunningPluginsRequest _defaultInstance;
}

class ListRunningPluginsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRunningPluginsResponse', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..pc<PluginInfo>(1, 'pluginInfo', $pb.PbFieldType.PM, subBuilder: PluginInfo.create)
    ..hasRequiredFields = false
  ;

  ListRunningPluginsResponse._() : super();
  factory ListRunningPluginsResponse() => create();
  factory ListRunningPluginsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRunningPluginsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListRunningPluginsResponse clone() => ListRunningPluginsResponse()..mergeFromMessage(this);
  ListRunningPluginsResponse copyWith(void Function(ListRunningPluginsResponse) updates) => super.copyWith((message) => updates(message as ListRunningPluginsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRunningPluginsResponse create() => ListRunningPluginsResponse._();
  ListRunningPluginsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRunningPluginsResponse> createRepeated() => $pb.PbList<ListRunningPluginsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRunningPluginsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRunningPluginsResponse>(create);
  static ListRunningPluginsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PluginInfo> get pluginInfo => $_getList(0);
}

class ConnectionState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionState', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'uuid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, 'isConnected')
    ..hasRequiredFields = false
  ;

  ConnectionState._() : super();
  factory ConnectionState() => create();
  factory ConnectionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnectionState clone() => ConnectionState()..mergeFromMessage(this);
  ConnectionState copyWith(void Function(ConnectionState) updates) => super.copyWith((message) => updates(message as ConnectionState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionState create() => ConnectionState._();
  ConnectionState createEmptyInstance() => create();
  static $pb.PbList<ConnectionState> createRepeated() => $pb.PbList<ConnectionState>();
  @$core.pragma('dart2js:noInline')
  static ConnectionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionState>(create);
  static ConnectionState _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uuid => $_getI64(0);
  @$pb.TagNumber(1)
  set uuid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isConnected => $_getBF(1);
  @$pb.TagNumber(2)
  set isConnected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsConnected() => clearField(2);
}

class PluginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PluginInfo', package: const $pb.PackageName('mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'address')
    ..a<$core.int>(3, 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PluginInfo._() : super();
  factory PluginInfo() => create();
  factory PluginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PluginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PluginInfo clone() => PluginInfo()..mergeFromMessage(this);
  PluginInfo copyWith(void Function(PluginInfo) updates) => super.copyWith((message) => updates(message as PluginInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PluginInfo create() => PluginInfo._();
  PluginInfo createEmptyInstance() => create();
  static $pb.PbList<PluginInfo> createRepeated() => $pb.PbList<PluginInfo>();
  @$core.pragma('dart2js:noInline')
  static PluginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginInfo>(create);
  static PluginInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

