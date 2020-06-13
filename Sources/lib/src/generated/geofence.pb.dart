///
//  Generated code. Do not modify.
//  source: geofence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geofence.pbenum.dart';

export 'geofence.pbenum.dart';

class Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Point', package: const $pb.PackageName('mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitudeDeg', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Point._() : super();
  factory Point() => create();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Point clone() => Point()..mergeFromMessage(this);
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point _defaultInstance;

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
}

class Polygon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Polygon', package: const $pb.PackageName('mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..pc<Point>(1, 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..e<Polygon_FenceType>(2, 'fenceType', $pb.PbFieldType.OE, defaultOrMaker: Polygon_FenceType.FENCE_TYPE_INCLUSION, valueOf: Polygon_FenceType.valueOf, enumValues: Polygon_FenceType.values)
    ..hasRequiredFields = false
  ;

  Polygon._() : super();
  factory Polygon() => create();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Polygon clone() => Polygon()..mergeFromMessage(this);
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Point> get points => $_getList(0);

  @$pb.TagNumber(2)
  Polygon_FenceType get fenceType => $_getN(1);
  @$pb.TagNumber(2)
  set fenceType(Polygon_FenceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFenceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFenceType() => clearField(2);
}

class UploadGeofenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGeofenceRequest', package: const $pb.PackageName('mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..pc<Polygon>(1, 'polygons', $pb.PbFieldType.PM, subBuilder: Polygon.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceRequest._() : super();
  factory UploadGeofenceRequest() => create();
  factory UploadGeofenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGeofenceRequest clone() => UploadGeofenceRequest()..mergeFromMessage(this);
  UploadGeofenceRequest copyWith(void Function(UploadGeofenceRequest) updates) => super.copyWith((message) => updates(message as UploadGeofenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest create() => UploadGeofenceRequest._();
  UploadGeofenceRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceRequest> createRepeated() => $pb.PbList<UploadGeofenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceRequest>(create);
  static UploadGeofenceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Polygon> get polygons => $_getList(0);
}

class UploadGeofenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadGeofenceResponse', package: const $pb.PackageName('mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..aOM<GeofenceResult>(1, 'geofenceResult', subBuilder: GeofenceResult.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceResponse._() : super();
  factory UploadGeofenceResponse() => create();
  factory UploadGeofenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UploadGeofenceResponse clone() => UploadGeofenceResponse()..mergeFromMessage(this);
  UploadGeofenceResponse copyWith(void Function(UploadGeofenceResponse) updates) => super.copyWith((message) => updates(message as UploadGeofenceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse create() => UploadGeofenceResponse._();
  UploadGeofenceResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceResponse> createRepeated() => $pb.PbList<UploadGeofenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceResponse>(create);
  static UploadGeofenceResponse _defaultInstance;

  @$pb.TagNumber(1)
  GeofenceResult get geofenceResult => $_getN(0);
  @$pb.TagNumber(1)
  set geofenceResult(GeofenceResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeofenceResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeofenceResult() => clearField(1);
  @$pb.TagNumber(1)
  GeofenceResult ensureGeofenceResult() => $_ensure(0);
}

class GeofenceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeofenceResult', package: const $pb.PackageName('mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..e<GeofenceResult_Result>(1, 'result', $pb.PbFieldType.OE, defaultOrMaker: GeofenceResult_Result.RESULT_UNKNOWN, valueOf: GeofenceResult_Result.valueOf, enumValues: GeofenceResult_Result.values)
    ..aOS(2, 'resultStr')
    ..hasRequiredFields = false
  ;

  GeofenceResult._() : super();
  factory GeofenceResult() => create();
  factory GeofenceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeofenceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GeofenceResult clone() => GeofenceResult()..mergeFromMessage(this);
  GeofenceResult copyWith(void Function(GeofenceResult) updates) => super.copyWith((message) => updates(message as GeofenceResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeofenceResult create() => GeofenceResult._();
  GeofenceResult createEmptyInstance() => create();
  static $pb.PbList<GeofenceResult> createRepeated() => $pb.PbList<GeofenceResult>();
  @$core.pragma('dart2js:noInline')
  static GeofenceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeofenceResult>(create);
  static GeofenceResult _defaultInstance;

  @$pb.TagNumber(1)
  GeofenceResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GeofenceResult_Result v) { setField(1, v); }
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

