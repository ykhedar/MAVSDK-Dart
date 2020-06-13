///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'telemetry.pb.dart' as $0;
export 'telemetry.pb.dart';

class TelemetryServiceClient extends $grpc.Client {
  static final _$subscribePosition =
      $grpc.ClientMethod<$0.SubscribePositionRequest, $0.PositionResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribePosition',
          ($0.SubscribePositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PositionResponse.fromBuffer(value));
  static final _$subscribeHome =
      $grpc.ClientMethod<$0.SubscribeHomeRequest, $0.HomeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHome',
          ($0.SubscribeHomeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HomeResponse.fromBuffer(value));
  static final _$subscribeInAir =
      $grpc.ClientMethod<$0.SubscribeInAirRequest, $0.InAirResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeInAir',
          ($0.SubscribeInAirRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InAirResponse.fromBuffer(value));
  static final _$subscribeLandedState = $grpc.ClientMethod<
          $0.SubscribeLandedStateRequest, $0.LandedStateResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeLandedState',
      ($0.SubscribeLandedStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LandedStateResponse.fromBuffer(value));
  static final _$subscribeArmed =
      $grpc.ClientMethod<$0.SubscribeArmedRequest, $0.ArmedResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeArmed',
          ($0.SubscribeArmedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ArmedResponse.fromBuffer(value));
  static final _$subscribeAttitudeQuaternion = $grpc.ClientMethod<
          $0.SubscribeAttitudeQuaternionRequest, $0.AttitudeQuaternionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeQuaternion',
      ($0.SubscribeAttitudeQuaternionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AttitudeQuaternionResponse.fromBuffer(value));
  static final _$subscribeAttitudeEuler = $grpc.ClientMethod<
          $0.SubscribeAttitudeEulerRequest, $0.AttitudeEulerResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeEuler',
      ($0.SubscribeAttitudeEulerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AttitudeEulerResponse.fromBuffer(value));
  static final _$subscribeAttitudeAngularVelocityBody = $grpc.ClientMethod<
          $0.SubscribeAttitudeAngularVelocityBodyRequest,
          $0.AttitudeAngularVelocityBodyResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeAngularVelocityBody',
      ($0.SubscribeAttitudeAngularVelocityBodyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AttitudeAngularVelocityBodyResponse.fromBuffer(value));
  static final _$subscribeCameraAttitudeQuaternion = $grpc.ClientMethod<
          $0.SubscribeCameraAttitudeQuaternionRequest,
          $0.CameraAttitudeQuaternionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeCameraAttitudeQuaternion',
      ($0.SubscribeCameraAttitudeQuaternionRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CameraAttitudeQuaternionResponse.fromBuffer(value));
  static final _$subscribeCameraAttitudeEuler = $grpc.ClientMethod<
          $0.SubscribeCameraAttitudeEulerRequest,
          $0.CameraAttitudeEulerResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeCameraAttitudeEuler',
      ($0.SubscribeCameraAttitudeEulerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CameraAttitudeEulerResponse.fromBuffer(value));
  static final _$subscribeVelocityNed = $grpc.ClientMethod<
          $0.SubscribeVelocityNedRequest, $0.VelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeVelocityNed',
      ($0.SubscribeVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VelocityNedResponse.fromBuffer(value));
  static final _$subscribeGpsInfo =
      $grpc.ClientMethod<$0.SubscribeGpsInfoRequest, $0.GpsInfoResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeGpsInfo',
          ($0.SubscribeGpsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GpsInfoResponse.fromBuffer(value));
  static final _$subscribeBattery =
      $grpc.ClientMethod<$0.SubscribeBatteryRequest, $0.BatteryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeBattery',
          ($0.SubscribeBatteryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BatteryResponse.fromBuffer(value));
  static final _$subscribeFlightMode =
      $grpc.ClientMethod<$0.SubscribeFlightModeRequest, $0.FlightModeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeFlightMode',
          ($0.SubscribeFlightModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FlightModeResponse.fromBuffer(value));
  static final _$subscribeHealth =
      $grpc.ClientMethod<$0.SubscribeHealthRequest, $0.HealthResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHealth',
          ($0.SubscribeHealthRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HealthResponse.fromBuffer(value));
  static final _$subscribeRcStatus =
      $grpc.ClientMethod<$0.SubscribeRcStatusRequest, $0.RcStatusResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeRcStatus',
          ($0.SubscribeRcStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RcStatusResponse.fromBuffer(value));
  static final _$subscribeStatusText =
      $grpc.ClientMethod<$0.SubscribeStatusTextRequest, $0.StatusTextResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeStatusText',
          ($0.SubscribeStatusTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StatusTextResponse.fromBuffer(value));
  static final _$subscribeActuatorControlTarget = $grpc.ClientMethod<
          $0.SubscribeActuatorControlTargetRequest,
          $0.ActuatorControlTargetResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeActuatorControlTarget',
      ($0.SubscribeActuatorControlTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ActuatorControlTargetResponse.fromBuffer(value));
  static final _$subscribeActuatorOutputStatus = $grpc.ClientMethod<
          $0.SubscribeActuatorOutputStatusRequest,
          $0.ActuatorOutputStatusResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeActuatorOutputStatus',
      ($0.SubscribeActuatorOutputStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ActuatorOutputStatusResponse.fromBuffer(value));
  static final _$subscribeOdometry =
      $grpc.ClientMethod<$0.SubscribeOdometryRequest, $0.OdometryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeOdometry',
          ($0.SubscribeOdometryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OdometryResponse.fromBuffer(value));
  static final _$subscribePositionVelocityNed = $grpc.ClientMethod<
          $0.SubscribePositionVelocityNedRequest,
          $0.PositionVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribePositionVelocityNed',
      ($0.SubscribePositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PositionVelocityNedResponse.fromBuffer(value));
  static final _$subscribeGroundTruth = $grpc.ClientMethod<
          $0.SubscribeGroundTruthRequest, $0.GroundTruthResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeGroundTruth',
      ($0.SubscribeGroundTruthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GroundTruthResponse.fromBuffer(value));
  static final _$subscribeFixedwingMetrics = $grpc.ClientMethod<
          $0.SubscribeFixedwingMetricsRequest, $0.FixedwingMetricsResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeFixedwingMetrics',
      ($0.SubscribeFixedwingMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FixedwingMetricsResponse.fromBuffer(value));
  static final _$subscribeImu =
      $grpc.ClientMethod<$0.SubscribeImuRequest, $0.ImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeImu',
          ($0.SubscribeImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ImuResponse.fromBuffer(value));
  static final _$subscribeHealthAllOk = $grpc.ClientMethod<
          $0.SubscribeHealthAllOkRequest, $0.HealthAllOkResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHealthAllOk',
      ($0.SubscribeHealthAllOkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HealthAllOkResponse.fromBuffer(value));
  static final _$subscribeUnixEpochTime = $grpc.ClientMethod<
          $0.SubscribeUnixEpochTimeRequest, $0.UnixEpochTimeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeUnixEpochTime',
      ($0.SubscribeUnixEpochTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UnixEpochTimeResponse.fromBuffer(value));
  static final _$setRatePosition =
      $grpc.ClientMethod<$0.SetRatePositionRequest, $0.SetRatePositionResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRatePosition',
          ($0.SetRatePositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRatePositionResponse.fromBuffer(value));
  static final _$setRateHome =
      $grpc.ClientMethod<$0.SetRateHomeRequest, $0.SetRateHomeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateHome',
          ($0.SetRateHomeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateHomeResponse.fromBuffer(value));
  static final _$setRateInAir =
      $grpc.ClientMethod<$0.SetRateInAirRequest, $0.SetRateInAirResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateInAir',
          ($0.SetRateInAirRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateInAirResponse.fromBuffer(value));
  static final _$setRateLandedState = $grpc.ClientMethod<
          $0.SetRateLandedStateRequest, $0.SetRateLandedStateResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateLandedState',
      ($0.SetRateLandedStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateLandedStateResponse.fromBuffer(value));
  static final _$setRateAttitude =
      $grpc.ClientMethod<$0.SetRateAttitudeRequest, $0.SetRateAttitudeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateAttitude',
          ($0.SetRateAttitudeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateAttitudeResponse.fromBuffer(value));
  static final _$setRateCameraAttitude = $grpc.ClientMethod<
          $0.SetRateCameraAttitudeRequest, $0.SetRateCameraAttitudeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateCameraAttitude',
      ($0.SetRateCameraAttitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateCameraAttitudeResponse.fromBuffer(value));
  static final _$setRateVelocityNed = $grpc.ClientMethod<
          $0.SetRateVelocityNedRequest, $0.SetRateVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateVelocityNed',
      ($0.SetRateVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateVelocityNedResponse.fromBuffer(value));
  static final _$setRateGpsInfo =
      $grpc.ClientMethod<$0.SetRateGpsInfoRequest, $0.SetRateGpsInfoResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateGpsInfo',
          ($0.SetRateGpsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateGpsInfoResponse.fromBuffer(value));
  static final _$setRateBattery =
      $grpc.ClientMethod<$0.SetRateBatteryRequest, $0.SetRateBatteryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateBattery',
          ($0.SetRateBatteryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateBatteryResponse.fromBuffer(value));
  static final _$setRateRcStatus =
      $grpc.ClientMethod<$0.SetRateRcStatusRequest, $0.SetRateRcStatusResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateRcStatus',
          ($0.SetRateRcStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateRcStatusResponse.fromBuffer(value));
  static final _$setRateActuatorControlTarget = $grpc.ClientMethod<
          $0.SetRateActuatorControlTargetRequest,
          $0.SetRateActuatorControlTargetResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateActuatorControlTarget',
      ($0.SetRateActuatorControlTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateActuatorControlTargetResponse.fromBuffer(value));
  static final _$setRateActuatorOutputStatus = $grpc.ClientMethod<
          $0.SetRateActuatorOutputStatusRequest,
          $0.SetRateActuatorOutputStatusResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateActuatorOutputStatus',
      ($0.SetRateActuatorOutputStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateActuatorOutputStatusResponse.fromBuffer(value));
  static final _$setRateOdometry =
      $grpc.ClientMethod<$0.SetRateOdometryRequest, $0.SetRateOdometryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateOdometry',
          ($0.SetRateOdometryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateOdometryResponse.fromBuffer(value));
  static final _$setRatePositionVelocityNed = $grpc.ClientMethod<
          $0.SetRatePositionVelocityNedRequest,
          $0.SetRatePositionVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRatePositionVelocityNed',
      ($0.SetRatePositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRatePositionVelocityNedResponse.fromBuffer(value));
  static final _$setRateGroundTruth = $grpc.ClientMethod<
          $0.SetRateGroundTruthRequest, $0.SetRateGroundTruthResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateGroundTruth',
      ($0.SetRateGroundTruthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateGroundTruthResponse.fromBuffer(value));
  static final _$setRateFixedwingMetrics = $grpc.ClientMethod<
          $0.SetRateFixedwingMetricsRequest,
          $0.SetRateFixedwingMetricsResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateFixedwingMetrics',
      ($0.SetRateFixedwingMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateFixedwingMetricsResponse.fromBuffer(value));
  static final _$setRateImu =
      $grpc.ClientMethod<$0.SetRateImuRequest, $0.SetRateImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateImu',
          ($0.SetRateImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetRateImuResponse.fromBuffer(value));
  static final _$setRateUnixEpochTime = $grpc.ClientMethod<
          $0.SetRateUnixEpochTimeRequest, $0.SetRateUnixEpochTimeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateUnixEpochTime',
      ($0.SetRateUnixEpochTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetRateUnixEpochTimeResponse.fromBuffer(value));

  TelemetryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.PositionResponse> subscribePosition(
      $0.SubscribePositionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribePosition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.HomeResponse> subscribeHome(
      $0.SubscribeHomeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeHome, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.InAirResponse> subscribeInAir(
      $0.SubscribeInAirRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeInAir, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.LandedStateResponse> subscribeLandedState(
      $0.SubscribeLandedStateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeLandedState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ArmedResponse> subscribeArmed(
      $0.SubscribeArmedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeArmed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.AttitudeQuaternionResponse>
      subscribeAttitudeQuaternion($0.SubscribeAttitudeQuaternionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeAttitudeQuaternion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.AttitudeEulerResponse> subscribeAttitudeEuler(
      $0.SubscribeAttitudeEulerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeAttitudeEuler, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody(
          $0.SubscribeAttitudeAngularVelocityBodyRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$subscribeAttitudeAngularVelocityBody,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion(
          $0.SubscribeCameraAttitudeQuaternionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$subscribeCameraAttitudeQuaternion,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.CameraAttitudeEulerResponse>
      subscribeCameraAttitudeEuler(
          $0.SubscribeCameraAttitudeEulerRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeCameraAttitudeEuler, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.VelocityNedResponse> subscribeVelocityNed(
      $0.SubscribeVelocityNedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.GpsInfoResponse> subscribeGpsInfo(
      $0.SubscribeGpsInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeGpsInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.BatteryResponse> subscribeBattery(
      $0.SubscribeBatteryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeBattery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.FlightModeResponse> subscribeFlightMode(
      $0.SubscribeFlightModeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeFlightMode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.HealthResponse> subscribeHealth(
      $0.SubscribeHealthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeHealth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.RcStatusResponse> subscribeRcStatus(
      $0.SubscribeRcStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeRcStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.StatusTextResponse> subscribeStatusText(
      $0.SubscribeStatusTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeStatusText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget(
          $0.SubscribeActuatorControlTargetRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeActuatorControlTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ActuatorOutputStatusResponse>
      subscribeActuatorOutputStatus(
          $0.SubscribeActuatorOutputStatusRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeActuatorOutputStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.OdometryResponse> subscribeOdometry(
      $0.SubscribeOdometryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeOdometry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.PositionVelocityNedResponse>
      subscribePositionVelocityNed(
          $0.SubscribePositionVelocityNedRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribePositionVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.GroundTruthResponse> subscribeGroundTruth(
      $0.SubscribeGroundTruthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeGroundTruth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.FixedwingMetricsResponse> subscribeFixedwingMetrics(
      $0.SubscribeFixedwingMetricsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeFixedwingMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ImuResponse> subscribeImu(
      $0.SubscribeImuRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeImu, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.HealthAllOkResponse> subscribeHealthAllOk(
      $0.SubscribeHealthAllOkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeHealthAllOk, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.UnixEpochTimeResponse> subscribeUnixEpochTime(
      $0.SubscribeUnixEpochTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeUnixEpochTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.SetRatePositionResponse> setRatePosition(
      $0.SetRatePositionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRatePosition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateHomeResponse> setRateHome(
      $0.SetRateHomeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateHome, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateInAirResponse> setRateInAir(
      $0.SetRateInAirRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateInAir, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateLandedStateResponse> setRateLandedState(
      $0.SetRateLandedStateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateLandedState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateAttitudeResponse> setRateAttitude(
      $0.SetRateAttitudeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateAttitude, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateCameraAttitudeResponse> setRateCameraAttitude(
      $0.SetRateCameraAttitudeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateCameraAttitude, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateVelocityNedResponse> setRateVelocityNed(
      $0.SetRateVelocityNedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateGpsInfoResponse> setRateGpsInfo(
      $0.SetRateGpsInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateGpsInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateBatteryResponse> setRateBattery(
      $0.SetRateBatteryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateBattery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateRcStatusResponse> setRateRcStatus(
      $0.SetRateRcStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateRcStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget(
          $0.SetRateActuatorControlTargetRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateActuatorControlTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus($0.SetRateActuatorOutputStatusRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateActuatorOutputStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateOdometryResponse> setRateOdometry(
      $0.SetRateOdometryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateOdometry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed($0.SetRatePositionVelocityNedRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRatePositionVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateGroundTruthResponse> setRateGroundTruth(
      $0.SetRateGroundTruthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateGroundTruth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateFixedwingMetricsResponse>
      setRateFixedwingMetrics($0.SetRateFixedwingMetricsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateFixedwingMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateImuResponse> setRateImu(
      $0.SetRateImuRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateImu, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetRateUnixEpochTimeResponse> setRateUnixEpochTime(
      $0.SetRateUnixEpochTimeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setRateUnixEpochTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TelemetryServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.telemetry.TelemetryService';

  TelemetryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribePositionRequest, $0.PositionResponse>(
            'SubscribePosition',
            subscribePosition_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribePositionRequest.fromBuffer(value),
            ($0.PositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeHomeRequest, $0.HomeResponse>(
        'SubscribeHome',
        subscribeHome_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeHomeRequest.fromBuffer(value),
        ($0.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeInAirRequest, $0.InAirResponse>(
        'SubscribeInAir',
        subscribeInAir_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeInAirRequest.fromBuffer(value),
        ($0.InAirResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeLandedStateRequest,
            $0.LandedStateResponse>(
        'SubscribeLandedState',
        subscribeLandedState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeLandedStateRequest.fromBuffer(value),
        ($0.LandedStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeArmedRequest, $0.ArmedResponse>(
        'SubscribeArmed',
        subscribeArmed_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeArmedRequest.fromBuffer(value),
        ($0.ArmedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeAttitudeQuaternionRequest,
            $0.AttitudeQuaternionResponse>(
        'SubscribeAttitudeQuaternion',
        subscribeAttitudeQuaternion_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeAttitudeQuaternionRequest.fromBuffer(value),
        ($0.AttitudeQuaternionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeAttitudeEulerRequest,
            $0.AttitudeEulerResponse>(
        'SubscribeAttitudeEuler',
        subscribeAttitudeEuler_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeAttitudeEulerRequest.fromBuffer(value),
        ($0.AttitudeEulerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SubscribeAttitudeAngularVelocityBodyRequest,
            $0.AttitudeAngularVelocityBodyResponse>(
        'SubscribeAttitudeAngularVelocityBody',
        subscribeAttitudeAngularVelocityBody_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeAttitudeAngularVelocityBodyRequest.fromBuffer(value),
        ($0.AttitudeAngularVelocityBodyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeCameraAttitudeQuaternionRequest,
            $0.CameraAttitudeQuaternionResponse>(
        'SubscribeCameraAttitudeQuaternion',
        subscribeCameraAttitudeQuaternion_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeCameraAttitudeQuaternionRequest.fromBuffer(value),
        ($0.CameraAttitudeQuaternionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeCameraAttitudeEulerRequest,
            $0.CameraAttitudeEulerResponse>(
        'SubscribeCameraAttitudeEuler',
        subscribeCameraAttitudeEuler_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeCameraAttitudeEulerRequest.fromBuffer(value),
        ($0.CameraAttitudeEulerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeVelocityNedRequest,
            $0.VelocityNedResponse>(
        'SubscribeVelocityNed',
        subscribeVelocityNed_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeVelocityNedRequest.fromBuffer(value),
        ($0.VelocityNedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeGpsInfoRequest, $0.GpsInfoResponse>(
            'SubscribeGpsInfo',
            subscribeGpsInfo_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeGpsInfoRequest.fromBuffer(value),
            ($0.GpsInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeBatteryRequest, $0.BatteryResponse>(
            'SubscribeBattery',
            subscribeBattery_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeBatteryRequest.fromBuffer(value),
            ($0.BatteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeFlightModeRequest,
            $0.FlightModeResponse>(
        'SubscribeFlightMode',
        subscribeFlightMode_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeFlightModeRequest.fromBuffer(value),
        ($0.FlightModeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeHealthRequest, $0.HealthResponse>(
            'SubscribeHealth',
            subscribeHealth_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeHealthRequest.fromBuffer(value),
            ($0.HealthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeRcStatusRequest, $0.RcStatusResponse>(
            'SubscribeRcStatus',
            subscribeRcStatus_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeRcStatusRequest.fromBuffer(value),
            ($0.RcStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeStatusTextRequest,
            $0.StatusTextResponse>(
        'SubscribeStatusText',
        subscribeStatusText_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeStatusTextRequest.fromBuffer(value),
        ($0.StatusTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeActuatorControlTargetRequest,
            $0.ActuatorControlTargetResponse>(
        'SubscribeActuatorControlTarget',
        subscribeActuatorControlTarget_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeActuatorControlTargetRequest.fromBuffer(value),
        ($0.ActuatorControlTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeActuatorOutputStatusRequest,
            $0.ActuatorOutputStatusResponse>(
        'SubscribeActuatorOutputStatus',
        subscribeActuatorOutputStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeActuatorOutputStatusRequest.fromBuffer(value),
        ($0.ActuatorOutputStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeOdometryRequest, $0.OdometryResponse>(
            'SubscribeOdometry',
            subscribeOdometry_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeOdometryRequest.fromBuffer(value),
            ($0.OdometryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribePositionVelocityNedRequest,
            $0.PositionVelocityNedResponse>(
        'SubscribePositionVelocityNed',
        subscribePositionVelocityNed_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribePositionVelocityNedRequest.fromBuffer(value),
        ($0.PositionVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeGroundTruthRequest,
            $0.GroundTruthResponse>(
        'SubscribeGroundTruth',
        subscribeGroundTruth_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeGroundTruthRequest.fromBuffer(value),
        ($0.GroundTruthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeFixedwingMetricsRequest,
            $0.FixedwingMetricsResponse>(
        'SubscribeFixedwingMetrics',
        subscribeFixedwingMetrics_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeFixedwingMetricsRequest.fromBuffer(value),
        ($0.FixedwingMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeImuRequest, $0.ImuResponse>(
        'SubscribeImu',
        subscribeImu_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeImuRequest.fromBuffer(value),
        ($0.ImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeHealthAllOkRequest,
            $0.HealthAllOkResponse>(
        'SubscribeHealthAllOk',
        subscribeHealthAllOk_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeHealthAllOkRequest.fromBuffer(value),
        ($0.HealthAllOkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeUnixEpochTimeRequest,
            $0.UnixEpochTimeResponse>(
        'SubscribeUnixEpochTime',
        subscribeUnixEpochTime_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeUnixEpochTimeRequest.fromBuffer(value),
        ($0.UnixEpochTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRatePositionRequest,
            $0.SetRatePositionResponse>(
        'SetRatePosition',
        setRatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRatePositionRequest.fromBuffer(value),
        ($0.SetRatePositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetRateHomeRequest, $0.SetRateHomeResponse>(
            'SetRateHome',
            setRateHome_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetRateHomeRequest.fromBuffer(value),
            ($0.SetRateHomeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetRateInAirRequest, $0.SetRateInAirResponse>(
            'SetRateInAir',
            setRateInAir_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetRateInAirRequest.fromBuffer(value),
            ($0.SetRateInAirResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateLandedStateRequest,
            $0.SetRateLandedStateResponse>(
        'SetRateLandedState',
        setRateLandedState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateLandedStateRequest.fromBuffer(value),
        ($0.SetRateLandedStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateAttitudeRequest,
            $0.SetRateAttitudeResponse>(
        'SetRateAttitude',
        setRateAttitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateAttitudeRequest.fromBuffer(value),
        ($0.SetRateAttitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateCameraAttitudeRequest,
            $0.SetRateCameraAttitudeResponse>(
        'SetRateCameraAttitude',
        setRateCameraAttitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateCameraAttitudeRequest.fromBuffer(value),
        ($0.SetRateCameraAttitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateVelocityNedRequest,
            $0.SetRateVelocityNedResponse>(
        'SetRateVelocityNed',
        setRateVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateVelocityNedRequest.fromBuffer(value),
        ($0.SetRateVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateGpsInfoRequest,
            $0.SetRateGpsInfoResponse>(
        'SetRateGpsInfo',
        setRateGpsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateGpsInfoRequest.fromBuffer(value),
        ($0.SetRateGpsInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateBatteryRequest,
            $0.SetRateBatteryResponse>(
        'SetRateBattery',
        setRateBattery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateBatteryRequest.fromBuffer(value),
        ($0.SetRateBatteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateRcStatusRequest,
            $0.SetRateRcStatusResponse>(
        'SetRateRcStatus',
        setRateRcStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateRcStatusRequest.fromBuffer(value),
        ($0.SetRateRcStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateActuatorControlTargetRequest,
            $0.SetRateActuatorControlTargetResponse>(
        'SetRateActuatorControlTarget',
        setRateActuatorControlTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateActuatorControlTargetRequest.fromBuffer(value),
        ($0.SetRateActuatorControlTargetResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateActuatorOutputStatusRequest,
            $0.SetRateActuatorOutputStatusResponse>(
        'SetRateActuatorOutputStatus',
        setRateActuatorOutputStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateActuatorOutputStatusRequest.fromBuffer(value),
        ($0.SetRateActuatorOutputStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateOdometryRequest,
            $0.SetRateOdometryResponse>(
        'SetRateOdometry',
        setRateOdometry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateOdometryRequest.fromBuffer(value),
        ($0.SetRateOdometryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRatePositionVelocityNedRequest,
            $0.SetRatePositionVelocityNedResponse>(
        'SetRatePositionVelocityNed',
        setRatePositionVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRatePositionVelocityNedRequest.fromBuffer(value),
        ($0.SetRatePositionVelocityNedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateGroundTruthRequest,
            $0.SetRateGroundTruthResponse>(
        'SetRateGroundTruth',
        setRateGroundTruth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateGroundTruthRequest.fromBuffer(value),
        ($0.SetRateGroundTruthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateFixedwingMetricsRequest,
            $0.SetRateFixedwingMetricsResponse>(
        'SetRateFixedwingMetrics',
        setRateFixedwingMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateFixedwingMetricsRequest.fromBuffer(value),
        ($0.SetRateFixedwingMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateImuRequest, $0.SetRateImuResponse>(
        'SetRateImu',
        setRateImu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetRateImuRequest.fromBuffer(value),
        ($0.SetRateImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetRateUnixEpochTimeRequest,
            $0.SetRateUnixEpochTimeResponse>(
        'SetRateUnixEpochTime',
        setRateUnixEpochTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetRateUnixEpochTimeRequest.fromBuffer(value),
        ($0.SetRateUnixEpochTimeResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PositionResponse> subscribePosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribePositionRequest> request) async* {
    yield* subscribePosition(call, await request);
  }

  $async.Stream<$0.HomeResponse> subscribeHome_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeHomeRequest> request) async* {
    yield* subscribeHome(call, await request);
  }

  $async.Stream<$0.InAirResponse> subscribeInAir_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeInAirRequest> request) async* {
    yield* subscribeInAir(call, await request);
  }

  $async.Stream<$0.LandedStateResponse> subscribeLandedState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeLandedStateRequest> request) async* {
    yield* subscribeLandedState(call, await request);
  }

  $async.Stream<$0.ArmedResponse> subscribeArmed_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeArmedRequest> request) async* {
    yield* subscribeArmed(call, await request);
  }

  $async.Stream<$0.AttitudeQuaternionResponse> subscribeAttitudeQuaternion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeAttitudeQuaternionRequest> request) async* {
    yield* subscribeAttitudeQuaternion(call, await request);
  }

  $async.Stream<$0.AttitudeEulerResponse> subscribeAttitudeEuler_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeAttitudeEulerRequest> request) async* {
    yield* subscribeAttitudeEuler(call, await request);
  }

  $async.Stream<$0.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribeAttitudeAngularVelocityBodyRequest>
              request) async* {
    yield* subscribeAttitudeAngularVelocityBody(call, await request);
  }

  $async.Stream<$0.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribeCameraAttitudeQuaternionRequest>
              request) async* {
    yield* subscribeCameraAttitudeQuaternion(call, await request);
  }

  $async.Stream<$0.CameraAttitudeEulerResponse>
      subscribeCameraAttitudeEuler_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribeCameraAttitudeEulerRequest>
              request) async* {
    yield* subscribeCameraAttitudeEuler(call, await request);
  }

  $async.Stream<$0.VelocityNedResponse> subscribeVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeVelocityNedRequest> request) async* {
    yield* subscribeVelocityNed(call, await request);
  }

  $async.Stream<$0.GpsInfoResponse> subscribeGpsInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeGpsInfoRequest> request) async* {
    yield* subscribeGpsInfo(call, await request);
  }

  $async.Stream<$0.BatteryResponse> subscribeBattery_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeBatteryRequest> request) async* {
    yield* subscribeBattery(call, await request);
  }

  $async.Stream<$0.FlightModeResponse> subscribeFlightMode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeFlightModeRequest> request) async* {
    yield* subscribeFlightMode(call, await request);
  }

  $async.Stream<$0.HealthResponse> subscribeHealth_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeHealthRequest> request) async* {
    yield* subscribeHealth(call, await request);
  }

  $async.Stream<$0.RcStatusResponse> subscribeRcStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeRcStatusRequest> request) async* {
    yield* subscribeRcStatus(call, await request);
  }

  $async.Stream<$0.StatusTextResponse> subscribeStatusText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeStatusTextRequest> request) async* {
    yield* subscribeStatusText(call, await request);
  }

  $async.Stream<$0.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribeActuatorControlTargetRequest>
              request) async* {
    yield* subscribeActuatorControlTarget(call, await request);
  }

  $async.Stream<$0.ActuatorOutputStatusResponse>
      subscribeActuatorOutputStatus_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribeActuatorOutputStatusRequest>
              request) async* {
    yield* subscribeActuatorOutputStatus(call, await request);
  }

  $async.Stream<$0.OdometryResponse> subscribeOdometry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeOdometryRequest> request) async* {
    yield* subscribeOdometry(call, await request);
  }

  $async.Stream<$0.PositionVelocityNedResponse>
      subscribePositionVelocityNed_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SubscribePositionVelocityNedRequest>
              request) async* {
    yield* subscribePositionVelocityNed(call, await request);
  }

  $async.Stream<$0.GroundTruthResponse> subscribeGroundTruth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeGroundTruthRequest> request) async* {
    yield* subscribeGroundTruth(call, await request);
  }

  $async.Stream<$0.FixedwingMetricsResponse> subscribeFixedwingMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeFixedwingMetricsRequest> request) async* {
    yield* subscribeFixedwingMetrics(call, await request);
  }

  $async.Stream<$0.ImuResponse> subscribeImu_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeImuRequest> request) async* {
    yield* subscribeImu(call, await request);
  }

  $async.Stream<$0.HealthAllOkResponse> subscribeHealthAllOk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeHealthAllOkRequest> request) async* {
    yield* subscribeHealthAllOk(call, await request);
  }

  $async.Stream<$0.UnixEpochTimeResponse> subscribeUnixEpochTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeUnixEpochTimeRequest> request) async* {
    yield* subscribeUnixEpochTime(call, await request);
  }

  $async.Future<$0.SetRatePositionResponse> setRatePosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRatePositionRequest> request) async {
    return setRatePosition(call, await request);
  }

  $async.Future<$0.SetRateHomeResponse> setRateHome_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetRateHomeRequest> request) async {
    return setRateHome(call, await request);
  }

  $async.Future<$0.SetRateInAirResponse> setRateInAir_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateInAirRequest> request) async {
    return setRateInAir(call, await request);
  }

  $async.Future<$0.SetRateLandedStateResponse> setRateLandedState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateLandedStateRequest> request) async {
    return setRateLandedState(call, await request);
  }

  $async.Future<$0.SetRateAttitudeResponse> setRateAttitude_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateAttitudeRequest> request) async {
    return setRateAttitude(call, await request);
  }

  $async.Future<$0.SetRateCameraAttitudeResponse> setRateCameraAttitude_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateCameraAttitudeRequest> request) async {
    return setRateCameraAttitude(call, await request);
  }

  $async.Future<$0.SetRateVelocityNedResponse> setRateVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateVelocityNedRequest> request) async {
    return setRateVelocityNed(call, await request);
  }

  $async.Future<$0.SetRateGpsInfoResponse> setRateGpsInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateGpsInfoRequest> request) async {
    return setRateGpsInfo(call, await request);
  }

  $async.Future<$0.SetRateBatteryResponse> setRateBattery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateBatteryRequest> request) async {
    return setRateBattery(call, await request);
  }

  $async.Future<$0.SetRateRcStatusResponse> setRateRcStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateRcStatusRequest> request) async {
    return setRateRcStatus(call, await request);
  }

  $async.Future<$0.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget_Pre($grpc.ServiceCall call,
          $async.Future<$0.SetRateActuatorControlTargetRequest> request) async {
    return setRateActuatorControlTarget(call, await request);
  }

  $async.Future<$0.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus_Pre($grpc.ServiceCall call,
          $async.Future<$0.SetRateActuatorOutputStatusRequest> request) async {
    return setRateActuatorOutputStatus(call, await request);
  }

  $async.Future<$0.SetRateOdometryResponse> setRateOdometry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateOdometryRequest> request) async {
    return setRateOdometry(call, await request);
  }

  $async.Future<$0.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed_Pre($grpc.ServiceCall call,
          $async.Future<$0.SetRatePositionVelocityNedRequest> request) async {
    return setRatePositionVelocityNed(call, await request);
  }

  $async.Future<$0.SetRateGroundTruthResponse> setRateGroundTruth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateGroundTruthRequest> request) async {
    return setRateGroundTruth(call, await request);
  }

  $async.Future<$0.SetRateFixedwingMetricsResponse> setRateFixedwingMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateFixedwingMetricsRequest> request) async {
    return setRateFixedwingMetrics(call, await request);
  }

  $async.Future<$0.SetRateImuResponse> setRateImu_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetRateImuRequest> request) async {
    return setRateImu(call, await request);
  }

  $async.Future<$0.SetRateUnixEpochTimeResponse> setRateUnixEpochTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetRateUnixEpochTimeRequest> request) async {
    return setRateUnixEpochTime(call, await request);
  }

  $async.Stream<$0.PositionResponse> subscribePosition(
      $grpc.ServiceCall call, $0.SubscribePositionRequest request);
  $async.Stream<$0.HomeResponse> subscribeHome(
      $grpc.ServiceCall call, $0.SubscribeHomeRequest request);
  $async.Stream<$0.InAirResponse> subscribeInAir(
      $grpc.ServiceCall call, $0.SubscribeInAirRequest request);
  $async.Stream<$0.LandedStateResponse> subscribeLandedState(
      $grpc.ServiceCall call, $0.SubscribeLandedStateRequest request);
  $async.Stream<$0.ArmedResponse> subscribeArmed(
      $grpc.ServiceCall call, $0.SubscribeArmedRequest request);
  $async.Stream<$0.AttitudeQuaternionResponse> subscribeAttitudeQuaternion(
      $grpc.ServiceCall call, $0.SubscribeAttitudeQuaternionRequest request);
  $async.Stream<$0.AttitudeEulerResponse> subscribeAttitudeEuler(
      $grpc.ServiceCall call, $0.SubscribeAttitudeEulerRequest request);
  $async.Stream<$0.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody($grpc.ServiceCall call,
          $0.SubscribeAttitudeAngularVelocityBodyRequest request);
  $async.Stream<$0.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion($grpc.ServiceCall call,
          $0.SubscribeCameraAttitudeQuaternionRequest request);
  $async.Stream<$0.CameraAttitudeEulerResponse> subscribeCameraAttitudeEuler(
      $grpc.ServiceCall call, $0.SubscribeCameraAttitudeEulerRequest request);
  $async.Stream<$0.VelocityNedResponse> subscribeVelocityNed(
      $grpc.ServiceCall call, $0.SubscribeVelocityNedRequest request);
  $async.Stream<$0.GpsInfoResponse> subscribeGpsInfo(
      $grpc.ServiceCall call, $0.SubscribeGpsInfoRequest request);
  $async.Stream<$0.BatteryResponse> subscribeBattery(
      $grpc.ServiceCall call, $0.SubscribeBatteryRequest request);
  $async.Stream<$0.FlightModeResponse> subscribeFlightMode(
      $grpc.ServiceCall call, $0.SubscribeFlightModeRequest request);
  $async.Stream<$0.HealthResponse> subscribeHealth(
      $grpc.ServiceCall call, $0.SubscribeHealthRequest request);
  $async.Stream<$0.RcStatusResponse> subscribeRcStatus(
      $grpc.ServiceCall call, $0.SubscribeRcStatusRequest request);
  $async.Stream<$0.StatusTextResponse> subscribeStatusText(
      $grpc.ServiceCall call, $0.SubscribeStatusTextRequest request);
  $async.Stream<$0.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget($grpc.ServiceCall call,
          $0.SubscribeActuatorControlTargetRequest request);
  $async.Stream<$0.ActuatorOutputStatusResponse> subscribeActuatorOutputStatus(
      $grpc.ServiceCall call, $0.SubscribeActuatorOutputStatusRequest request);
  $async.Stream<$0.OdometryResponse> subscribeOdometry(
      $grpc.ServiceCall call, $0.SubscribeOdometryRequest request);
  $async.Stream<$0.PositionVelocityNedResponse> subscribePositionVelocityNed(
      $grpc.ServiceCall call, $0.SubscribePositionVelocityNedRequest request);
  $async.Stream<$0.GroundTruthResponse> subscribeGroundTruth(
      $grpc.ServiceCall call, $0.SubscribeGroundTruthRequest request);
  $async.Stream<$0.FixedwingMetricsResponse> subscribeFixedwingMetrics(
      $grpc.ServiceCall call, $0.SubscribeFixedwingMetricsRequest request);
  $async.Stream<$0.ImuResponse> subscribeImu(
      $grpc.ServiceCall call, $0.SubscribeImuRequest request);
  $async.Stream<$0.HealthAllOkResponse> subscribeHealthAllOk(
      $grpc.ServiceCall call, $0.SubscribeHealthAllOkRequest request);
  $async.Stream<$0.UnixEpochTimeResponse> subscribeUnixEpochTime(
      $grpc.ServiceCall call, $0.SubscribeUnixEpochTimeRequest request);
  $async.Future<$0.SetRatePositionResponse> setRatePosition(
      $grpc.ServiceCall call, $0.SetRatePositionRequest request);
  $async.Future<$0.SetRateHomeResponse> setRateHome(
      $grpc.ServiceCall call, $0.SetRateHomeRequest request);
  $async.Future<$0.SetRateInAirResponse> setRateInAir(
      $grpc.ServiceCall call, $0.SetRateInAirRequest request);
  $async.Future<$0.SetRateLandedStateResponse> setRateLandedState(
      $grpc.ServiceCall call, $0.SetRateLandedStateRequest request);
  $async.Future<$0.SetRateAttitudeResponse> setRateAttitude(
      $grpc.ServiceCall call, $0.SetRateAttitudeRequest request);
  $async.Future<$0.SetRateCameraAttitudeResponse> setRateCameraAttitude(
      $grpc.ServiceCall call, $0.SetRateCameraAttitudeRequest request);
  $async.Future<$0.SetRateVelocityNedResponse> setRateVelocityNed(
      $grpc.ServiceCall call, $0.SetRateVelocityNedRequest request);
  $async.Future<$0.SetRateGpsInfoResponse> setRateGpsInfo(
      $grpc.ServiceCall call, $0.SetRateGpsInfoRequest request);
  $async.Future<$0.SetRateBatteryResponse> setRateBattery(
      $grpc.ServiceCall call, $0.SetRateBatteryRequest request);
  $async.Future<$0.SetRateRcStatusResponse> setRateRcStatus(
      $grpc.ServiceCall call, $0.SetRateRcStatusRequest request);
  $async.Future<$0.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget($grpc.ServiceCall call,
          $0.SetRateActuatorControlTargetRequest request);
  $async.Future<$0.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus($grpc.ServiceCall call,
          $0.SetRateActuatorOutputStatusRequest request);
  $async.Future<$0.SetRateOdometryResponse> setRateOdometry(
      $grpc.ServiceCall call, $0.SetRateOdometryRequest request);
  $async.Future<$0.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed(
          $grpc.ServiceCall call, $0.SetRatePositionVelocityNedRequest request);
  $async.Future<$0.SetRateGroundTruthResponse> setRateGroundTruth(
      $grpc.ServiceCall call, $0.SetRateGroundTruthRequest request);
  $async.Future<$0.SetRateFixedwingMetricsResponse> setRateFixedwingMetrics(
      $grpc.ServiceCall call, $0.SetRateFixedwingMetricsRequest request);
  $async.Future<$0.SetRateImuResponse> setRateImu(
      $grpc.ServiceCall call, $0.SetRateImuRequest request);
  $async.Future<$0.SetRateUnixEpochTimeResponse> setRateUnixEpochTime(
      $grpc.ServiceCall call, $0.SetRateUnixEpochTimeRequest request);
}
