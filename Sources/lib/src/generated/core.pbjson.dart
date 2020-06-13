///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SubscribeConnectionStateRequest$json = const {
  '1': 'SubscribeConnectionStateRequest',
};

const ConnectionStateResponse$json = const {
  '1': 'ConnectionStateResponse',
  '2': const [
    const {'1': 'connection_state', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.core.ConnectionState', '10': 'connectionState'},
  ],
};

const ListRunningPluginsRequest$json = const {
  '1': 'ListRunningPluginsRequest',
};

const ListRunningPluginsResponse$json = const {
  '1': 'ListRunningPluginsResponse',
  '2': const [
    const {'1': 'plugin_info', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.core.PluginInfo', '10': 'pluginInfo'},
  ],
};

const ConnectionState$json = const {
  '1': 'ConnectionState',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 4, '10': 'uuid'},
    const {'1': 'is_connected', '3': 2, '4': 1, '5': 8, '10': 'isConnected'},
  ],
};

const PluginInfo$json = const {
  '1': 'PluginInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

