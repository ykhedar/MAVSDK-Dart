///
//  Generated code. Do not modify.
//  source: geofence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Polygon_FenceType extends $pb.ProtobufEnum {
  static const Polygon_FenceType FENCE_TYPE_INCLUSION = Polygon_FenceType._(0, 'FENCE_TYPE_INCLUSION');
  static const Polygon_FenceType FENCE_TYPE_EXCLUSION = Polygon_FenceType._(1, 'FENCE_TYPE_EXCLUSION');

  static const $core.List<Polygon_FenceType> values = <Polygon_FenceType> [
    FENCE_TYPE_INCLUSION,
    FENCE_TYPE_EXCLUSION,
  ];

  static final $core.Map<$core.int, Polygon_FenceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Polygon_FenceType valueOf($core.int value) => _byValue[value];

  const Polygon_FenceType._($core.int v, $core.String n) : super(v, n);
}

class GeofenceResult_Result extends $pb.ProtobufEnum {
  static const GeofenceResult_Result RESULT_UNKNOWN = GeofenceResult_Result._(0, 'RESULT_UNKNOWN');
  static const GeofenceResult_Result RESULT_SUCCESS = GeofenceResult_Result._(1, 'RESULT_SUCCESS');
  static const GeofenceResult_Result RESULT_ERROR = GeofenceResult_Result._(2, 'RESULT_ERROR');
  static const GeofenceResult_Result RESULT_TOO_MANY_GEOFENCE_ITEMS = GeofenceResult_Result._(3, 'RESULT_TOO_MANY_GEOFENCE_ITEMS');
  static const GeofenceResult_Result RESULT_BUSY = GeofenceResult_Result._(4, 'RESULT_BUSY');
  static const GeofenceResult_Result RESULT_TIMEOUT = GeofenceResult_Result._(5, 'RESULT_TIMEOUT');
  static const GeofenceResult_Result RESULT_INVALID_ARGUMENT = GeofenceResult_Result._(6, 'RESULT_INVALID_ARGUMENT');

  static const $core.List<GeofenceResult_Result> values = <GeofenceResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_GEOFENCE_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
  ];

  static final $core.Map<$core.int, GeofenceResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeofenceResult_Result valueOf($core.int value) => _byValue[value];

  const GeofenceResult_Result._($core.int v, $core.String n) : super(v, n);
}

