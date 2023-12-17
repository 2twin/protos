generate:
	@protoc -I proto proto/sso/*.proto --go_out=./gen/go --go_opt=paths=source_relative --go-gprc_out=./gen/go --go-grpc_opt=paths=source_relative