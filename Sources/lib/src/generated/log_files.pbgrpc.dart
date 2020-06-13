///
//  Generated code. Do not modify.
//  source: log_files.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'log_files.pb.dart' as $0;
export 'log_files.pb.dart';

class LogFilesServiceClient extends $grpc.Client {
  static final _$getEntries =
      $grpc.ClientMethod<$0.GetEntriesRequest, $0.GetEntriesResponse>(
          '/mavsdk.rpc.log_files.LogFilesService/GetEntries',
          ($0.GetEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEntriesResponse.fromBuffer(value));
  static final _$subscribeDownloadLogFile = $grpc.ClientMethod<
          $0.SubscribeDownloadLogFileRequest, $0.DownloadLogFileResponse>(
      '/mavsdk.rpc.log_files.LogFilesService/SubscribeDownloadLogFile',
      ($0.SubscribeDownloadLogFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DownloadLogFileResponse.fromBuffer(value));

  LogFilesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetEntriesResponse> getEntries(
      $0.GetEntriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEntries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.DownloadLogFileResponse> subscribeDownloadLogFile(
      $0.SubscribeDownloadLogFileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeDownloadLogFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class LogFilesServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.log_files.LogFilesService';

  LogFilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEntriesRequest, $0.GetEntriesResponse>(
        'GetEntries',
        getEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEntriesRequest.fromBuffer(value),
        ($0.GetEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeDownloadLogFileRequest,
            $0.DownloadLogFileResponse>(
        'SubscribeDownloadLogFile',
        subscribeDownloadLogFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeDownloadLogFileRequest.fromBuffer(value),
        ($0.DownloadLogFileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetEntriesResponse> getEntries_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEntriesRequest> request) async {
    return getEntries(call, await request);
  }

  $async.Stream<$0.DownloadLogFileResponse> subscribeDownloadLogFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeDownloadLogFileRequest> request) async* {
    yield* subscribeDownloadLogFile(call, await request);
  }

  $async.Future<$0.GetEntriesResponse> getEntries(
      $grpc.ServiceCall call, $0.GetEntriesRequest request);
  $async.Stream<$0.DownloadLogFileResponse> subscribeDownloadLogFile(
      $grpc.ServiceCall call, $0.SubscribeDownloadLogFileRequest request);
}
