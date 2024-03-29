PROTOC_VERSION = 3.11.2
PROTOC_BIN = build/bin
PROTOC = $(PROTOC_BIN)/protoc
PROTO_NAME = fk-data
JAVA_DEP = org/conservify/fieldkit/data/pb/FkData.java

all: $(PROTO_NAME).proto.json $(PROTO_NAME).js $(PROTO_NAME).d.ts $(PROTO_NAME).pb.go src/$(PROTO_NAME).pb.c src/$(PROTO_NAME).pb.h $(JAVA_DEP) $(PROTO_NAME)_pb2.py $(PROTO_NAME).dart

$(PROTO_NAME).proto.json: build $(PROTO_NAME).proto
	node_modules/.bin/pbjs $(PROTO_NAME).proto -t json -o $(PROTO_NAME).proto.json

$(PROTO_NAME).js: build $(PROTO_NAME).proto
	node_modules/.bin/pbjs $(PROTO_NAME).proto -t static-module -o $(PROTO_NAME).js

$(PROTO_NAME).d.ts: $(PROTO_NAME).js
	node_modules/.bin/pbts -o $(PROTO_NAME).d.ts $(PROTO_NAME).js

src/$(PROTO_NAME).pb.c src/$(PROTO_NAME).pb.h: build $(PROTO_NAME).proto
	PATH=$(PATH):$(PROTOC_BIN) PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python build/nanopb/generator/nanopb_generator.py $(PROTO_NAME).proto
	mkdir -p src
	mv $(PROTO_NAME).pb.[ch] src

$(PROTO_NAME)_pb2.py: build $(PROTO_NAME).proto
	PATH=$(PATH):$(PROTOC_BIN) $(PROTOC) --python_out=./ $(PROTO_NAME).proto

$(PROTO_NAME).dart: build $(PROTO_NAME).proto
	dart pub global activate protoc_plugin 20.0.1
	PATH=$(PATH):$(PROTOC_BIN):$(HOME)/.pub-cache/bin $(PROTOC) --dart_out=./ $(PROTO_NAME).proto

$(PROTO_NAME).pb.go: build $(PROTO_NAME).proto
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	$(PROTOC) --go_out=./ $(PROTO_NAME).proto
	mv gitlab.com/*/*/*/*.go .

$(JAVA_DEP): build $(PROTO_NAME).proto
	$(PROTOC) --java_out=lite:./ $(PROTO_NAME).proto

build: protoc-$(PROTOC_VERSION)-linux-x86_64.zip
	mkdir -p build
	cd build && unzip ../protoc-$(PROTOC_VERSION)-linux-x86_64.zip
	git clone https://github.com/nanopb/nanopb.git build/nanopb
	pip3 install protobuf
	npm install

protoc-$(PROTOC_VERSION)-linux-x86_64.zip:
	wget "https://github.com/protocolbuffers/protobuf/releases/download/v$(PROTOC_VERSION)/protoc-$(PROTOC_VERSION)-linux-x86_64.zip"

veryclean: clean
	rm -rf *.pb.go *.pb.c *.pb.h $(PROTO_NAME).{proto.json,d.ts,js} *.pb.go org

clean:
	rm -rf build node_modules
