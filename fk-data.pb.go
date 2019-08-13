// Code generated by protoc-gen-go. DO NOT EDIT.
// source: fk-data.proto

package fk_data

import (
	fmt "fmt"
	proto "github.com/golang/protobuf/proto"
	math "math"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion3 // please upgrade the proto package

type DownloadFlags int32

const (
	DownloadFlags_READING_FLAGS_NONE          DownloadFlags = 0
	DownloadFlags_READING_FLAGS_NOT_RECORDING DownloadFlags = 1
	DownloadFlags_READING_FLAGS_MANUAL        DownloadFlags = 2
)

var DownloadFlags_name = map[int32]string{
	0: "READING_FLAGS_NONE",
	1: "READING_FLAGS_NOT_RECORDING",
	2: "READING_FLAGS_MANUAL",
}

var DownloadFlags_value = map[string]int32{
	"READING_FLAGS_NONE":          0,
	"READING_FLAGS_NOT_RECORDING": 1,
	"READING_FLAGS_MANUAL":        2,
}

func (x DownloadFlags) String() string {
	return proto.EnumName(DownloadFlags_name, int32(x))
}

func (DownloadFlags) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{0}
}

type DeviceLocation struct {
	Enabled              uint32    `protobuf:"varint,7,opt,name=enabled,proto3" json:"enabled,omitempty"`
	Fix                  uint32    `protobuf:"varint,1,opt,name=fix,proto3" json:"fix,omitempty"`
	Time                 uint64    `protobuf:"varint,2,opt,name=time,proto3" json:"time,omitempty"`
	Longitude            float32   `protobuf:"fixed32,3,opt,name=longitude,proto3" json:"longitude,omitempty"`
	Latitude             float32   `protobuf:"fixed32,4,opt,name=latitude,proto3" json:"latitude,omitempty"`
	Altitude             float32   `protobuf:"fixed32,5,opt,name=altitude,proto3" json:"altitude,omitempty"`
	Coordinates          []float32 `protobuf:"fixed32,6,rep,packed,name=coordinates,proto3" json:"coordinates,omitempty"`
	XXX_NoUnkeyedLiteral struct{}  `json:"-"`
	XXX_unrecognized     []byte    `json:"-"`
	XXX_sizecache        int32     `json:"-"`
}

func (m *DeviceLocation) Reset()         { *m = DeviceLocation{} }
func (m *DeviceLocation) String() string { return proto.CompactTextString(m) }
func (*DeviceLocation) ProtoMessage()    {}
func (*DeviceLocation) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{0}
}

func (m *DeviceLocation) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_DeviceLocation.Unmarshal(m, b)
}
func (m *DeviceLocation) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_DeviceLocation.Marshal(b, m, deterministic)
}
func (m *DeviceLocation) XXX_Merge(src proto.Message) {
	xxx_messageInfo_DeviceLocation.Merge(m, src)
}
func (m *DeviceLocation) XXX_Size() int {
	return xxx_messageInfo_DeviceLocation.Size(m)
}
func (m *DeviceLocation) XXX_DiscardUnknown() {
	xxx_messageInfo_DeviceLocation.DiscardUnknown(m)
}

var xxx_messageInfo_DeviceLocation proto.InternalMessageInfo

func (m *DeviceLocation) GetEnabled() uint32 {
	if m != nil {
		return m.Enabled
	}
	return 0
}

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

func (m *DeviceLocation) GetCoordinates() []float32 {
	if m != nil {
		return m.Coordinates
	}
	return nil
}

type SensorReading struct {
	Reading              uint32   `protobuf:"varint,1,opt,name=reading,proto3" json:"reading,omitempty"`
	Time                 uint64   `protobuf:"varint,2,opt,name=time,proto3" json:"time,omitempty"`
	Sensor               uint32   `protobuf:"varint,3,opt,name=sensor,proto3" json:"sensor,omitempty"`
	Value                float32  `protobuf:"fixed32,4,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *SensorReading) Reset()         { *m = SensorReading{} }
func (m *SensorReading) String() string { return proto.CompactTextString(m) }
func (*SensorReading) ProtoMessage()    {}
func (*SensorReading) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{1}
}

func (m *SensorReading) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SensorReading.Unmarshal(m, b)
}
func (m *SensorReading) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SensorReading.Marshal(b, m, deterministic)
}
func (m *SensorReading) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SensorReading.Merge(m, src)
}
func (m *SensorReading) XXX_Size() int {
	return xxx_messageInfo_SensorReading.Size(m)
}
func (m *SensorReading) XXX_DiscardUnknown() {
	xxx_messageInfo_SensorReading.DiscardUnknown(m)
}

var xxx_messageInfo_SensorReading proto.InternalMessageInfo

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
	Version              uint32          `protobuf:"varint,1,opt,name=version,proto3" json:"version,omitempty"`
	Location             *DeviceLocation `protobuf:"bytes,2,opt,name=location,proto3" json:"location,omitempty"`
	Reading              *SensorReading  `protobuf:"bytes,3,opt,name=reading,proto3" json:"reading,omitempty"`
	XXX_NoUnkeyedLiteral struct{}        `json:"-"`
	XXX_unrecognized     []byte          `json:"-"`
	XXX_sizecache        int32           `json:"-"`
}

func (m *LoggedReading) Reset()         { *m = LoggedReading{} }
func (m *LoggedReading) String() string { return proto.CompactTextString(m) }
func (*LoggedReading) ProtoMessage()    {}
func (*LoggedReading) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{2}
}

func (m *LoggedReading) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_LoggedReading.Unmarshal(m, b)
}
func (m *LoggedReading) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_LoggedReading.Marshal(b, m, deterministic)
}
func (m *LoggedReading) XXX_Merge(src proto.Message) {
	xxx_messageInfo_LoggedReading.Merge(m, src)
}
func (m *LoggedReading) XXX_Size() int {
	return xxx_messageInfo_LoggedReading.Size(m)
}
func (m *LoggedReading) XXX_DiscardUnknown() {
	xxx_messageInfo_LoggedReading.DiscardUnknown(m)
}

var xxx_messageInfo_LoggedReading proto.InternalMessageInfo

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

type SensorAndValue struct {
	Sensor               uint32   `protobuf:"varint,1,opt,name=sensor,proto3" json:"sensor,omitempty"`
	Value                float32  `protobuf:"fixed32,2,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *SensorAndValue) Reset()         { *m = SensorAndValue{} }
func (m *SensorAndValue) String() string { return proto.CompactTextString(m) }
func (*SensorAndValue) ProtoMessage()    {}
func (*SensorAndValue) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{3}
}

func (m *SensorAndValue) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SensorAndValue.Unmarshal(m, b)
}
func (m *SensorAndValue) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SensorAndValue.Marshal(b, m, deterministic)
}
func (m *SensorAndValue) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SensorAndValue.Merge(m, src)
}
func (m *SensorAndValue) XXX_Size() int {
	return xxx_messageInfo_SensorAndValue.Size(m)
}
func (m *SensorAndValue) XXX_DiscardUnknown() {
	xxx_messageInfo_SensorAndValue.DiscardUnknown(m)
}

var xxx_messageInfo_SensorAndValue proto.InternalMessageInfo

func (m *SensorAndValue) GetSensor() uint32 {
	if m != nil {
		return m.Sensor
	}
	return 0
}

func (m *SensorAndValue) GetValue() float32 {
	if m != nil {
		return m.Value
	}
	return 0
}

type ModuleInfo struct {
	Id                   uint32   `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Address              uint32   `protobuf:"varint,2,opt,name=address,proto3" json:"address,omitempty"`
	Name                 string   `protobuf:"bytes,3,opt,name=name,proto3" json:"name,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ModuleInfo) Reset()         { *m = ModuleInfo{} }
func (m *ModuleInfo) String() string { return proto.CompactTextString(m) }
func (*ModuleInfo) ProtoMessage()    {}
func (*ModuleInfo) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{4}
}

func (m *ModuleInfo) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ModuleInfo.Unmarshal(m, b)
}
func (m *ModuleInfo) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ModuleInfo.Marshal(b, m, deterministic)
}
func (m *ModuleInfo) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ModuleInfo.Merge(m, src)
}
func (m *ModuleInfo) XXX_Size() int {
	return xxx_messageInfo_ModuleInfo.Size(m)
}
func (m *ModuleInfo) XXX_DiscardUnknown() {
	xxx_messageInfo_ModuleInfo.DiscardUnknown(m)
}

var xxx_messageInfo_ModuleInfo proto.InternalMessageInfo

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
	Sensor               uint32   `protobuf:"varint,1,opt,name=sensor,proto3" json:"sensor,omitempty"`
	Name                 string   `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	UnitOfMeasure        string   `protobuf:"bytes,3,opt,name=unitOfMeasure,proto3" json:"unitOfMeasure,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *SensorInfo) Reset()         { *m = SensorInfo{} }
func (m *SensorInfo) String() string { return proto.CompactTextString(m) }
func (*SensorInfo) ProtoMessage()    {}
func (*SensorInfo) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{5}
}

func (m *SensorInfo) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SensorInfo.Unmarshal(m, b)
}
func (m *SensorInfo) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SensorInfo.Marshal(b, m, deterministic)
}
func (m *SensorInfo) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SensorInfo.Merge(m, src)
}
func (m *SensorInfo) XXX_Size() int {
	return xxx_messageInfo_SensorInfo.Size(m)
}
func (m *SensorInfo) XXX_DiscardUnknown() {
	xxx_messageInfo_SensorInfo.DiscardUnknown(m)
}

var xxx_messageInfo_SensorInfo proto.InternalMessageInfo

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

type Firmware struct {
	Git                  string   `protobuf:"bytes,1,opt,name=git,proto3" json:"git,omitempty"`
	Build                string   `protobuf:"bytes,2,opt,name=build,proto3" json:"build,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *Firmware) Reset()         { *m = Firmware{} }
func (m *Firmware) String() string { return proto.CompactTextString(m) }
func (*Firmware) ProtoMessage()    {}
func (*Firmware) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{6}
}

func (m *Firmware) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_Firmware.Unmarshal(m, b)
}
func (m *Firmware) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_Firmware.Marshal(b, m, deterministic)
}
func (m *Firmware) XXX_Merge(src proto.Message) {
	xxx_messageInfo_Firmware.Merge(m, src)
}
func (m *Firmware) XXX_Size() int {
	return xxx_messageInfo_Firmware.Size(m)
}
func (m *Firmware) XXX_DiscardUnknown() {
	xxx_messageInfo_Firmware.DiscardUnknown(m)
}

var xxx_messageInfo_Firmware proto.InternalMessageInfo

func (m *Firmware) GetGit() string {
	if m != nil {
		return m.Git
	}
	return ""
}

func (m *Firmware) GetBuild() string {
	if m != nil {
		return m.Build
	}
	return ""
}

type Metadata struct {
	DeviceId             []byte        `protobuf:"bytes,1,opt,name=deviceId,proto3" json:"deviceId,omitempty"`
	Time                 uint64        `protobuf:"varint,2,opt,name=time,proto3" json:"time,omitempty"`
	Git                  string        `protobuf:"bytes,3,opt,name=git,proto3" json:"git,omitempty"`
	Build                string        `protobuf:"bytes,7,opt,name=build,proto3" json:"build,omitempty"`
	ResetCause           uint32        `protobuf:"varint,4,opt,name=resetCause,proto3" json:"resetCause,omitempty"`
	Sensors              []*SensorInfo `protobuf:"bytes,5,rep,name=sensors,proto3" json:"sensors,omitempty"`
	Modules              []*ModuleInfo `protobuf:"bytes,6,rep,name=modules,proto3" json:"modules,omitempty"`
	Firmware             *Firmware     `protobuf:"bytes,8,opt,name=firmware,proto3" json:"firmware,omitempty"`
	XXX_NoUnkeyedLiteral struct{}      `json:"-"`
	XXX_unrecognized     []byte        `json:"-"`
	XXX_sizecache        int32         `json:"-"`
}

func (m *Metadata) Reset()         { *m = Metadata{} }
func (m *Metadata) String() string { return proto.CompactTextString(m) }
func (*Metadata) ProtoMessage()    {}
func (*Metadata) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{7}
}

func (m *Metadata) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_Metadata.Unmarshal(m, b)
}
func (m *Metadata) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_Metadata.Marshal(b, m, deterministic)
}
func (m *Metadata) XXX_Merge(src proto.Message) {
	xxx_messageInfo_Metadata.Merge(m, src)
}
func (m *Metadata) XXX_Size() int {
	return xxx_messageInfo_Metadata.Size(m)
}
func (m *Metadata) XXX_DiscardUnknown() {
	xxx_messageInfo_Metadata.DiscardUnknown(m)
}

var xxx_messageInfo_Metadata proto.InternalMessageInfo

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

func (m *Metadata) GetFirmware() *Firmware {
	if m != nil {
		return m.Firmware
	}
	return nil
}

type Status struct {
	Time                 uint64   `protobuf:"varint,1,opt,name=time,proto3" json:"time,omitempty"`
	Uptime               uint32   `protobuf:"varint,2,opt,name=uptime,proto3" json:"uptime,omitempty"`
	Battery              float32  `protobuf:"fixed32,3,opt,name=battery,proto3" json:"battery,omitempty"`
	Memory               uint32   `protobuf:"varint,4,opt,name=memory,proto3" json:"memory,omitempty"`
	Busy                 uint64   `protobuf:"varint,5,opt,name=busy,proto3" json:"busy,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *Status) Reset()         { *m = Status{} }
func (m *Status) String() string { return proto.CompactTextString(m) }
func (*Status) ProtoMessage()    {}
func (*Status) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{8}
}

func (m *Status) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_Status.Unmarshal(m, b)
}
func (m *Status) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_Status.Marshal(b, m, deterministic)
}
func (m *Status) XXX_Merge(src proto.Message) {
	xxx_messageInfo_Status.Merge(m, src)
}
func (m *Status) XXX_Size() int {
	return xxx_messageInfo_Status.Size(m)
}
func (m *Status) XXX_DiscardUnknown() {
	xxx_messageInfo_Status.DiscardUnknown(m)
}

var xxx_messageInfo_Status proto.InternalMessageInfo

func (m *Status) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *Status) GetUptime() uint32 {
	if m != nil {
		return m.Uptime
	}
	return 0
}

func (m *Status) GetBattery() float32 {
	if m != nil {
		return m.Battery
	}
	return 0
}

func (m *Status) GetMemory() uint32 {
	if m != nil {
		return m.Memory
	}
	return 0
}

func (m *Status) GetBusy() uint64 {
	if m != nil {
		return m.Busy
	}
	return 0
}

type LogMessage struct {
	Time                 uint64   `protobuf:"varint,1,opt,name=time,proto3" json:"time,omitempty"`
	Uptime               uint32   `protobuf:"varint,2,opt,name=uptime,proto3" json:"uptime,omitempty"`
	Level                uint32   `protobuf:"varint,3,opt,name=level,proto3" json:"level,omitempty"`
	Facility             string   `protobuf:"bytes,4,opt,name=facility,proto3" json:"facility,omitempty"`
	Message              string   `protobuf:"bytes,5,opt,name=message,proto3" json:"message,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *LogMessage) Reset()         { *m = LogMessage{} }
func (m *LogMessage) String() string { return proto.CompactTextString(m) }
func (*LogMessage) ProtoMessage()    {}
func (*LogMessage) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{9}
}

func (m *LogMessage) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_LogMessage.Unmarshal(m, b)
}
func (m *LogMessage) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_LogMessage.Marshal(b, m, deterministic)
}
func (m *LogMessage) XXX_Merge(src proto.Message) {
	xxx_messageInfo_LogMessage.Merge(m, src)
}
func (m *LogMessage) XXX_Size() int {
	return xxx_messageInfo_LogMessage.Size(m)
}
func (m *LogMessage) XXX_DiscardUnknown() {
	xxx_messageInfo_LogMessage.DiscardUnknown(m)
}

var xxx_messageInfo_LogMessage proto.InternalMessageInfo

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

type SensorGroup struct {
	Module               uint32            `protobuf:"varint,1,opt,name=module,proto3" json:"module,omitempty"`
	Readings             []*SensorAndValue `protobuf:"bytes,2,rep,name=readings,proto3" json:"readings,omitempty"`
	XXX_NoUnkeyedLiteral struct{}          `json:"-"`
	XXX_unrecognized     []byte            `json:"-"`
	XXX_sizecache        int32             `json:"-"`
}

func (m *SensorGroup) Reset()         { *m = SensorGroup{} }
func (m *SensorGroup) String() string { return proto.CompactTextString(m) }
func (*SensorGroup) ProtoMessage()    {}
func (*SensorGroup) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{10}
}

func (m *SensorGroup) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SensorGroup.Unmarshal(m, b)
}
func (m *SensorGroup) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SensorGroup.Marshal(b, m, deterministic)
}
func (m *SensorGroup) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SensorGroup.Merge(m, src)
}
func (m *SensorGroup) XXX_Size() int {
	return xxx_messageInfo_SensorGroup.Size(m)
}
func (m *SensorGroup) XXX_DiscardUnknown() {
	xxx_messageInfo_SensorGroup.DiscardUnknown(m)
}

var xxx_messageInfo_SensorGroup proto.InternalMessageInfo

func (m *SensorGroup) GetModule() uint32 {
	if m != nil {
		return m.Module
	}
	return 0
}

func (m *SensorGroup) GetReadings() []*SensorAndValue {
	if m != nil {
		return m.Readings
	}
	return nil
}

type Readings struct {
	Time                 uint64          `protobuf:"varint,1,opt,name=time,proto3" json:"time,omitempty"`
	Reading              uint32          `protobuf:"varint,2,opt,name=reading,proto3" json:"reading,omitempty"`
	Flags                uint32          `protobuf:"varint,3,opt,name=flags,proto3" json:"flags,omitempty"`
	Location             *DeviceLocation `protobuf:"bytes,4,opt,name=location,proto3" json:"location,omitempty"`
	SensorGroups         []*SensorGroup  `protobuf:"bytes,5,rep,name=sensorGroups,proto3" json:"sensorGroups,omitempty"`
	XXX_NoUnkeyedLiteral struct{}        `json:"-"`
	XXX_unrecognized     []byte          `json:"-"`
	XXX_sizecache        int32           `json:"-"`
}

func (m *Readings) Reset()         { *m = Readings{} }
func (m *Readings) String() string { return proto.CompactTextString(m) }
func (*Readings) ProtoMessage()    {}
func (*Readings) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{11}
}

func (m *Readings) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_Readings.Unmarshal(m, b)
}
func (m *Readings) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_Readings.Marshal(b, m, deterministic)
}
func (m *Readings) XXX_Merge(src proto.Message) {
	xxx_messageInfo_Readings.Merge(m, src)
}
func (m *Readings) XXX_Size() int {
	return xxx_messageInfo_Readings.Size(m)
}
func (m *Readings) XXX_DiscardUnknown() {
	xxx_messageInfo_Readings.DiscardUnknown(m)
}

var xxx_messageInfo_Readings proto.InternalMessageInfo

func (m *Readings) GetTime() uint64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *Readings) GetReading() uint32 {
	if m != nil {
		return m.Reading
	}
	return 0
}

func (m *Readings) GetFlags() uint32 {
	if m != nil {
		return m.Flags
	}
	return 0
}

func (m *Readings) GetLocation() *DeviceLocation {
	if m != nil {
		return m.Location
	}
	return nil
}

func (m *Readings) GetSensorGroups() []*SensorGroup {
	if m != nil {
		return m.SensorGroups
	}
	return nil
}

type DataRecord struct {
	LoggedReading        *LoggedReading `protobuf:"bytes,1,opt,name=loggedReading,proto3" json:"loggedReading,omitempty"`
	Metadata             *Metadata      `protobuf:"bytes,2,opt,name=metadata,proto3" json:"metadata,omitempty"`
	Log                  *LogMessage    `protobuf:"bytes,3,opt,name=log,proto3" json:"log,omitempty"`
	Status               *Status        `protobuf:"bytes,4,opt,name=status,proto3" json:"status,omitempty"`
	Readings             *Readings      `protobuf:"bytes,5,opt,name=readings,proto3" json:"readings,omitempty"`
	XXX_NoUnkeyedLiteral struct{}       `json:"-"`
	XXX_unrecognized     []byte         `json:"-"`
	XXX_sizecache        int32          `json:"-"`
}

func (m *DataRecord) Reset()         { *m = DataRecord{} }
func (m *DataRecord) String() string { return proto.CompactTextString(m) }
func (*DataRecord) ProtoMessage()    {}
func (*DataRecord) Descriptor() ([]byte, []int) {
	return fileDescriptor_412c2faa5b3d2004, []int{12}
}

func (m *DataRecord) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_DataRecord.Unmarshal(m, b)
}
func (m *DataRecord) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_DataRecord.Marshal(b, m, deterministic)
}
func (m *DataRecord) XXX_Merge(src proto.Message) {
	xxx_messageInfo_DataRecord.Merge(m, src)
}
func (m *DataRecord) XXX_Size() int {
	return xxx_messageInfo_DataRecord.Size(m)
}
func (m *DataRecord) XXX_DiscardUnknown() {
	xxx_messageInfo_DataRecord.DiscardUnknown(m)
}

var xxx_messageInfo_DataRecord proto.InternalMessageInfo

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

func (m *DataRecord) GetStatus() *Status {
	if m != nil {
		return m.Status
	}
	return nil
}

func (m *DataRecord) GetReadings() *Readings {
	if m != nil {
		return m.Readings
	}
	return nil
}

func init() {
	proto.RegisterEnum("fk_data.DownloadFlags", DownloadFlags_name, DownloadFlags_value)
	proto.RegisterType((*DeviceLocation)(nil), "fk_data.DeviceLocation")
	proto.RegisterType((*SensorReading)(nil), "fk_data.SensorReading")
	proto.RegisterType((*LoggedReading)(nil), "fk_data.LoggedReading")
	proto.RegisterType((*SensorAndValue)(nil), "fk_data.SensorAndValue")
	proto.RegisterType((*ModuleInfo)(nil), "fk_data.ModuleInfo")
	proto.RegisterType((*SensorInfo)(nil), "fk_data.SensorInfo")
	proto.RegisterType((*Firmware)(nil), "fk_data.Firmware")
	proto.RegisterType((*Metadata)(nil), "fk_data.Metadata")
	proto.RegisterType((*Status)(nil), "fk_data.Status")
	proto.RegisterType((*LogMessage)(nil), "fk_data.LogMessage")
	proto.RegisterType((*SensorGroup)(nil), "fk_data.SensorGroup")
	proto.RegisterType((*Readings)(nil), "fk_data.Readings")
	proto.RegisterType((*DataRecord)(nil), "fk_data.DataRecord")
}

func init() { proto.RegisterFile("fk-data.proto", fileDescriptor_412c2faa5b3d2004) }

var fileDescriptor_412c2faa5b3d2004 = []byte{
	// 829 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x94, 0x55, 0x4b, 0x6b, 0x2c, 0x45,
	0x14, 0xb6, 0x7b, 0xde, 0x27, 0xb7, 0x63, 0xac, 0x3b, 0xc4, 0x46, 0x45, 0x87, 0x46, 0x71, 0x10,
	0x12, 0x24, 0x77, 0xe3, 0x42, 0x84, 0xe1, 0xe6, 0x41, 0x64, 0x26, 0x81, 0x8a, 0xba, 0x70, 0x61,
	0xa8, 0x99, 0xaa, 0x69, 0x8a, 0x74, 0x77, 0x85, 0xae, 0xea, 0xc4, 0xb8, 0x76, 0xaf, 0x7f, 0xc8,
	0xbd, 0x3f, 0xc9, 0xa5, 0xd4, 0xab, 0x1f, 0xc3, 0x08, 0xde, 0x5d, 0x7d, 0xe7, 0xd1, 0xe7, 0x7c,
	0xe7, 0xd5, 0x10, 0x6d, 0x1f, 0x4e, 0x28, 0x51, 0xe4, 0xf4, 0xb1, 0x14, 0x4a, 0xa0, 0xd1, 0xf6,
	0xe1, 0x5e, 0xc3, 0xe4, 0xef, 0x00, 0x0e, 0xcf, 0xd9, 0x13, 0xdf, 0xb0, 0xa5, 0xd8, 0x10, 0xc5,
	0x45, 0x81, 0x62, 0x18, 0xb1, 0x82, 0xac, 0x33, 0x46, 0xe3, 0xd1, 0x2c, 0x98, 0x47, 0xd8, 0x43,
	0x74, 0x04, 0xbd, 0x2d, 0xff, 0x35, 0x0e, 0x8c, 0x54, 0x3f, 0x11, 0x82, 0xbe, 0xe2, 0x39, 0x8b,
	0xc3, 0x59, 0x30, 0xef, 0x63, 0xf3, 0x46, 0x9f, 0xc0, 0x24, 0x13, 0x45, 0xca, 0x55, 0x45, 0x59,
	0xdc, 0x9b, 0x05, 0xf3, 0x10, 0x37, 0x02, 0xf4, 0x11, 0x8c, 0x33, 0xa2, 0xac, 0xb2, 0x6f, 0x94,
	0x35, 0xd6, 0x3a, 0x92, 0x39, 0xdd, 0xc0, 0xea, 0x3c, 0x46, 0x33, 0x38, 0xd8, 0x08, 0x51, 0x52,
	0x5e, 0x10, 0xc5, 0x64, 0x3c, 0x9c, 0xf5, 0xe6, 0x21, 0x6e, 0x8b, 0x92, 0x07, 0x88, 0xee, 0x58,
	0x21, 0x45, 0x89, 0x19, 0xa1, 0xbc, 0x48, 0x35, 0x91, 0xd2, 0x3e, 0x5d, 0xca, 0x1e, 0xee, 0x4d,
	0xfb, 0x18, 0x86, 0xd2, 0xb8, 0x9b, 0x9c, 0x23, 0xec, 0x10, 0x9a, 0xc2, 0xe0, 0x89, 0x64, 0x95,
	0xcf, 0xd6, 0x82, 0xe4, 0xcf, 0x00, 0xa2, 0xa5, 0x48, 0x53, 0x46, 0x5b, 0xd1, 0x9e, 0x58, 0x29,
	0xb9, 0x28, 0x7c, 0x34, 0x07, 0xd1, 0x1b, 0x18, 0x67, 0xae, 0xb8, 0x26, 0xe2, 0xc1, 0xd9, 0x87,
	0xa7, 0xae, 0xfe, 0xa7, 0xdd, 0xda, 0xe3, 0xda, 0x10, 0x7d, 0xdd, 0x24, 0xdf, 0x33, 0x3e, 0xc7,
	0xb5, 0x4f, 0x87, 0x65, 0x4d, 0x2a, 0xf9, 0x0e, 0x0e, 0xad, 0x66, 0x51, 0xd0, 0x9f, 0x74, 0x92,
	0x2d, 0x4a, 0xc1, 0x7e, 0x4a, 0x61, 0x9b, 0xd2, 0xf7, 0x00, 0x2b, 0x41, 0xab, 0x8c, 0x5d, 0x17,
	0x5b, 0x81, 0x0e, 0x21, 0xe4, 0xd4, 0xf9, 0x85, 0x9c, 0x6a, 0x7a, 0x84, 0xd2, 0x92, 0x49, 0x69,
	0xbc, 0x22, 0xec, 0xa1, 0x2e, 0x66, 0x41, 0x72, 0xdb, 0xea, 0x09, 0x36, 0xef, 0xe4, 0x17, 0x00,
	0x9b, 0x8b, 0xf9, 0xd6, 0x7f, 0xe5, 0xe1, 0x3d, 0xc3, 0xc6, 0x13, 0x7d, 0x0e, 0x51, 0x55, 0x70,
	0x75, 0xbb, 0x5d, 0x31, 0x22, 0xab, 0xd2, 0x7f, 0xb6, 0x2b, 0x4c, 0xce, 0x60, 0x7c, 0xc9, 0xcb,
	0xfc, 0x99, 0x94, 0x4c, 0x4f, 0x65, 0xca, 0x95, 0xf9, 0xf4, 0x04, 0xeb, 0xa7, 0xe6, 0xb7, 0xae,
	0x78, 0x46, 0xdd, 0x87, 0x2d, 0x48, 0xfe, 0x08, 0x61, 0xbc, 0x62, 0x8a, 0xe8, 0x1a, 0xea, 0x51,
	0xa3, 0xa6, 0xf4, 0xd7, 0x96, 0xe4, 0x2b, 0x5c, 0xe3, 0xbd, 0xd3, 0xe1, 0x82, 0xf4, 0xf6, 0x04,
	0x19, 0xb5, 0x82, 0xa0, 0x4f, 0x01, 0x4a, 0x26, 0x99, 0x7a, 0x4b, 0x2a, 0x69, 0x47, 0x26, 0xc2,
	0x2d, 0x09, 0x3a, 0x81, 0x91, 0x25, 0x2f, 0xe3, 0xc1, 0xac, 0x37, 0x3f, 0x38, 0x7b, 0xbd, 0xd3,
	0x56, 0x5d, 0x30, 0xec, 0x6d, 0xb4, 0x79, 0x6e, 0x7a, 0x62, 0x27, 0xbe, 0x6d, 0xde, 0xf4, 0x0a,
	0x7b, 0x1b, 0x74, 0x02, 0xe3, 0xad, 0x2b, 0x4b, 0x3c, 0x36, 0x53, 0xf3, 0x41, 0x6d, 0xef, 0xeb,
	0x85, 0x6b, 0x93, 0xe4, 0x37, 0x18, 0xde, 0x29, 0xa2, 0x2a, 0x59, 0x53, 0x0e, 0xba, 0x0b, 0x51,
	0x3d, 0xd6, 0x85, 0x88, 0xb0, 0x43, 0x7a, 0x12, 0xd6, 0x44, 0x29, 0x56, 0xbe, 0xb8, 0xed, 0xf6,
	0x50, 0x7b, 0xe4, 0x2c, 0x17, 0xe5, 0x8b, 0x23, 0xee, 0x90, 0xfe, 0xfa, 0xba, 0x92, 0x2f, 0x66,
	0xa7, 0xfb, 0xd8, 0xbc, 0x93, 0xdf, 0x03, 0x80, 0xa5, 0x48, 0x57, 0x4c, 0x4a, 0x92, 0xb2, 0x77,
	0x4a, 0x60, 0x0a, 0x83, 0x8c, 0x3d, 0xb1, 0xcc, 0x2d, 0xaa, 0x05, 0xba, 0xa3, 0x5b, 0xb2, 0xe1,
	0x19, 0x57, 0x36, 0xfc, 0x04, 0xd7, 0x58, 0xa7, 0x9c, 0xdb, 0x40, 0x26, 0x87, 0x09, 0xf6, 0x30,
	0xf9, 0x19, 0x0e, 0x6c, 0xdd, 0xaf, 0x4a, 0x51, 0x3d, 0x1a, 0x06, 0xa6, 0x96, 0x7e, 0x52, 0x2d,
	0xd2, 0x2b, 0xec, 0xd6, 0x4c, 0x8f, 0x7f, 0xaf, 0xb3, 0xc2, 0xdd, 0xa5, 0xc3, 0xb5, 0x61, 0xf2,
	0x57, 0x00, 0x63, 0xb7, 0xa5, 0xfb, 0x2b, 0xdc, 0x3a, 0x50, 0x61, 0xf7, 0x40, 0x4d, 0x61, 0xb0,
	0xcd, 0x48, 0x2a, 0x3d, 0x45, 0x03, 0x3a, 0x87, 0xa4, 0xff, 0x7f, 0x0f, 0xc9, 0x37, 0xf0, 0x4a,
	0x36, 0x0c, 0xfd, 0xd8, 0x4d, 0x77, 0xd2, 0x37, 0x4a, 0xdc, 0xb1, 0x4c, 0xfe, 0x09, 0x00, 0xce,
	0x89, 0x22, 0x98, 0x6d, 0x44, 0x49, 0xd1, 0xb7, 0x10, 0x65, 0xed, 0x8b, 0x67, 0xa8, 0xb4, 0xef,
	0x52, 0xe7, 0x1e, 0xe2, 0xae, 0xb1, 0x1e, 0xcd, 0xdc, 0x2d, 0x9f, 0x3b, 0x82, 0xcd, 0x68, 0xfa,
	0xad, 0xc4, 0xb5, 0x09, 0xfa, 0x02, 0x7a, 0x99, 0xf0, 0xa7, 0xef, 0x75, 0x3b, 0x84, 0x9b, 0x18,
	0xac, 0xf5, 0xe8, 0x4b, 0x18, 0x4a, 0x33, 0xc1, 0xae, 0x1e, 0xef, 0x37, 0xb4, 0x8c, 0x18, 0x3b,
	0xb5, 0x0e, 0x5f, 0x37, 0x70, 0xb0, 0x13, 0xde, 0xf7, 0xa8, 0x69, 0xdd, 0x57, 0x6b, 0x88, 0xce,
	0xc5, 0x73, 0x91, 0x09, 0x42, 0x2f, 0x4d, 0xe9, 0x8f, 0x01, 0xe1, 0x8b, 0xc5, 0xf9, 0xf5, 0xcd,
	0xd5, 0xfd, 0xe5, 0x72, 0x71, 0x75, 0x77, 0x7f, 0x73, 0x7b, 0x73, 0x71, 0xf4, 0x1e, 0xfa, 0x0c,
	0x3e, 0xde, 0x95, 0xff, 0x70, 0x8f, 0x2f, 0xde, 0xde, 0x62, 0x2d, 0x3b, 0x0a, 0x50, 0x0c, 0xd3,
	0xae, 0xc1, 0x6a, 0x71, 0xf3, 0xe3, 0x62, 0x79, 0x14, 0xae, 0x87, 0xe6, 0x57, 0xfc, 0xe6, 0xdf,
	0x00, 0x00, 0x00, 0xff, 0xff, 0xeb, 0x2e, 0x49, 0xf8, 0x9b, 0x07, 0x00, 0x00,
}
