gen:
	protoc --go_out=plugins=grpc:./pb proto/*.proto

clean:
	rm pb/*.go

