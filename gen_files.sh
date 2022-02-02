protoc --cpp_out=. wjudger.proto
protoc --grpc_out=. --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` wjudger.proto
