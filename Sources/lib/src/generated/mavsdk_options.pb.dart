///
//  Generated code. Do not modify.
//  source: mavsdk_options.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mavsdk_options.pbenum.dart';

export 'mavsdk_options.pbenum.dart';

class Mavsdk_options {
  static final $pb.Extension defaultValue = $pb.Extension<$core.String>('google.protobuf.FieldOptions', 'defaultValue', 50000, $pb.PbFieldType.OS);
  static final $pb.Extension epsilon = $pb.Extension<$core.double>('google.protobuf.FieldOptions', 'epsilon', 50001, $pb.PbFieldType.OD);
  static final $pb.Extension asyncType = $pb.Extension<AsyncType>('google.protobuf.MethodOptions', 'asyncType', 50000, $pb.PbFieldType.OE, defaultOrMaker: AsyncType.ASYNC, valueOf: AsyncType.valueOf, enumValues: AsyncType.values);
  static final $pb.Extension isFinite = $pb.Extension<$core.bool>('google.protobuf.MethodOptions', 'isFinite', 50001, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(defaultValue);
    registry.add(epsilon);
    registry.add(asyncType);
    registry.add(isFinite);
  }
}

