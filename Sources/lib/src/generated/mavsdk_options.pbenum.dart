///
//  Generated code. Do not modify.
//  source: mavsdk_options.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AsyncType extends $pb.ProtobufEnum {
  static const AsyncType ASYNC = AsyncType._(0, 'ASYNC');
  static const AsyncType SYNC = AsyncType._(1, 'SYNC');
  static const AsyncType BOTH = AsyncType._(2, 'BOTH');

  static const $core.List<AsyncType> values = <AsyncType> [
    ASYNC,
    SYNC,
    BOTH,
  ];

  static final $core.Map<$core.int, AsyncType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncType valueOf($core.int value) => _byValue[value];

  const AsyncType._($core.int v, $core.String n) : super(v, n);
}

