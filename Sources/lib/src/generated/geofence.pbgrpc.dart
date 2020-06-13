///
//  Generated code. Do not modify.
//  source: geofence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'geofence.pb.dart' as $0;
export 'geofence.pb.dart';

class GeofenceServiceClient extends $grpc.Client {
  static final _$uploadGeofence =
      $grpc.ClientMethod<$0.UploadGeofenceRequest, $0.UploadGeofenceResponse>(
          '/mavsdk.rpc.geofence.GeofenceService/UploadGeofence',
          ($0.UploadGeofenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadGeofenceResponse.fromBuffer(value));

  GeofenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UploadGeofenceResponse> uploadGeofence(
      $0.UploadGeofenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadGeofence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GeofenceServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.geofence.GeofenceService';

  GeofenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadGeofenceRequest,
            $0.UploadGeofenceResponse>(
        'UploadGeofence',
        uploadGeofence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadGeofenceRequest.fromBuffer(value),
        ($0.UploadGeofenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadGeofenceResponse> uploadGeofence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadGeofenceRequest> request) async {
    return uploadGeofence(call, await request);
  }

  $async.Future<$0.UploadGeofenceResponse> uploadGeofence(
      $grpc.ServiceCall call, $0.UploadGeofenceRequest request);
}
