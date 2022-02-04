protoc --cpp_out=./cc wjudger.proto
protoc --grpc_out=./cc --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` wjudger.proto
protoc --php_out=./php --grpc_out=./php --plugin=protoc-gen-grpc=`which grpc_php_plugin` wjudger.proto
