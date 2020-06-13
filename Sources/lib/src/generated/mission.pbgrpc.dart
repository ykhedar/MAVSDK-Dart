///
//  Generated code. Do not modify.
//  source: mission.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mission.pb.dart' as $0;
export 'mission.pb.dart';

class MissionServiceClient extends $grpc.Client {
  static final _$uploadMission =
      $grpc.ClientMethod<$0.UploadMissionRequest, $0.UploadMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/UploadMission',
          ($0.UploadMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadMissionResponse.fromBuffer(value));
  static final _$cancelMissionUpload = $grpc.ClientMethod<
          $0.CancelMissionUploadRequest, $0.CancelMissionUploadResponse>(
      '/mavsdk.rpc.mission.MissionService/CancelMissionUpload',
      ($0.CancelMissionUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CancelMissionUploadResponse.fromBuffer(value));
  static final _$downloadMission =
      $grpc.ClientMethod<$0.DownloadMissionRequest, $0.DownloadMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/DownloadMission',
          ($0.DownloadMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DownloadMissionResponse.fromBuffer(value));
  static final _$cancelMissionDownload = $grpc.ClientMethod<
          $0.CancelMissionDownloadRequest, $0.CancelMissionDownloadResponse>(
      '/mavsdk.rpc.mission.MissionService/CancelMissionDownload',
      ($0.CancelMissionDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CancelMissionDownloadResponse.fromBuffer(value));
  static final _$startMission =
      $grpc.ClientMethod<$0.StartMissionRequest, $0.StartMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/StartMission',
          ($0.StartMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StartMissionResponse.fromBuffer(value));
  static final _$pauseMission =
      $grpc.ClientMethod<$0.PauseMissionRequest, $0.PauseMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/PauseMission',
          ($0.PauseMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PauseMissionResponse.fromBuffer(value));
  static final _$clearMission =
      $grpc.ClientMethod<$0.ClearMissionRequest, $0.ClearMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/ClearMission',
          ($0.ClearMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ClearMissionResponse.fromBuffer(value));
  static final _$setCurrentMissionItem = $grpc.ClientMethod<
          $0.SetCurrentMissionItemRequest, $0.SetCurrentMissionItemResponse>(
      '/mavsdk.rpc.mission.MissionService/SetCurrentMissionItem',
      ($0.SetCurrentMissionItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetCurrentMissionItemResponse.fromBuffer(value));
  static final _$isMissionFinished = $grpc.ClientMethod<
          $0.IsMissionFinishedRequest, $0.IsMissionFinishedResponse>(
      '/mavsdk.rpc.mission.MissionService/IsMissionFinished',
      ($0.IsMissionFinishedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IsMissionFinishedResponse.fromBuffer(value));
  static final _$subscribeMissionProgress = $grpc.ClientMethod<
          $0.SubscribeMissionProgressRequest, $0.MissionProgressResponse>(
      '/mavsdk.rpc.mission.MissionService/SubscribeMissionProgress',
      ($0.SubscribeMissionProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MissionProgressResponse.fromBuffer(value));
  static final _$getReturnToLaunchAfterMission = $grpc.ClientMethod<
          $0.GetReturnToLaunchAfterMissionRequest,
          $0.GetReturnToLaunchAfterMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/GetReturnToLaunchAfterMission',
      ($0.GetReturnToLaunchAfterMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetReturnToLaunchAfterMissionResponse.fromBuffer(value));
  static final _$setReturnToLaunchAfterMission = $grpc.ClientMethod<
          $0.SetReturnToLaunchAfterMissionRequest,
          $0.SetReturnToLaunchAfterMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/SetReturnToLaunchAfterMission',
      ($0.SetReturnToLaunchAfterMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetReturnToLaunchAfterMissionResponse.fromBuffer(value));
  static final _$importQgroundcontrolMission = $grpc.ClientMethod<
          $0.ImportQgroundcontrolMissionRequest,
          $0.ImportQgroundcontrolMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/ImportQgroundcontrolMission',
      ($0.ImportQgroundcontrolMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ImportQgroundcontrolMissionResponse.fromBuffer(value));

  MissionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UploadMissionResponse> uploadMission(
      $0.UploadMissionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CancelMissionUploadResponse> cancelMissionUpload(
      $0.CancelMissionUploadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelMissionUpload, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DownloadMissionResponse> downloadMission(
      $0.DownloadMissionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$downloadMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CancelMissionDownloadResponse> cancelMissionDownload(
      $0.CancelMissionDownloadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelMissionDownload, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StartMissionResponse> startMission(
      $0.StartMissionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PauseMissionResponse> pauseMission(
      $0.PauseMissionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$pauseMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ClearMissionResponse> clearMission(
      $0.ClearMissionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$clearMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $0.SetCurrentMissionItemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setCurrentMissionItem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.IsMissionFinishedResponse> isMissionFinished(
      $0.IsMissionFinishedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$isMissionFinished, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.MissionProgressResponse> subscribeMissionProgress(
      $0.SubscribeMissionProgressRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeMissionProgress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission(
          $0.GetReturnToLaunchAfterMissionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReturnToLaunchAfterMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission(
          $0.SetReturnToLaunchAfterMissionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setReturnToLaunchAfterMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission($0.ImportQgroundcontrolMissionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importQgroundcontrolMission, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MissionServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.mission.MissionService';

  MissionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.UploadMissionRequest, $0.UploadMissionResponse>(
            'UploadMission',
            uploadMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UploadMissionRequest.fromBuffer(value),
            ($0.UploadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelMissionUploadRequest,
            $0.CancelMissionUploadResponse>(
        'CancelMissionUpload',
        cancelMissionUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelMissionUploadRequest.fromBuffer(value),
        ($0.CancelMissionUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DownloadMissionRequest,
            $0.DownloadMissionResponse>(
        'DownloadMission',
        downloadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DownloadMissionRequest.fromBuffer(value),
        ($0.DownloadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelMissionDownloadRequest,
            $0.CancelMissionDownloadResponse>(
        'CancelMissionDownload',
        cancelMissionDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelMissionDownloadRequest.fromBuffer(value),
        ($0.CancelMissionDownloadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StartMissionRequest, $0.StartMissionResponse>(
            'StartMission',
            startMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartMissionRequest.fromBuffer(value),
            ($0.StartMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PauseMissionRequest, $0.PauseMissionResponse>(
            'PauseMission',
            pauseMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PauseMissionRequest.fromBuffer(value),
            ($0.PauseMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClearMissionRequest, $0.ClearMissionResponse>(
            'ClearMission',
            clearMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ClearMissionRequest.fromBuffer(value),
            ($0.ClearMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCurrentMissionItemRequest,
            $0.SetCurrentMissionItemResponse>(
        'SetCurrentMissionItem',
        setCurrentMissionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCurrentMissionItemRequest.fromBuffer(value),
        ($0.SetCurrentMissionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsMissionFinishedRequest,
            $0.IsMissionFinishedResponse>(
        'IsMissionFinished',
        isMissionFinished_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsMissionFinishedRequest.fromBuffer(value),
        ($0.IsMissionFinishedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeMissionProgressRequest,
            $0.MissionProgressResponse>(
        'SubscribeMissionProgress',
        subscribeMissionProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeMissionProgressRequest.fromBuffer(value),
        ($0.MissionProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReturnToLaunchAfterMissionRequest,
            $0.GetReturnToLaunchAfterMissionResponse>(
        'GetReturnToLaunchAfterMission',
        getReturnToLaunchAfterMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReturnToLaunchAfterMissionRequest.fromBuffer(value),
        ($0.GetReturnToLaunchAfterMissionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetReturnToLaunchAfterMissionRequest,
            $0.SetReturnToLaunchAfterMissionResponse>(
        'SetReturnToLaunchAfterMission',
        setReturnToLaunchAfterMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetReturnToLaunchAfterMissionRequest.fromBuffer(value),
        ($0.SetReturnToLaunchAfterMissionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportQgroundcontrolMissionRequest,
            $0.ImportQgroundcontrolMissionResponse>(
        'ImportQgroundcontrolMission',
        importQgroundcontrolMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportQgroundcontrolMissionRequest.fromBuffer(value),
        ($0.ImportQgroundcontrolMissionResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.UploadMissionResponse> uploadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadMissionRequest> request) async {
    return uploadMission(call, await request);
  }

  $async.Future<$0.CancelMissionUploadResponse> cancelMissionUpload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelMissionUploadRequest> request) async {
    return cancelMissionUpload(call, await request);
  }

  $async.Future<$0.DownloadMissionResponse> downloadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DownloadMissionRequest> request) async {
    return downloadMission(call, await request);
  }

  $async.Future<$0.CancelMissionDownloadResponse> cancelMissionDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelMissionDownloadRequest> request) async {
    return cancelMissionDownload(call, await request);
  }

  $async.Future<$0.StartMissionResponse> startMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartMissionRequest> request) async {
    return startMission(call, await request);
  }

  $async.Future<$0.PauseMissionResponse> pauseMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PauseMissionRequest> request) async {
    return pauseMission(call, await request);
  }

  $async.Future<$0.ClearMissionResponse> clearMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ClearMissionRequest> request) async {
    return clearMission(call, await request);
  }

  $async.Future<$0.SetCurrentMissionItemResponse> setCurrentMissionItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetCurrentMissionItemRequest> request) async {
    return setCurrentMissionItem(call, await request);
  }

  $async.Future<$0.IsMissionFinishedResponse> isMissionFinished_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IsMissionFinishedRequest> request) async {
    return isMissionFinished(call, await request);
  }

  $async.Stream<$0.MissionProgressResponse> subscribeMissionProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeMissionProgressRequest> request) async* {
    yield* subscribeMissionProgress(call, await request);
  }

  $async.Future<$0.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetReturnToLaunchAfterMissionRequest>
              request) async {
    return getReturnToLaunchAfterMission(call, await request);
  }

  $async.Future<$0.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SetReturnToLaunchAfterMissionRequest>
              request) async {
    return setReturnToLaunchAfterMission(call, await request);
  }

  $async.Future<$0.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission_Pre($grpc.ServiceCall call,
          $async.Future<$0.ImportQgroundcontrolMissionRequest> request) async {
    return importQgroundcontrolMission(call, await request);
  }

  $async.Future<$0.UploadMissionResponse> uploadMission(
      $grpc.ServiceCall call, $0.UploadMissionRequest request);
  $async.Future<$0.CancelMissionUploadResponse> cancelMissionUpload(
      $grpc.ServiceCall call, $0.CancelMissionUploadRequest request);
  $async.Future<$0.DownloadMissionResponse> downloadMission(
      $grpc.ServiceCall call, $0.DownloadMissionRequest request);
  $async.Future<$0.CancelMissionDownloadResponse> cancelMissionDownload(
      $grpc.ServiceCall call, $0.CancelMissionDownloadRequest request);
  $async.Future<$0.StartMissionResponse> startMission(
      $grpc.ServiceCall call, $0.StartMissionRequest request);
  $async.Future<$0.PauseMissionResponse> pauseMission(
      $grpc.ServiceCall call, $0.PauseMissionRequest request);
  $async.Future<$0.ClearMissionResponse> clearMission(
      $grpc.ServiceCall call, $0.ClearMissionRequest request);
  $async.Future<$0.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $grpc.ServiceCall call, $0.SetCurrentMissionItemRequest request);
  $async.Future<$0.IsMissionFinishedResponse> isMissionFinished(
      $grpc.ServiceCall call, $0.IsMissionFinishedRequest request);
  $async.Stream<$0.MissionProgressResponse> subscribeMissionProgress(
      $grpc.ServiceCall call, $0.SubscribeMissionProgressRequest request);
  $async.Future<$0.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission($grpc.ServiceCall call,
          $0.GetReturnToLaunchAfterMissionRequest request);
  $async.Future<$0.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission($grpc.ServiceCall call,
          $0.SetReturnToLaunchAfterMissionRequest request);
  $async.Future<$0.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission($grpc.ServiceCall call,
          $0.ImportQgroundcontrolMissionRequest request);
}
