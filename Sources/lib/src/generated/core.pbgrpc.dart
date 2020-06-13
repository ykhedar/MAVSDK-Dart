///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $0;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$subscribeConnectionState = $grpc.ClientMethod<
          $0.SubscribeConnectionStateRequest, $0.ConnectionStateResponse>(
      '/mavsdk.rpc.core.CoreService/SubscribeConnectionState',
      ($0.SubscribeConnectionStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ConnectionStateResponse.fromBuffer(value));
  static final _$listRunningPlugins = $grpc.ClientMethod<
          $0.ListRunningPluginsRequest, $0.ListRunningPluginsResponse>(
      '/mavsdk.rpc.core.CoreService/ListRunningPlugins',
      ($0.ListRunningPluginsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListRunningPluginsResponse.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ConnectionStateResponse> subscribeConnectionState(
      $0.SubscribeConnectionStateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeConnectionState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.ListRunningPluginsResponse> listRunningPlugins(
      $0.ListRunningPluginsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listRunningPlugins, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubscribeConnectionStateRequest,
            $0.ConnectionStateResponse>(
        'SubscribeConnectionState',
        subscribeConnectionState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeConnectionStateRequest.fromBuffer(value),
        ($0.ConnectionStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRunningPluginsRequest,
            $0.ListRunningPluginsResponse>(
        'ListRunningPlugins',
        listRunningPlugins_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRunningPluginsRequest.fromBuffer(value),
        ($0.ListRunningPluginsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ConnectionStateResponse> subscribeConnectionState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeConnectionStateRequest> request) async* {
    yield* subscribeConnectionState(call, await request);
  }

  $async.Future<$0.ListRunningPluginsResponse> listRunningPlugins_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListRunningPluginsRequest> request) async {
    return listRunningPlugins(call, await request);
  }

  $async.Stream<$0.ConnectionStateResponse> subscribeConnectionState(
      $grpc.ServiceCall call, $0.SubscribeConnectionStateRequest request);
  $async.Future<$0.ListRunningPluginsResponse> listRunningPlugins(
      $grpc.ServiceCall call, $0.ListRunningPluginsRequest request);
}
