#!/usr/bin/env sh
#

protoc --go_out=./core --go_opt=module=opencost/core \
    --go-grpc_out=./core --go-grpc_opt=module=opencost/core \
    protos/**/*.proto
