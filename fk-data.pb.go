// Code generated by protoc-gen-go. DO NOT EDIT.
// source: fk-data.proto

/*
Package fk_data is a generated protocol buffer package.

It is generated from these files:
	fk-data.proto

It has these top-level messages:
	DeviceLocation
	SensorReading
	LoggedReading
	ModuleInfo
	SensorInfo
	Metadata
	LogMessage
	DataRecord
*/
package fk_data

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion2 // please upgrade the proto package

type DeviceLocation struct {
	Fix       uint32  `protobuf:"varint,1,opt,name=fix" json:"fix,omitempty"`
	Time      uint64  `protobuf:"varint,2,opt,name=time" json:"time,omitempty"`
	Longitude float32 `protobuf:"fixed32,3,opt,name=longitude" json:"longitude,omitempty"`
	Latitude  float32 `protobuf:"fixed32,4,opt,name=latitude" json:"latitude,omitempty"`
	Altitude  float32 `protobuf:"fixed32,5,opt,name=altitude" json:"altitude,omitempty"`
}

func (m *DeviceLocation) Reset()                    { *m = DeviceLocation{} }
func (m *DeviceLocation) String() string            { return proto.CompactTextString(m) }
func (*DeviceLocation) ProtoMessage()               {}
func (*DeviceLocation) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{0} }

func (m *DeviceLocation) GetFix() uint32 {
	if m != nil {
		return m.Fix
	}
	return 0
}

func (m *DeviceLocation) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *DeviceLocation) GetLongitude() float32 {
	if m != nil {
		return m.Longitude
	}
	return 0
}

func (m *DeviceLocation) GetLatitude() float32 {
	if m != nil {
		return m.Latitude
	}
	return 0
}

func (m *DeviceLocation) GetAltitude() float32 {
	if m != nil {
		return m.Altitude
	}
	return 0
}

type SensorReading struct {
	Reading uint32  `protobuf:"varint,1,opt,name=reading" json:"reading,omitempty"`
	Time    uint64  `protobuf:"varint,2,opt,name=time" json:"time,omitempty"`
	Sensor  uint32  `protobuf:"varint,3,opt,name=sensor" json:"sensor,omitempty"`
	Value   float32 `protobuf:"fixed32,4,opt,name=value" json:"value,omitempty"`
}

func (m *SensorReading) Reset()                    { *m = SensorReading{} }
func (m *SensorReading) String() string            { return proto.CompactTextString(m) }
func (*SensorReading) ProtoMessage()               {}
func (*SensorReading) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{1} }

func (m *SensorReading) GetReading() uint32 {
	if m != nil {
		return m.Reading
	}
	return 0
}

func (m *SensorReading) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *SensorReading) GetSensor() uint32 {
	if m != nil {
		return m.Sensor
	}
	return 0
}

func (m *SensorReading) GetValue() float32 {
	if m != nil {
		return m.Value
	}
	return 0
}

type LoggedReading struct {
	Version  uint32          `protobuf:"varint,1,opt,name=version" json:"version,omitempty"`
	Location *DeviceLocation `protobuf:"bytes,2,opt,name=location" json:"location,omitempty"`
	Reading  *SensorReading  `protobuf:"bytes,3,opt,name=reading" json:"reading,omitempty"`
}

func (m *LoggedReading) Reset()                    { *m = LoggedReading{} }
func (m *LoggedReading) String() string            { return proto.CompactTextString(m) }
func (*LoggedReading) ProtoMessage()               {}
func (*LoggedReading) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{2} }

func (m *LoggedReading) GetVersion() uint32 {
	if m != nil {
		return m.Version
	}
	return 0
}

func (m *LoggedReading) GetLocation() *DeviceLocation {
	if m != nil {
		return m.Location
	}
	return nil
}

func (m *LoggedReading) GetReading() *SensorReading {
	if m != nil {
		return m.Reading
	}
	return nil
}

type ModuleInfo struct {
	Id      uint32 `protobuf:"varint,1,opt,name=id" json:"id,omitempty"`
	Address uint32 `protobuf:"varint,2,opt,name=address" json:"address,omitempty"`
	Name    string `protobuf:"bytes,3,opt,name=name" json:"name,omitempty"`
}

func (m *ModuleInfo) Reset()                    { *m = ModuleInfo{} }
func (m *ModuleInfo) String() string            { return proto.CompactTextString(m) }
func (*ModuleInfo) ProtoMessage()               {}
func (*ModuleInfo) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{3} }

func (m *ModuleInfo) GetId() uint32 {
	if m != nil {
		return m.Id
	}
	return 0
}

func (m *ModuleInfo) GetAddress() uint32 {
	if m != nil {
		return m.Address
	}
	return 0
}

func (m *ModuleInfo) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

type SensorInfo struct {
	Sensor        uint32 `protobuf:"varint,1,opt,name=sensor" json:"sensor,omitempty"`
	Name          string `protobuf:"bytes,2,opt,name=name" json:"name,omitempty"`
	UnitOfMeasure string `protobuf:"bytes,3,opt,name=unitOfMeasure" json:"unitOfMeasure,omitempty"`
}

func (m *SensorInfo) Reset()                    { *m = SensorInfo{} }
func (m *SensorInfo) String() string            { return proto.CompactTextString(m) }
func (*SensorInfo) ProtoMessage()               {}
func (*SensorInfo) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{4} }

func (m *SensorInfo) GetSensor() uint32 {
	if m != nil {
		return m.Sensor
	}
	return 0
}

func (m *SensorInfo) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

func (m *SensorInfo) GetUnitOfMeasure() string {
	if m != nil {
		return m.UnitOfMeasure
	}
	return ""
}

type Metadata struct {
	DeviceId   []byte        `protobuf:"bytes,1,opt,name=deviceId,proto3" json:"deviceId,omitempty"`
	Time       uint64        `protobuf:"varint,2,opt,name=time" json:"time,omitempty"`
	Git        string        `protobuf:"bytes,3,opt,name=git" json:"git,omitempty"`
	Build      string        `protobuf:"bytes,7,opt,name=build" json:"build,omitempty"`
	ResetCause uint32        `protobuf:"varint,4,opt,name=resetCause" json:"resetCause,omitempty"`
	Sensors    []*SensorInfo `protobuf:"bytes,5,rep,name=sensors" json:"sensors,omitempty"`
	Modules    []*ModuleInfo `protobuf:"bytes,6,rep,name=modules" json:"modules,omitempty"`
}

func (m *Metadata) Reset()                    { *m = Metadata{} }
func (m *Metadata) String() string            { return proto.CompactTextString(m) }
func (*Metadata) ProtoMessage()               {}
func (*Metadata) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{5} }

func (m *Metadata) GetDeviceId() []byte {
	if m != nil {
		return m.DeviceId
	}
	return nil
}

func (m *Metadata) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *Metadata) GetGit() string {
	if m != nil {
		return m.Git
	}
	return ""
}

func (m *Metadata) GetBuild() string {
	if m != nil {
		return m.Build
	}
	return ""
}

func (m *Metadata) GetResetCause() uint32 {
	if m != nil {
		return m.ResetCause
	}
	return 0
}

func (m *Metadata) GetSensors() []*SensorInfo {
	if m != nil {
		return m.Sensors
	}
	return nil
}

func (m *Metadata) GetModules() []*ModuleInfo {
	if m != nil {
		return m.Modules
	}
	return nil
}

type LogMessage struct {
	Time     uint64 `protobuf:"varint,1,opt,name=time" json:"time,omitempty"`
	Uptime   uint32 `protobuf:"varint,2,opt,name=uptime" json:"uptime,omitempty"`
	Level    uint32 `protobuf:"varint,3,opt,name=level" json:"level,omitempty"`
	Facility string `protobuf:"bytes,4,opt,name=facility" json:"facility,omitempty"`
	Message  string `protobuf:"bytes,5,opt,name=message" json:"message,omitempty"`
}

func (m *LogMessage) Reset()                    { *m = LogMessage{} }
func (m *LogMessage) String() string            { return proto.CompactTextString(m) }
func (*LogMessage) ProtoMessage()               {}
func (*LogMessage) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{6} }

func (m *LogMessage) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *LogMessage) GetUptime() uint32 {
	if m != nil {
		return m.Uptime
	}
	return 0
}

func (m *LogMessage) GetLevel() uint32 {
	if m != nil {
		return m.Level
	}
	return 0
}

func (m *LogMessage) GetFacility() string {
	if m != nil {
		return m.Facility
	}
	return ""
}

func (m *LogMessage) GetMessage() string {
	if m != nil {
		return m.Message
	}
	return ""
}

type DataRecord struct {
	LoggedReading *LoggedReading `protobuf:"bytes,1,opt,name=loggedReading" json:"loggedReading,omitempty"`
	Metadata      *Metadata      `protobuf:"bytes,2,opt,name=metadata" json:"metadata,omitempty"`
	Log           *LogMessage    `protobuf:"bytes,3,opt,name=log" json:"log,omitempty"`
}

func (m *DataRecord) Reset()                    { *m = DataRecord{} }
func (m *DataRecord) String() string            { return proto.CompactTextString(m) }
func (*DataRecord) ProtoMessage()               {}
func (*DataRecord) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{7} }

func (m *DataRecord) GetLoggedReading() *LoggedReading {
	if m != nil {
		return m.LoggedReading
	}
	return nil
}

func (m *DataRecord) GetMetadata() *Metadata {
	if m != nil {
		return m.Metadata
	}
	return nil
}

func (m *DataRecord) GetLog() *LogMessage {
	if m != nil {
		return m.Log
	}
	return nil
}

func init() {
	proto.RegisterType((*DeviceLocation)(nil), "fk_data.DeviceLocation")
	proto.RegisterType((*SensorReading)(nil), "fk_data.SensorReading")
	proto.RegisterType((*LoggedReading)(nil), "fk_data.LoggedReading")
	proto.RegisterType((*ModuleInfo)(nil), "fk_data.ModuleInfo")
	proto.RegisterType((*SensorInfo)(nil), "fk_data.SensorInfo")
	proto.RegisterType((*Metadata)(nil), "fk_data.Metadata")
	proto.RegisterType((*LogMessage)(nil), "fk_data.LogMessage")
	proto.RegisterType((*DataRecord)(nil), "fk_data.DataRecord")
}

func init() { proto.RegisterFile("fk-data.proto", fileDescriptor0) }

var fileDescriptor0 = []byte{
	// 534 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x6c, 0x54, 0x4d, 0x6f, 0x13, 0x31,
	0x10, 0x95, 0xb3, 0xf9, 0x9c, 0xb2, 0x55, 0x71, 0x51, 0x59, 0x21, 0x84, 0xa2, 0x15, 0x48, 0xb9,
	0x24, 0x42, 0xed, 0x95, 0x1b, 0xbd, 0x14, 0x25, 0x42, 0x32, 0x77, 0x90, 0x1b, 0x7b, 0x57, 0x56,
	0x9c, 0x75, 0xb5, 0xf6, 0x46, 0x70, 0xe7, 0xc8, 0x81, 0x9f, 0xc0, 0x4f, 0xe3, 0xa7, 0x54, 0xfe,
	0xda, 0x8f, 0xaa, 0xb7, 0x79, 0x9e, 0x99, 0x9d, 0xf7, 0xde, 0x4c, 0x02, 0x69, 0x71, 0x58, 0x33,
	0x6a, 0xe8, 0xe6, 0xa1, 0x56, 0x46, 0xe1, 0x59, 0x71, 0xf8, 0x61, 0x61, 0xfe, 0x07, 0xc1, 0xf9,
	0x2d, 0x3f, 0x89, 0x3d, 0xdf, 0xaa, 0x3d, 0x35, 0x42, 0x55, 0xf8, 0x02, 0x92, 0x42, 0xfc, 0xcc,
	0xd0, 0x12, 0xad, 0x52, 0x62, 0x43, 0x8c, 0x61, 0x6c, 0xc4, 0x91, 0x67, 0xa3, 0x25, 0x5a, 0x8d,
	0x89, 0x8b, 0xf1, 0x5b, 0x58, 0x48, 0x55, 0x95, 0xc2, 0x34, 0x8c, 0x67, 0xc9, 0x12, 0xad, 0x46,
	0xa4, 0x7b, 0xc0, 0x6f, 0x60, 0x2e, 0xa9, 0xf1, 0xc9, 0xb1, 0x4b, 0xb6, 0xd8, 0xe6, 0xa8, 0x0c,
	0xb9, 0x89, 0xcf, 0x45, 0x9c, 0x1f, 0x20, 0xfd, 0xc6, 0x2b, 0xad, 0x6a, 0xc2, 0x29, 0x13, 0x55,
	0x89, 0x33, 0x98, 0xd5, 0x3e, 0x0c, 0x84, 0x22, 0x7c, 0x96, 0xd4, 0x15, 0x4c, 0xb5, 0x6b, 0x77,
	0x8c, 0x52, 0x12, 0x10, 0x7e, 0x05, 0x93, 0x13, 0x95, 0x4d, 0xe4, 0xe2, 0x41, 0xfe, 0x17, 0x41,
	0xba, 0x55, 0x65, 0xc9, 0x59, 0x6f, 0xda, 0x89, 0xd7, 0x5a, 0xa8, 0x2a, 0x4e, 0x0b, 0x10, 0xdf,
	0xc0, 0x5c, 0x06, 0x83, 0xdc, 0xc4, 0xb3, 0xeb, 0xd7, 0x9b, 0xe0, 0xe1, 0x66, 0xe8, 0x1f, 0x69,
	0x0b, 0xf1, 0xc7, 0x8e, 0x7c, 0xe2, 0x7a, 0xae, 0xda, 0x9e, 0x81, 0xca, 0x56, 0x54, 0xfe, 0x05,
	0x60, 0xa7, 0x58, 0x23, 0xf9, 0x5d, 0x55, 0x28, 0x7c, 0x0e, 0x23, 0xc1, 0x02, 0x93, 0x91, 0x60,
	0x96, 0x1e, 0x65, 0xac, 0xe6, 0x5a, 0x3b, 0x0e, 0x29, 0x89, 0xd0, 0x9a, 0x51, 0xd1, 0xa3, 0x5f,
	0xc4, 0x82, 0xb8, 0x38, 0xff, 0x0e, 0xe0, 0xa7, 0xb8, 0x6f, 0x75, 0xd6, 0xa0, 0x81, 0x35, 0xb1,
	0x73, 0xd4, 0x75, 0xe2, 0xf7, 0x90, 0x36, 0x95, 0x30, 0x5f, 0x8b, 0x1d, 0xa7, 0xba, 0xa9, 0xe3,
	0x67, 0x87, 0x8f, 0xf9, 0x7f, 0x04, 0xf3, 0x1d, 0x37, 0xd4, 0xea, 0xb1, 0x4b, 0x65, 0xce, 0x86,
	0x3b, 0x4f, 0xf8, 0x05, 0x69, 0xf1, 0xb3, 0x9b, 0xba, 0x80, 0xa4, 0x14, 0x26, 0x7c, 0xd8, 0x86,
	0x76, 0x47, 0xf7, 0x8d, 0x90, 0x2c, 0x9b, 0xb9, 0x37, 0x0f, 0xf0, 0x3b, 0x80, 0x9a, 0x6b, 0x6e,
	0x3e, 0xd3, 0x46, 0xfb, 0xf5, 0xa5, 0xa4, 0xf7, 0x82, 0xd7, 0x30, 0xf3, 0x42, 0x74, 0x36, 0x59,
	0x26, 0xab, 0xb3, 0xeb, 0xcb, 0x27, 0x16, 0x5b, 0xf1, 0x24, 0xd6, 0xd8, 0xf2, 0xa3, 0xf3, 0x57,
	0x67, 0xd3, 0x27, 0xe5, 0x9d, 0xef, 0x24, 0xd6, 0xe4, 0xbf, 0x11, 0xc0, 0x56, 0x95, 0x3b, 0xae,
	0x35, 0x2d, 0x79, 0x2b, 0x04, 0x0d, 0x4f, 0xae, 0x79, 0x68, 0xe5, 0xa5, 0x24, 0x20, 0x2b, 0x47,
	0xf2, 0x13, 0x97, 0xe1, 0x12, 0x3d, 0xb0, 0x36, 0x15, 0x74, 0x2f, 0xa4, 0x30, 0xbf, 0x9c, 0x98,
	0x05, 0x69, 0xb1, 0xdd, 0xee, 0xd1, 0x0f, 0x72, 0x3f, 0x8b, 0x05, 0x89, 0x30, 0xff, 0x87, 0x00,
	0x6e, 0xa9, 0xa1, 0x84, 0xef, 0x55, 0xcd, 0xf0, 0x27, 0x48, 0x65, 0xff, 0x6c, 0x1d, 0x9f, 0xfe,
	0x71, 0x0d, 0x8e, 0x9a, 0x0c, 0x8b, 0xf1, 0x1a, 0xe6, 0xc7, 0xb0, 0xb5, 0x70, 0xc9, 0x2f, 0x3b,
	0x0f, 0x42, 0x82, 0xb4, 0x25, 0xf8, 0x03, 0x24, 0x52, 0xc5, 0xfb, 0xbd, 0xec, 0x8f, 0x08, 0xae,
	0x10, 0x9b, 0xbf, 0x9f, 0xba, 0xff, 0x95, 0x9b, 0xc7, 0x00, 0x00, 0x00, 0xff, 0xff, 0xd6, 0xa0,
	0x74, 0xd1, 0x68, 0x04, 0x00, 0x00,
}
