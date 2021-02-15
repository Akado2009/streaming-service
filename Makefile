server:

client:
proto:
	protoc -I . ./proto/streaming.proto --go-grpc_out==grpc:.