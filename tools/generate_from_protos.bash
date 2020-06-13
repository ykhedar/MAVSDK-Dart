#!/usr/bin/env bash

set -e

command -v protoc || { echo >&2 "Protobuf needs to be installed (e.g. '$ apt install protobuf-compiler') for this script to run!"; exit 1; }

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROTO_DIR=${PROTO_DIR:-"${SCRIPT_DIR}/../proto/protos"}
OUTPUT_DIR=${OUTPUT_DIR:-"${SCRIPT_DIR}/../Sources/lib/src/generated"}
PROTO_DIR_TMP=${PROTO_DIR_TMP:-"${SCRIPT_DIR}/tmp/protos"}
#export TEMPLATE_PATH="$(pwd)/../templates/"


PLUGIN_LIST="action core mission geofence telemetry log_files"

mkdir -p ${PROTO_DIR_TMP}
cp -r ${PROTO_DIR}/* ${PROTO_DIR_TMP}

sed -i "/java_package.*/a option java_multiple_files = true;" ${PROTO_DIR_TMP}/mavsdk_options.proto
sed -i "/java_package.*/i option objc_class_prefix = \"HLW\";" ${PROTO_DIR_TMP}/mavsdk_options.proto

for plugin in ${PLUGIN_LIST}; do
    sed -i "/java_package.*/a option java_multiple_files = true;" ${PROTO_DIR_TMP}/$plugin/$plugin.proto
    sed -i "/java_package.*/i option objc_class_prefix = \"HLW\";" ${PROTO_DIR_TMP}/$plugin/$plugin.proto
    
    #cp ${PROTO_DIR_TMP}/mavsdk_options.proto ${PROTO_DIR_TMP}/$plugin/mavsdk_options.proto 
done

PROTO_DIR=${PROTO_DIR_TMP}

if [ ! -d ${PROTO_DIR} ]; then
    echo "Script is not in the right location! It will look for the proto files in '${PROTO_DIR}', which doesn't exist!"

    exit 1
fi

if [ ! -d ${OUTPUT_DIR} ]; then
    echo "Script is not in the right location! It is made to generate the files in '${OUTPUT_DIR}', which doesn't exist!"

    exit 1
fi

echo "-------------------------------"
echo "Generating pb and grpc.pb files"
echo "-------------------------------"

#GO_GEN_CMD="/go/bin/protoc-gen-go"
#GO_GEN_RPC_CMD="/go/bin/protoc-gen-gogrpc"
mkdir -p ${OUTPUT_DIR}
echo "=> Prcessing mavsdk_options.proto"
protoc --dart_out=grpc:${OUTPUT_DIR} -I${PROTO_DIR_TMP} ${PROTO_DIR_TMP}/mavsdk_options.proto
# Generate the message and service definitions using grpc plugins.
for plugin in ${PLUGIN_LIST}; do
    mkdir -p ${OUTPUT_DIR} 
    #protoc --dart_out=grpc:../Sources/lib/src/generated -I${PROTO_DIR_TMP}/$plugin $plugin.proto
    echo "=> Prcessing $plugin.proto"
    protoc --dart_out=grpc:${OUTPUT_DIR} -I${PROTO_DIR_TMP}/$plugin ${PROTO_DIR_TMP}/$plugin/$plugin.proto
done


# Generate the MAVSDK Wrappers
#for plugin in ${PLUGIN_LIST}; do
#	echo "+=> Doing $plugin"
#	python3 -m grpc_tools.protoc --plugin=protoc-gen-custom=$(which protoc-gen-dcsdk) -I${PROTO_DIR}/$plugin --custom_out=${OUTPUT_DIR}/$plugin --custom_opt=file_ext=go ${plugin}.proto
#done

# Remove the temp directory.
rm -rf ${PROTO_DIR_TMP}


# Install instructions:
# 1. Install Dart from official (https://dart.dev/get-dart)
#sudo apt-get update
#sudo apt-get install apt-transport-https
#sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
#sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
#sudo apt-get update
#sudo apt-get install dart
#echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile

# 1. Install libprotobuf-dev libprotoc-dev to have the include files required for the mavsdk_options.proto
