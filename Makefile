PROTOC_VERSION = 3.11.2
PROTOC = build/bin/protoc
BUILD = build

all: $(BUILD) fk-data.proto.json fk-data.pb.go src/fk-data.pb.c src/fk-data.pb.h src/cpp/fk-data.pb.cc src/cpp/fk-data.pb.h fk_data/FkData.java

node_modules/.bin/pbjs:
	npm install

fk-data.proto.json: node_modules/.bin/pbjs fk-data.proto
	pbjs fk-data.proto -t json -o fk-data.proto.json

src/fk-data.pb.c src/fk-data.pb.h: fk-data.proto
	$(PROTOC) --nanopb_out=./src fk-data.proto

src/cpp/fk-data.pb.cc src/cpp/fk-data.pb.h: fk-data.proto
	$(PROTOC) --cpp_out=./src/cpp fk-data.proto

fk-data.pb.go: fk-data.proto
	$(PROTOC) --go_out=./ fk-data.proto

fk_data/FkData.java: fk-data.proto
	$(PROTOC) --java_out=./ fk-data.proto

$(BUILD): protoc-$(PROTOC_VERSION)-linux-x86_64.zip
	mkdir -p $(BUILD)
	cd $(BUILD) && unzip ../protoc-$(PROTOC_VERSION)-linux-x86_64.zip

protoc-$(PROTOC_VERSION)-linux-x86_64.zip:
	wget "https://github.com/protocolbuffers/protobuf/releases/download/v$(PROTOC_VERSION)/protoc-$(PROTOC_VERSION)-linux-x86_64.zip"

veryclean:

clean:
	rm -rf $(BUILD) *.go src/*.pb.? fk-data.proto.json *.pb.go
