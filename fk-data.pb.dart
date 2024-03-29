///
//  Generated code. Do not modify.
//  source: fk-data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'fk-data.pbenum.dart';

export 'fk-data.pbenum.dart';

class DeviceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceLocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fix', $pb.PbFieldType.OU3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitude', $pb.PbFieldType.OF)
    ..p<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coordinates', $pb.PbFieldType.KF)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'satellites', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hdop', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DeviceLocation._() : super();
  factory DeviceLocation({
    $core.int? fix,
    $fixnum.Int64? time,
    $core.double? longitude,
    $core.double? latitude,
    $core.double? altitude,
    $core.Iterable<$core.double>? coordinates,
    $core.int? enabled,
    $core.int? satellites,
    $core.int? hdop,
  }) {
    final _result = create();
    if (fix != null) {
      _result.fix = fix;
    }
    if (time != null) {
      _result.time = time;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    if (coordinates != null) {
      _result.coordinates.addAll(coordinates);
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (satellites != null) {
      _result.satellites = satellites;
    }
    if (hdop != null) {
      _result.hdop = hdop;
    }
    return _result;
  }
  factory DeviceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceLocation clone() => DeviceLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceLocation copyWith(void Function(DeviceLocation) updates) => super.copyWith((message) => updates(message as DeviceLocation)) as DeviceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceLocation create() => DeviceLocation._();
  DeviceLocation createEmptyInstance() => create();
  static $pb.PbList<DeviceLocation> createRepeated() => $pb.PbList<DeviceLocation>();
  @$core.pragma('dart2js:noInline')
  static DeviceLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceLocation>(create);
  static DeviceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fix => $_getIZ(0);
  @$pb.TagNumber(1)
  set fix($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFix() => $_has(0);
  @$pb.TagNumber(1)
  void clearFix() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(3);
  @$pb.TagNumber(4)
  set latitude($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get altitude => $_getN(4);
  @$pb.TagNumber(5)
  set altitude($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAltitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearAltitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get coordinates => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get enabled => $_getIZ(6);
  @$pb.TagNumber(7)
  set enabled($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get satellites => $_getIZ(7);
  @$pb.TagNumber(8)
  set satellites($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSatellites() => $_has(7);
  @$pb.TagNumber(8)
  void clearSatellites() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get hdop => $_getIZ(8);
  @$pb.TagNumber(9)
  set hdop($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHdop() => $_has(8);
  @$pb.TagNumber(9)
  void clearHdop() => clearField(9);
}

class SensorReading extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorReading', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reading', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensor', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SensorReading._() : super();
  factory SensorReading({
    $fixnum.Int64? reading,
    $fixnum.Int64? time,
    $core.int? sensor,
    $core.double? value,
  }) {
    final _result = create();
    if (reading != null) {
      _result.reading = reading;
    }
    if (time != null) {
      _result.time = time;
    }
    if (sensor != null) {
      _result.sensor = sensor;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SensorReading.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorReading.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorReading clone() => SensorReading()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorReading copyWith(void Function(SensorReading) updates) => super.copyWith((message) => updates(message as SensorReading)) as SensorReading; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorReading create() => SensorReading._();
  SensorReading createEmptyInstance() => create();
  static $pb.PbList<SensorReading> createRepeated() => $pb.PbList<SensorReading>();
  @$core.pragma('dart2js:noInline')
  static SensorReading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorReading>(create);
  static SensorReading? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reading => $_getI64(0);
  @$pb.TagNumber(1)
  set reading($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReading() => $_has(0);
  @$pb.TagNumber(1)
  void clearReading() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sensor => $_getIZ(2);
  @$pb.TagNumber(3)
  set sensor($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensor() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class LoggedReading extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoggedReading', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<DeviceLocation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: DeviceLocation.create)
    ..aOM<SensorReading>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reading', subBuilder: SensorReading.create)
    ..hasRequiredFields = false
  ;

  LoggedReading._() : super();
  factory LoggedReading({
    $core.int? version,
    DeviceLocation? location,
    SensorReading? reading,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (location != null) {
      _result.location = location;
    }
    if (reading != null) {
      _result.reading = reading;
    }
    return _result;
  }
  factory LoggedReading.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedReading.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedReading clone() => LoggedReading()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedReading copyWith(void Function(LoggedReading) updates) => super.copyWith((message) => updates(message as LoggedReading)) as LoggedReading; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedReading create() => LoggedReading._();
  LoggedReading createEmptyInstance() => create();
  static $pb.PbList<LoggedReading> createRepeated() => $pb.PbList<LoggedReading>();
  @$core.pragma('dart2js:noInline')
  static LoggedReading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedReading>(create);
  static LoggedReading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  DeviceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(DeviceLocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  DeviceLocation ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  SensorReading get reading => $_getN(2);
  @$pb.TagNumber(3)
  set reading(SensorReading v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReading() => $_has(2);
  @$pb.TagNumber(3)
  void clearReading() => clearField(3);
  @$pb.TagNumber(3)
  SensorReading ensureReading() => $_ensure(2);
}

enum SensorAndValue_Calibrated {
  calibratedValue, 
  calibratedNull, 
  notSet
}

enum SensorAndValue_Uncalibrated {
  uncalibratedValue, 
  uncalibratedNull, 
  notSet
}

class SensorAndValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SensorAndValue_Calibrated> _SensorAndValue_CalibratedByTag = {
    2 : SensorAndValue_Calibrated.calibratedValue,
    4 : SensorAndValue_Calibrated.calibratedNull,
    0 : SensorAndValue_Calibrated.notSet
  };
  static const $core.Map<$core.int, SensorAndValue_Uncalibrated> _SensorAndValue_UncalibratedByTag = {
    3 : SensorAndValue_Uncalibrated.uncalibratedValue,
    5 : SensorAndValue_Uncalibrated.uncalibratedNull,
    0 : SensorAndValue_Uncalibrated.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorAndValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..oo(1, [3, 5])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensor', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibratedValue', $pb.PbFieldType.OF, protoName: 'calibratedValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncalibratedValue', $pb.PbFieldType.OF, protoName: 'uncalibratedValue')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibratedNull', protoName: 'calibratedNull')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncalibratedNull', protoName: 'uncalibratedNull')
    ..hasRequiredFields = false
  ;

  SensorAndValue._() : super();
  factory SensorAndValue({
    $core.int? sensor,
    $core.double? calibratedValue,
    $core.double? uncalibratedValue,
    $core.bool? calibratedNull,
    $core.bool? uncalibratedNull,
  }) {
    final _result = create();
    if (sensor != null) {
      _result.sensor = sensor;
    }
    if (calibratedValue != null) {
      _result.calibratedValue = calibratedValue;
    }
    if (uncalibratedValue != null) {
      _result.uncalibratedValue = uncalibratedValue;
    }
    if (calibratedNull != null) {
      _result.calibratedNull = calibratedNull;
    }
    if (uncalibratedNull != null) {
      _result.uncalibratedNull = uncalibratedNull;
    }
    return _result;
  }
  factory SensorAndValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorAndValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorAndValue clone() => SensorAndValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorAndValue copyWith(void Function(SensorAndValue) updates) => super.copyWith((message) => updates(message as SensorAndValue)) as SensorAndValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorAndValue create() => SensorAndValue._();
  SensorAndValue createEmptyInstance() => create();
  static $pb.PbList<SensorAndValue> createRepeated() => $pb.PbList<SensorAndValue>();
  @$core.pragma('dart2js:noInline')
  static SensorAndValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorAndValue>(create);
  static SensorAndValue? _defaultInstance;

  SensorAndValue_Calibrated whichCalibrated() => _SensorAndValue_CalibratedByTag[$_whichOneof(0)]!;
  void clearCalibrated() => clearField($_whichOneof(0));

  SensorAndValue_Uncalibrated whichUncalibrated() => _SensorAndValue_UncalibratedByTag[$_whichOneof(1)]!;
  void clearUncalibrated() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.int get sensor => $_getIZ(0);
  @$pb.TagNumber(1)
  set sensor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensor() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensor() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get calibratedValue => $_getN(1);
  @$pb.TagNumber(2)
  set calibratedValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalibratedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalibratedValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get uncalibratedValue => $_getN(2);
  @$pb.TagNumber(3)
  set uncalibratedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUncalibratedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearUncalibratedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get calibratedNull => $_getBF(3);
  @$pb.TagNumber(4)
  set calibratedNull($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCalibratedNull() => $_has(3);
  @$pb.TagNumber(4)
  void clearCalibratedNull() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get uncalibratedNull => $_getBF(4);
  @$pb.TagNumber(5)
  set uncalibratedNull($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUncalibratedNull() => $_has(4);
  @$pb.TagNumber(5)
  void clearUncalibratedNull() => clearField(5);
}

class ModuleHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manufacturer', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ModuleHeader._() : super();
  factory ModuleHeader({
    $core.int? manufacturer,
    $core.int? kind,
    $core.int? version,
  }) {
    final _result = create();
    if (manufacturer != null) {
      _result.manufacturer = manufacturer;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory ModuleHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleHeader clone() => ModuleHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleHeader copyWith(void Function(ModuleHeader) updates) => super.copyWith((message) => updates(message as ModuleHeader)) as ModuleHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleHeader create() => ModuleHeader._();
  ModuleHeader createEmptyInstance() => create();
  static $pb.PbList<ModuleHeader> createRepeated() => $pb.PbList<ModuleHeader>();
  @$core.pragma('dart2js:noInline')
  static ModuleHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleHeader>(create);
  static ModuleHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get manufacturer => $_getIZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get kind => $_getIZ(1);
  @$pb.TagNumber(2)
  set kind($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class ModuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<ModuleHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: ModuleHeader.create)
    ..aOM<Firmware>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmware', subBuilder: Firmware.create)
    ..pc<SensorInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: SensorInfo.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configuration', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ModuleInfo._() : super();
  factory ModuleInfo({
    $core.int? position,
    $core.int? address,
    $core.String? name,
    ModuleHeader? header,
    Firmware? firmware,
    $core.Iterable<SensorInfo>? sensors,
    $core.List<$core.int>? id,
    $core.int? flags,
    $core.List<$core.int>? configuration,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (address != null) {
      _result.address = address;
    }
    if (name != null) {
      _result.name = name;
    }
    if (header != null) {
      _result.header = header;
    }
    if (firmware != null) {
      _result.firmware = firmware;
    }
    if (sensors != null) {
      _result.sensors.addAll(sensors);
    }
    if (id != null) {
      _result.id = id;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (configuration != null) {
      _result.configuration = configuration;
    }
    return _result;
  }
  factory ModuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleInfo clone() => ModuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleInfo copyWith(void Function(ModuleInfo) updates) => super.copyWith((message) => updates(message as ModuleInfo)) as ModuleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleInfo create() => ModuleInfo._();
  ModuleInfo createEmptyInstance() => create();
  static $pb.PbList<ModuleInfo> createRepeated() => $pb.PbList<ModuleInfo>();
  @$core.pragma('dart2js:noInline')
  static ModuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleInfo>(create);
  static ModuleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get address => $_getIZ(1);
  @$pb.TagNumber(2)
  set address($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  ModuleHeader get header => $_getN(3);
  @$pb.TagNumber(4)
  set header(ModuleHeader v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeader() => clearField(4);
  @$pb.TagNumber(4)
  ModuleHeader ensureHeader() => $_ensure(3);

  @$pb.TagNumber(5)
  Firmware get firmware => $_getN(4);
  @$pb.TagNumber(5)
  set firmware(Firmware v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirmware() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmware() => clearField(5);
  @$pb.TagNumber(5)
  Firmware ensureFirmware() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<SensorInfo> get sensors => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get id => $_getN(6);
  @$pb.TagNumber(7)
  set id($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get flags => $_getIZ(7);
  @$pb.TagNumber(8)
  set flags($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFlags() => $_has(7);
  @$pb.TagNumber(8)
  void clearFlags() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get configuration => $_getN(8);
  @$pb.TagNumber(9)
  set configuration($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConfiguration() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfiguration() => clearField(9);
}

class SensorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitOfMeasure', protoName: 'unitOfMeasure')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncalibratedUnitOfMeasure', protoName: 'uncalibratedUnitOfMeasure')
    ..hasRequiredFields = false
  ;

  SensorInfo._() : super();
  factory SensorInfo({
    $core.int? number,
    $core.String? name,
    $core.String? unitOfMeasure,
    $core.int? flags,
    $core.String? uncalibratedUnitOfMeasure,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (name != null) {
      _result.name = name;
    }
    if (unitOfMeasure != null) {
      _result.unitOfMeasure = unitOfMeasure;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (uncalibratedUnitOfMeasure != null) {
      _result.uncalibratedUnitOfMeasure = uncalibratedUnitOfMeasure;
    }
    return _result;
  }
  factory SensorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorInfo clone() => SensorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorInfo copyWith(void Function(SensorInfo) updates) => super.copyWith((message) => updates(message as SensorInfo)) as SensorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorInfo create() => SensorInfo._();
  SensorInfo createEmptyInstance() => create();
  static $pb.PbList<SensorInfo> createRepeated() => $pb.PbList<SensorInfo>();
  @$core.pragma('dart2js:noInline')
  static SensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorInfo>(create);
  static SensorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfMeasure => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfMeasure($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfMeasure() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfMeasure() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get flags => $_getIZ(3);
  @$pb.TagNumber(4)
  set flags($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlags() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlags() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uncalibratedUnitOfMeasure => $_getSZ(4);
  @$pb.TagNumber(5)
  set uncalibratedUnitOfMeasure($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUncalibratedUnitOfMeasure() => $_has(4);
  @$pb.TagNumber(5)
  void clearUncalibratedUnitOfMeasure() => clearField(5);
}

class Firmware extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Firmware', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'build')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  Firmware._() : super();
  factory Firmware({
    $core.String? version,
    $core.String? build,
    $core.String? number,
    $fixnum.Int64? timestamp,
    $core.String? hash,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (build != null) {
      _result.build = build;
    }
    if (number != null) {
      _result.number = number;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory Firmware.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Firmware.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Firmware clone() => Firmware()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Firmware copyWith(void Function(Firmware) updates) => super.copyWith((message) => updates(message as Firmware)) as Firmware; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Firmware create() => Firmware._();
  Firmware createEmptyInstance() => create();
  static $pb.PbList<Firmware> createRepeated() => $pb.PbList<Firmware>();
  @$core.pragma('dart2js:noInline')
  static Firmware getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Firmware>(create);
  static Firmware? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get build => $_getSZ(1);
  @$pb.TagNumber(2)
  set build($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuild() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get number => $_getSZ(2);
  @$pb.TagNumber(3)
  set number($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash() => clearField(5);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY, protoName: 'deviceId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'git')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetCause', $pb.PbFieldType.OU3, protoName: 'resetCause')
    ..pc<SensorInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: SensorInfo.create)
    ..pc<ModuleInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'build')
    ..aOM<Firmware>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmware', subBuilder: Firmware.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? time,
    $core.String? git,
    $core.int? resetCause,
    $core.Iterable<SensorInfo>? sensors,
    $core.Iterable<ModuleInfo>? modules,
    $core.String? build,
    Firmware? firmware,
    $core.List<$core.int>? generation,
    $fixnum.Int64? record,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (time != null) {
      _result.time = time;
    }
    if (git != null) {
      _result.git = git;
    }
    if (resetCause != null) {
      _result.resetCause = resetCause;
    }
    if (sensors != null) {
      _result.sensors.addAll(sensors);
    }
    if (modules != null) {
      _result.modules.addAll(modules);
    }
    if (build != null) {
      _result.build = build;
    }
    if (firmware != null) {
      _result.firmware = firmware;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get git => $_getSZ(2);
  @$pb.TagNumber(3)
  set git($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get resetCause => $_getIZ(3);
  @$pb.TagNumber(4)
  set resetCause($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResetCause() => $_has(3);
  @$pb.TagNumber(4)
  void clearResetCause() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SensorInfo> get sensors => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<ModuleInfo> get modules => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get build => $_getSZ(6);
  @$pb.TagNumber(7)
  set build($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuild() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuild() => clearField(7);

  @$pb.TagNumber(8)
  Firmware get firmware => $_getN(7);
  @$pb.TagNumber(8)
  set firmware(Firmware v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFirmware() => $_has(7);
  @$pb.TagNumber(8)
  void clearFirmware() => clearField(8);
  @$pb.TagNumber(8)
  Firmware ensureFirmware() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get generation => $_getN(8);
  @$pb.TagNumber(9)
  set generation($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGeneration() => $_has(8);
  @$pb.TagNumber(9)
  void clearGeneration() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get record => $_getI64(9);
  @$pb.TagNumber(10)
  set record($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRecord() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecord() => clearField(10);
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', $pb.PbFieldType.OF)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memory', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'busy', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Status._() : super();
  factory Status({
    $fixnum.Int64? time,
    $core.int? uptime,
    $core.double? battery,
    $core.int? memory,
    $fixnum.Int64? busy,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (uptime != null) {
      _result.uptime = uptime;
    }
    if (battery != null) {
      _result.battery = battery;
    }
    if (memory != null) {
      _result.memory = memory;
    }
    if (busy != null) {
      _result.busy = busy;
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get uptime => $_getIZ(1);
  @$pb.TagNumber(2)
  set uptime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUptime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptime() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get battery => $_getN(2);
  @$pb.TagNumber(3)
  set battery($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBattery() => $_has(2);
  @$pb.TagNumber(3)
  void clearBattery() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get memory => $_getIZ(3);
  @$pb.TagNumber(4)
  set memory($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemory() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemory() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get busy => $_getI64(4);
  @$pb.TagNumber(5)
  set busy($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBusy() => $_has(4);
  @$pb.TagNumber(5)
  void clearBusy() => clearField(5);
}

class LogMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facility')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  LogMessage._() : super();
  factory LogMessage({
    $fixnum.Int64? time,
    $core.int? uptime,
    $core.int? level,
    $core.String? facility,
    $core.String? message,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (uptime != null) {
      _result.uptime = uptime;
    }
    if (level != null) {
      _result.level = level;
    }
    if (facility != null) {
      _result.facility = facility;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory LogMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogMessage clone() => LogMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogMessage copyWith(void Function(LogMessage) updates) => super.copyWith((message) => updates(message as LogMessage)) as LogMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogMessage create() => LogMessage._();
  LogMessage createEmptyInstance() => create();
  static $pb.PbList<LogMessage> createRepeated() => $pb.PbList<LogMessage>();
  @$core.pragma('dart2js:noInline')
  static LogMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogMessage>(create);
  static LogMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get uptime => $_getIZ(1);
  @$pb.TagNumber(2)
  set uptime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUptime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get facility => $_getSZ(3);
  @$pb.TagNumber(4)
  set facility($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFacility() => $_has(3);
  @$pb.TagNumber(4)
  void clearFacility() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}

class SensorGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module', $pb.PbFieldType.OU3)
    ..pc<SensorAndValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readings', $pb.PbFieldType.PM, subBuilder: SensorAndValue.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  SensorGroup._() : super();
  factory SensorGroup({
    $core.int? module,
    $core.Iterable<SensorAndValue>? readings,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    if (readings != null) {
      _result.readings.addAll(readings);
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory SensorGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorGroup clone() => SensorGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorGroup copyWith(void Function(SensorGroup) updates) => super.copyWith((message) => updates(message as SensorGroup)) as SensorGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorGroup create() => SensorGroup._();
  SensorGroup createEmptyInstance() => create();
  static $pb.PbList<SensorGroup> createRepeated() => $pb.PbList<SensorGroup>();
  @$core.pragma('dart2js:noInline')
  static SensorGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorGroup>(create);
  static SensorGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get module => $_getIZ(0);
  @$pb.TagNumber(1)
  set module($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SensorAndValue> get readings => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
}

class Readings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Readings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reading', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..aOM<DeviceLocation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: DeviceLocation.create)
    ..pc<SensorGroup>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorGroups', $pb.PbFieldType.PM, protoName: 'sensorGroups', subBuilder: SensorGroup.create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Readings._() : super();
  factory Readings({
    $fixnum.Int64? time,
    $fixnum.Int64? reading,
    $core.int? flags,
    DeviceLocation? location,
    $core.Iterable<SensorGroup>? sensorGroups,
    $fixnum.Int64? meta,
    $core.int? uptime,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (reading != null) {
      _result.reading = reading;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (location != null) {
      _result.location = location;
    }
    if (sensorGroups != null) {
      _result.sensorGroups.addAll(sensorGroups);
    }
    if (meta != null) {
      _result.meta = meta;
    }
    if (uptime != null) {
      _result.uptime = uptime;
    }
    return _result;
  }
  factory Readings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Readings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Readings clone() => Readings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Readings copyWith(void Function(Readings) updates) => super.copyWith((message) => updates(message as Readings)) as Readings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Readings create() => Readings._();
  Readings createEmptyInstance() => create();
  static $pb.PbList<Readings> createRepeated() => $pb.PbList<Readings>();
  @$core.pragma('dart2js:noInline')
  static Readings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Readings>(create);
  static Readings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reading => $_getI64(1);
  @$pb.TagNumber(2)
  set reading($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReading() => $_has(1);
  @$pb.TagNumber(2)
  void clearReading() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get flags => $_getIZ(2);
  @$pb.TagNumber(3)
  set flags($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(4)
  DeviceLocation get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(DeviceLocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  DeviceLocation ensureLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<SensorGroup> get sensorGroups => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get meta => $_getI64(5);
  @$pb.TagNumber(6)
  set meta($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMeta() => $_has(5);
  @$pb.TagNumber(6)
  void clearMeta() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get uptime => $_getIZ(6);
  @$pb.TagNumber(7)
  set uptime($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUptime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUptime() => clearField(7);
}

class Interval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Interval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Interval._() : super();
  factory Interval({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.int? interval,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    return _result;
  }
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get interval => $_getIZ(2);
  @$pb.TagNumber(3)
  set interval($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);
}

class JobSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cron', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeated', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jitter', $pb.PbFieldType.OU3)
    ..pc<Interval>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intervals', $pb.PbFieldType.PM, subBuilder: Interval.create)
    ..hasRequiredFields = false
  ;

  JobSchedule._() : super();
  factory JobSchedule({
    $core.List<$core.int>? cron,
    $core.int? interval,
    $core.int? repeated,
    $core.int? duration,
    $core.int? jitter,
    $core.Iterable<Interval>? intervals,
  }) {
    final _result = create();
    if (cron != null) {
      _result.cron = cron;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (repeated != null) {
      _result.repeated = repeated;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (jitter != null) {
      _result.jitter = jitter;
    }
    if (intervals != null) {
      _result.intervals.addAll(intervals);
    }
    return _result;
  }
  factory JobSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobSchedule clone() => JobSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobSchedule copyWith(void Function(JobSchedule) updates) => super.copyWith((message) => updates(message as JobSchedule)) as JobSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobSchedule create() => JobSchedule._();
  JobSchedule createEmptyInstance() => create();
  static $pb.PbList<JobSchedule> createRepeated() => $pb.PbList<JobSchedule>();
  @$core.pragma('dart2js:noInline')
  static JobSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobSchedule>(create);
  static JobSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cron => $_getN(0);
  @$pb.TagNumber(1)
  set cron($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCron() => $_has(0);
  @$pb.TagNumber(1)
  void clearCron() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get repeated => $_getIZ(2);
  @$pb.TagNumber(3)
  set repeated($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get jitter => $_getIZ(4);
  @$pb.TagNumber(5)
  set jitter($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJitter() => $_has(4);
  @$pb.TagNumber(5)
  void clearJitter() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Interval> get intervals => $_getList(5);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOM<JobSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readings', subBuilder: JobSchedule.create)
    ..aOM<JobSchedule>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: JobSchedule.create)
    ..aOM<JobSchedule>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lora', subBuilder: JobSchedule.create)
    ..aOM<JobSchedule>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gps', subBuilder: JobSchedule.create)
    ..hasRequiredFields = false
  ;

  Schedule._() : super();
  factory Schedule({
    JobSchedule? readings,
    JobSchedule? network,
    JobSchedule? lora,
    JobSchedule? gps,
  }) {
    final _result = create();
    if (readings != null) {
      _result.readings = readings;
    }
    if (network != null) {
      _result.network = network;
    }
    if (lora != null) {
      _result.lora = lora;
    }
    if (gps != null) {
      _result.gps = gps;
    }
    return _result;
  }
  factory Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) => super.copyWith((message) => updates(message as Schedule)) as Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  JobSchedule get readings => $_getN(0);
  @$pb.TagNumber(1)
  set readings(JobSchedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReadings() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadings() => clearField(1);
  @$pb.TagNumber(1)
  JobSchedule ensureReadings() => $_ensure(0);

  @$pb.TagNumber(2)
  JobSchedule get network => $_getN(1);
  @$pb.TagNumber(2)
  set network(JobSchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);
  @$pb.TagNumber(2)
  JobSchedule ensureNetwork() => $_ensure(1);

  @$pb.TagNumber(3)
  JobSchedule get lora => $_getN(2);
  @$pb.TagNumber(3)
  set lora(JobSchedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLora() => $_has(2);
  @$pb.TagNumber(3)
  void clearLora() => clearField(3);
  @$pb.TagNumber(3)
  JobSchedule ensureLora() => $_ensure(2);

  @$pb.TagNumber(4)
  JobSchedule get gps => $_getN(3);
  @$pb.TagNumber(4)
  set gps(JobSchedule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGps() => $_has(3);
  @$pb.TagNumber(4)
  void clearGps() => clearField(4);
  @$pb.TagNumber(4)
  JobSchedule ensureGps() => $_ensure(3);
}

class Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Identity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Identity._() : super();
  factory Identity({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Identity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identity clone() => Identity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identity copyWith(void Function(Identity) updates) => super.copyWith((message) => updates(message as Identity)) as Identity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Identity create() => Identity._();
  Identity createEmptyInstance() => create();
  static $pb.PbList<Identity> createRepeated() => $pb.PbList<Identity>();
  @$core.pragma('dart2js:noInline')
  static Identity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identity>(create);
  static Identity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Condition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recording', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Condition._() : super();
  factory Condition({
    $core.int? flags,
    $core.int? recording,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (recording != null) {
      _result.recording = recording;
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get recording => $_getIZ(1);
  @$pb.TagNumber(2)
  set recording($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecording() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecording() => clearField(2);
}

class NetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferred')
    ..hasRequiredFields = false
  ;

  NetworkInfo._() : super();
  factory NetworkInfo({
    $core.String? ssid,
    $core.String? password,
    $core.bool? create_3,
    $core.bool? preferred,
  }) {
    final _result = create();
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (password != null) {
      _result.password = password;
    }
    if (create_3 != null) {
      _result.create_3 = create_3;
    }
    if (preferred != null) {
      _result.preferred = preferred;
    }
    return _result;
  }
  factory NetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) => super.copyWith((message) => updates(message as NetworkInfo)) as NetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get create_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set create_3($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreate_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreate_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get preferred => $_getBF(3);
  @$pb.TagNumber(4)
  set preferred($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreferred() => clearField(4);
}

class WifiTransmission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WifiTransmission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  WifiTransmission._() : super();
  factory WifiTransmission({
    $core.String? url,
    $core.String? token,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (token != null) {
      _result.token = token;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory WifiTransmission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiTransmission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiTransmission clone() => WifiTransmission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiTransmission copyWith(void Function(WifiTransmission) updates) => super.copyWith((message) => updates(message as WifiTransmission)) as WifiTransmission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WifiTransmission create() => WifiTransmission._();
  WifiTransmission createEmptyInstance() => create();
  static $pb.PbList<WifiTransmission> createRepeated() => $pb.PbList<WifiTransmission>();
  @$core.pragma('dart2js:noInline')
  static WifiTransmission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiTransmission>(create);
  static WifiTransmission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class TransmissionSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransmissionSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOM<WifiTransmission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifi', subBuilder: WifiTransmission.create)
    ..hasRequiredFields = false
  ;

  TransmissionSettings._() : super();
  factory TransmissionSettings({
    WifiTransmission? wifi,
  }) {
    final _result = create();
    if (wifi != null) {
      _result.wifi = wifi;
    }
    return _result;
  }
  factory TransmissionSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransmissionSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransmissionSettings clone() => TransmissionSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransmissionSettings copyWith(void Function(TransmissionSettings) updates) => super.copyWith((message) => updates(message as TransmissionSettings)) as TransmissionSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransmissionSettings create() => TransmissionSettings._();
  TransmissionSettings createEmptyInstance() => create();
  static $pb.PbList<TransmissionSettings> createRepeated() => $pb.PbList<TransmissionSettings>();
  @$core.pragma('dart2js:noInline')
  static TransmissionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransmissionSettings>(create);
  static TransmissionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  WifiTransmission get wifi => $_getN(0);
  @$pb.TagNumber(1)
  set wifi(WifiTransmission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifi() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifi() => clearField(1);
  @$pb.TagNumber(1)
  WifiTransmission ensureWifi() => $_ensure(0);
}

class NetworkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..pc<NetworkInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkInfo.create)
    ..hasRequiredFields = false
  ;

  NetworkSettings._() : super();
  factory NetworkSettings({
    $core.Iterable<NetworkInfo>? networks,
  }) {
    final _result = create();
    if (networks != null) {
      _result.networks.addAll(networks);
    }
    return _result;
  }
  factory NetworkSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkSettings clone() => NetworkSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkSettings copyWith(void Function(NetworkSettings) updates) => super.copyWith((message) => updates(message as NetworkSettings)) as NetworkSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkSettings create() => NetworkSettings._();
  NetworkSettings createEmptyInstance() => create();
  static $pb.PbList<NetworkSettings> createRepeated() => $pb.PbList<NetworkSettings>();
  @$core.pragma('dart2js:noInline')
  static NetworkSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkSettings>(create);
  static NetworkSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkInfo> get networks => $_getList(0);
}

class LoraSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoraSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceEui', $pb.PbFieldType.OY, protoName: 'deviceEui')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey', $pb.PbFieldType.OY, protoName: 'appKey')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinEui', $pb.PbFieldType.OY, protoName: 'joinEui')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyBand', $pb.PbFieldType.OU3, protoName: 'frequencyBand')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceAddress', $pb.PbFieldType.OY, protoName: 'deviceAddress')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkSessionKey', $pb.PbFieldType.OY, protoName: 'networkSessionKey')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appSessionKey', $pb.PbFieldType.OY, protoName: 'appSessionKey')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uplinkCounter', $pb.PbFieldType.OU3, protoName: 'uplinkCounter')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downlinkCounter', $pb.PbFieldType.OU3, protoName: 'downlinkCounter')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxDelay1', $pb.PbFieldType.OU3, protoName: 'rxDelay1')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxDelay2', $pb.PbFieldType.OU3, protoName: 'rxDelay2')
    ..hasRequiredFields = false
  ;

  LoraSettings._() : super();
  factory LoraSettings({
    $core.List<$core.int>? deviceEui,
    $core.List<$core.int>? appKey,
    $core.List<$core.int>? joinEui,
    $core.int? frequencyBand,
    $core.List<$core.int>? deviceAddress,
    $core.List<$core.int>? networkSessionKey,
    $core.List<$core.int>? appSessionKey,
    $core.int? uplinkCounter,
    $core.int? downlinkCounter,
    $core.int? rxDelay1,
    $core.int? rxDelay2,
  }) {
    final _result = create();
    if (deviceEui != null) {
      _result.deviceEui = deviceEui;
    }
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (joinEui != null) {
      _result.joinEui = joinEui;
    }
    if (frequencyBand != null) {
      _result.frequencyBand = frequencyBand;
    }
    if (deviceAddress != null) {
      _result.deviceAddress = deviceAddress;
    }
    if (networkSessionKey != null) {
      _result.networkSessionKey = networkSessionKey;
    }
    if (appSessionKey != null) {
      _result.appSessionKey = appSessionKey;
    }
    if (uplinkCounter != null) {
      _result.uplinkCounter = uplinkCounter;
    }
    if (downlinkCounter != null) {
      _result.downlinkCounter = downlinkCounter;
    }
    if (rxDelay1 != null) {
      _result.rxDelay1 = rxDelay1;
    }
    if (rxDelay2 != null) {
      _result.rxDelay2 = rxDelay2;
    }
    return _result;
  }
  factory LoraSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoraSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoraSettings clone() => LoraSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoraSettings copyWith(void Function(LoraSettings) updates) => super.copyWith((message) => updates(message as LoraSettings)) as LoraSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoraSettings create() => LoraSettings._();
  LoraSettings createEmptyInstance() => create();
  static $pb.PbList<LoraSettings> createRepeated() => $pb.PbList<LoraSettings>();
  @$core.pragma('dart2js:noInline')
  static LoraSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoraSettings>(create);
  static LoraSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deviceEui => $_getN(0);
  @$pb.TagNumber(1)
  set deviceEui($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceEui() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceEui() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get appKey => $_getN(1);
  @$pb.TagNumber(2)
  set appKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get joinEui => $_getN(2);
  @$pb.TagNumber(3)
  set joinEui($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinEui() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinEui() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get frequencyBand => $_getIZ(3);
  @$pb.TagNumber(4)
  set frequencyBand($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequencyBand() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequencyBand() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get deviceAddress => $_getN(4);
  @$pb.TagNumber(5)
  set deviceAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get networkSessionKey => $_getN(5);
  @$pb.TagNumber(6)
  set networkSessionKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetworkSessionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkSessionKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get appSessionKey => $_getN(6);
  @$pb.TagNumber(7)
  set appSessionKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppSessionKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppSessionKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get uplinkCounter => $_getIZ(7);
  @$pb.TagNumber(8)
  set uplinkCounter($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUplinkCounter() => $_has(7);
  @$pb.TagNumber(8)
  void clearUplinkCounter() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get downlinkCounter => $_getIZ(8);
  @$pb.TagNumber(9)
  set downlinkCounter($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDownlinkCounter() => $_has(8);
  @$pb.TagNumber(9)
  void clearDownlinkCounter() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get rxDelay1 => $_getIZ(9);
  @$pb.TagNumber(10)
  set rxDelay1($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRxDelay1() => $_has(9);
  @$pb.TagNumber(10)
  void clearRxDelay1() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get rxDelay2 => $_getIZ(10);
  @$pb.TagNumber(11)
  set rxDelay2($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRxDelay2() => $_has(10);
  @$pb.TagNumber(11)
  void clearRxDelay2() => clearField(11);
}

class EventDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'integers', $pb.PbFieldType.K3)
    ..p<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reals', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  EventDetails._() : super();
  factory EventDetails({
    $core.List<$core.int>? data,
    $core.Iterable<$core.int>? integers,
    $core.Iterable<$core.double>? reals,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (integers != null) {
      _result.integers.addAll(integers);
    }
    if (reals != null) {
      _result.reals.addAll(reals);
    }
    return _result;
  }
  factory EventDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDetails clone() => EventDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDetails copyWith(void Function(EventDetails) updates) => super.copyWith((message) => updates(message as EventDetails)) as EventDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventDetails create() => EventDetails._();
  EventDetails createEmptyInstance() => create();
  static $pb.PbList<EventDetails> createRepeated() => $pb.PbList<EventDetails>();
  @$core.pragma('dart2js:noInline')
  static EventDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDetails>(create);
  static EventDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get integers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get reals => $_getList(2);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..e<EventSystem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: EventSystem.EVENT_SYSTEM_NONE, valueOf: EventSystem.valueOf, enumValues: EventSystem.values)
    ..e<Severity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.SEVERITY_INFO, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OU3)
    ..aOM<EventDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: EventDetails.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debug', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    EventSystem? system,
    Severity? severity,
    $core.int? code,
    $core.int? time,
    EventDetails? details,
    $core.List<$core.int>? debug,
  }) {
    final _result = create();
    if (system != null) {
      _result.system = system;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (code != null) {
      _result.code = code;
    }
    if (time != null) {
      _result.time = time;
    }
    if (details != null) {
      _result.details = details;
    }
    if (debug != null) {
      _result.debug = debug;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  EventSystem get system => $_getN(0);
  @$pb.TagNumber(1)
  set system(EventSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => clearField(1);

  @$pb.TagNumber(2)
  Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(Severity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get time => $_getIZ(3);
  @$pb.TagNumber(4)
  set time($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  EventDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(EventDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  EventDetails ensureDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
}

class DataRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOM<LoggedReading>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedReading', protoName: 'loggedReading', subBuilder: LoggedReading.create)
    ..aOM<Metadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: Metadata.create)
    ..aOM<LogMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log', subBuilder: LogMessage.create)
    ..aOM<Status>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: Status.create)
    ..aOM<Readings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readings', subBuilder: Readings.create)
    ..pc<ModuleInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleInfo.create)
    ..aOM<Schedule>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schedule', subBuilder: Schedule.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Identity>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity', subBuilder: Identity.create)
    ..aOM<Condition>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'condition', subBuilder: Condition.create)
    ..aOM<LoraSettings>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lora', subBuilder: LoraSettings.create)
    ..aOM<NetworkSettings>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: NetworkSettings.create)
    ..pc<LogMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: LogMessage.create)
    ..aOM<TransmissionSettings>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transmission', subBuilder: TransmissionSettings.create)
    ..pc<Event>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  DataRecord._() : super();
  factory DataRecord({
    LoggedReading? loggedReading,
    Metadata? metadata,
    LogMessage? log,
    Status? status,
    Readings? readings,
    $core.Iterable<ModuleInfo>? modules,
    Schedule? schedule,
    $fixnum.Int64? meta,
    Identity? identity,
    Condition? condition,
    LoraSettings? lora,
    NetworkSettings? network,
    $core.Iterable<LogMessage>? logs,
    TransmissionSettings? transmission,
    $core.Iterable<Event>? events,
  }) {
    final _result = create();
    if (loggedReading != null) {
      _result.loggedReading = loggedReading;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (log != null) {
      _result.log = log;
    }
    if (status != null) {
      _result.status = status;
    }
    if (readings != null) {
      _result.readings = readings;
    }
    if (modules != null) {
      _result.modules.addAll(modules);
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (meta != null) {
      _result.meta = meta;
    }
    if (identity != null) {
      _result.identity = identity;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (lora != null) {
      _result.lora = lora;
    }
    if (network != null) {
      _result.network = network;
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (transmission != null) {
      _result.transmission = transmission;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory DataRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataRecord clone() => DataRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataRecord copyWith(void Function(DataRecord) updates) => super.copyWith((message) => updates(message as DataRecord)) as DataRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataRecord create() => DataRecord._();
  DataRecord createEmptyInstance() => create();
  static $pb.PbList<DataRecord> createRepeated() => $pb.PbList<DataRecord>();
  @$core.pragma('dart2js:noInline')
  static DataRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataRecord>(create);
  static DataRecord? _defaultInstance;

  @$pb.TagNumber(1)
  LoggedReading get loggedReading => $_getN(0);
  @$pb.TagNumber(1)
  set loggedReading(LoggedReading v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoggedReading() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggedReading() => clearField(1);
  @$pb.TagNumber(1)
  LoggedReading ensureLoggedReading() => $_ensure(0);

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  LogMessage get log => $_getN(2);
  @$pb.TagNumber(3)
  set log(LogMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearLog() => clearField(3);
  @$pb.TagNumber(3)
  LogMessage ensureLog() => $_ensure(2);

  @$pb.TagNumber(4)
  Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  Status ensureStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  Readings get readings => $_getN(4);
  @$pb.TagNumber(5)
  set readings(Readings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadings() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadings() => clearField(5);
  @$pb.TagNumber(5)
  Readings ensureReadings() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<ModuleInfo> get modules => $_getList(5);

  @$pb.TagNumber(7)
  Schedule get schedule => $_getN(6);
  @$pb.TagNumber(7)
  set schedule(Schedule v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchedule() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchedule() => clearField(7);
  @$pb.TagNumber(7)
  Schedule ensureSchedule() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get meta => $_getI64(7);
  @$pb.TagNumber(8)
  set meta($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMeta() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeta() => clearField(8);

  @$pb.TagNumber(9)
  Identity get identity => $_getN(8);
  @$pb.TagNumber(9)
  set identity(Identity v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIdentity() => $_has(8);
  @$pb.TagNumber(9)
  void clearIdentity() => clearField(9);
  @$pb.TagNumber(9)
  Identity ensureIdentity() => $_ensure(8);

  @$pb.TagNumber(10)
  Condition get condition => $_getN(9);
  @$pb.TagNumber(10)
  set condition(Condition v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCondition() => $_has(9);
  @$pb.TagNumber(10)
  void clearCondition() => clearField(10);
  @$pb.TagNumber(10)
  Condition ensureCondition() => $_ensure(9);

  @$pb.TagNumber(11)
  LoraSettings get lora => $_getN(10);
  @$pb.TagNumber(11)
  set lora(LoraSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLora() => $_has(10);
  @$pb.TagNumber(11)
  void clearLora() => clearField(11);
  @$pb.TagNumber(11)
  LoraSettings ensureLora() => $_ensure(10);

  @$pb.TagNumber(12)
  NetworkSettings get network => $_getN(11);
  @$pb.TagNumber(12)
  set network(NetworkSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetwork() => $_has(11);
  @$pb.TagNumber(12)
  void clearNetwork() => clearField(12);
  @$pb.TagNumber(12)
  NetworkSettings ensureNetwork() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<LogMessage> get logs => $_getList(12);

  @$pb.TagNumber(14)
  TransmissionSettings get transmission => $_getN(13);
  @$pb.TagNumber(14)
  set transmission(TransmissionSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransmission() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransmission() => clearField(14);
  @$pb.TagNumber(14)
  TransmissionSettings ensureTransmission() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<Event> get events => $_getList(14);
}

class SignedRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..e<SignedRecordKind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: SignedRecordKind.SIGNED_RECORD_KIND_NONE, valueOf: SignedRecordKind.valueOf, enumValues: SignedRecordKind.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SignedRecord._() : super();
  factory SignedRecord({
    SignedRecordKind? kind,
    $fixnum.Int64? time,
    $core.List<$core.int>? data,
    $core.List<$core.int>? hash,
    $fixnum.Int64? record,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (time != null) {
      _result.time = time;
    }
    if (data != null) {
      _result.data = data;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory SignedRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedRecord clone() => SignedRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedRecord copyWith(void Function(SignedRecord) updates) => super.copyWith((message) => updates(message as SignedRecord)) as SignedRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedRecord create() => SignedRecord._();
  SignedRecord createEmptyInstance() => create();
  static $pb.PbList<SignedRecord> createRepeated() => $pb.PbList<SignedRecord>();
  @$core.pragma('dart2js:noInline')
  static SignedRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedRecord>(create);
  static SignedRecord? _defaultInstance;

  @$pb.TagNumber(1)
  SignedRecordKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(SignedRecordKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get record => $_getI64(4);
  @$pb.TagNumber(5)
  set record($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecord() => clearField(5);
}

class LoraRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoraRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY, protoName: 'deviceId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensor', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.KF)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LoraRecord._() : super();
  factory LoraRecord({
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? time,
    $fixnum.Int64? number,
    $core.int? module,
    $fixnum.Int64? sensor,
    $core.Iterable<$core.double>? values,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (time != null) {
      _result.time = time;
    }
    if (number != null) {
      _result.number = number;
    }
    if (module != null) {
      _result.module = module;
    }
    if (sensor != null) {
      _result.sensor = sensor;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory LoraRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoraRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoraRecord clone() => LoraRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoraRecord copyWith(void Function(LoraRecord) updates) => super.copyWith((message) => updates(message as LoraRecord)) as LoraRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoraRecord create() => LoraRecord._();
  LoraRecord createEmptyInstance() => create();
  static $pb.PbList<LoraRecord> createRepeated() => $pb.PbList<LoraRecord>();
  @$core.pragma('dart2js:noInline')
  static LoraRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoraRecord>(create);
  static LoraRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get number => $_getI64(2);
  @$pb.TagNumber(3)
  set number($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get module => $_getIZ(3);
  @$pb.TagNumber(4)
  set module($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModule() => $_has(3);
  @$pb.TagNumber(4)
  void clearModule() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sensor => $_getI64(4);
  @$pb.TagNumber(5)
  set sensor($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSensor() => $_has(4);
  @$pb.TagNumber(5)
  void clearSensor() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get values => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getN(6);
  @$pb.TagNumber(7)
  set data($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
}

class CalibrationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrationPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'references', $pb.PbFieldType.KF)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncalibrated', $pb.PbFieldType.KF)
    ..p<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factory', $pb.PbFieldType.KF)
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adc', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  CalibrationPoint._() : super();
  factory CalibrationPoint({
    $core.Iterable<$core.double>? references,
    $core.Iterable<$core.double>? uncalibrated,
    $core.Iterable<$core.double>? factory,
    $core.Iterable<$core.List<$core.int>>? adc,
  }) {
    final _result = create();
    if (references != null) {
      _result.references.addAll(references);
    }
    if (uncalibrated != null) {
      _result.uncalibrated.addAll(uncalibrated);
    }
    if (factory != null) {
      _result.factory.addAll(factory);
    }
    if (adc != null) {
      _result.adc.addAll(adc);
    }
    return _result;
  }
  factory CalibrationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrationPoint clone() => CalibrationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrationPoint copyWith(void Function(CalibrationPoint) updates) => super.copyWith((message) => updates(message as CalibrationPoint)) as CalibrationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrationPoint create() => CalibrationPoint._();
  CalibrationPoint createEmptyInstance() => create();
  static $pb.PbList<CalibrationPoint> createRepeated() => $pb.PbList<CalibrationPoint>();
  @$core.pragma('dart2js:noInline')
  static CalibrationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrationPoint>(create);
  static CalibrationPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get references => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get uncalibrated => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get factory => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get adc => $_getList(3);
}

class CalibrationCoefficients extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrationCoefficients', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  CalibrationCoefficients._() : super();
  factory CalibrationCoefficients({
    $core.Iterable<$core.double>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory CalibrationCoefficients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrationCoefficients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrationCoefficients clone() => CalibrationCoefficients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrationCoefficients copyWith(void Function(CalibrationCoefficients) updates) => super.copyWith((message) => updates(message as CalibrationCoefficients)) as CalibrationCoefficients; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrationCoefficients create() => CalibrationCoefficients._();
  CalibrationCoefficients createEmptyInstance() => create();
  static $pb.PbList<CalibrationCoefficients> createRepeated() => $pb.PbList<CalibrationCoefficients>();
  @$core.pragma('dart2js:noInline')
  static CalibrationCoefficients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrationCoefficients>(create);
  static CalibrationCoefficients? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class Calibration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Calibration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..e<CurveType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CurveType.CURVE_NONE, valueOf: CurveType.valueOf, enumValues: CurveType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OU3)
    ..pc<CalibrationPoint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.PM, subBuilder: CalibrationPoint.create)
    ..aOM<CalibrationCoefficients>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coefficients', subBuilder: CalibrationCoefficients.create)
    ..aOM<Firmware>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmware', subBuilder: Firmware.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Calibration._() : super();
  factory Calibration({
    CurveType? type,
    $core.int? time,
    $core.Iterable<CalibrationPoint>? points,
    CalibrationCoefficients? coefficients,
    Firmware? firmware,
    $core.int? kind,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (time != null) {
      _result.time = time;
    }
    if (points != null) {
      _result.points.addAll(points);
    }
    if (coefficients != null) {
      _result.coefficients = coefficients;
    }
    if (firmware != null) {
      _result.firmware = firmware;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory Calibration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Calibration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Calibration clone() => Calibration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Calibration copyWith(void Function(Calibration) updates) => super.copyWith((message) => updates(message as Calibration)) as Calibration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Calibration create() => Calibration._();
  Calibration createEmptyInstance() => create();
  static $pb.PbList<Calibration> createRepeated() => $pb.PbList<Calibration>();
  @$core.pragma('dart2js:noInline')
  static Calibration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Calibration>(create);
  static Calibration? _defaultInstance;

  @$pb.TagNumber(1)
  CurveType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CurveType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get time => $_getIZ(1);
  @$pb.TagNumber(2)
  set time($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CalibrationPoint> get points => $_getList(2);

  @$pb.TagNumber(4)
  CalibrationCoefficients get coefficients => $_getN(3);
  @$pb.TagNumber(4)
  set coefficients(CalibrationCoefficients v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoefficients() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoefficients() => clearField(4);
  @$pb.TagNumber(4)
  CalibrationCoefficients ensureCoefficients() => $_ensure(3);

  @$pb.TagNumber(5)
  Firmware get firmware => $_getN(4);
  @$pb.TagNumber(5)
  set firmware(Firmware v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirmware() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirmware() => clearField(5);
  @$pb.TagNumber(5)
  Firmware ensureFirmware() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get kind => $_getIZ(5);
  @$pb.TagNumber(6)
  set kind($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearKind() => clearField(6);
}

class ModuleConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfiguration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fk_data'), createEmptyInstance: create)
    ..aOM<Calibration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibration', subBuilder: Calibration.create)
    ..pc<Calibration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrations', $pb.PbFieldType.PM, subBuilder: Calibration.create)
    ..hasRequiredFields = false
  ;

  ModuleConfiguration._() : super();
  factory ModuleConfiguration({
    Calibration? calibration,
    $core.Iterable<Calibration>? calibrations,
  }) {
    final _result = create();
    if (calibration != null) {
      _result.calibration = calibration;
    }
    if (calibrations != null) {
      _result.calibrations.addAll(calibrations);
    }
    return _result;
  }
  factory ModuleConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfiguration clone() => ModuleConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfiguration copyWith(void Function(ModuleConfiguration) updates) => super.copyWith((message) => updates(message as ModuleConfiguration)) as ModuleConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfiguration create() => ModuleConfiguration._();
  ModuleConfiguration createEmptyInstance() => create();
  static $pb.PbList<ModuleConfiguration> createRepeated() => $pb.PbList<ModuleConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfiguration>(create);
  static ModuleConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  Calibration get calibration => $_getN(0);
  @$pb.TagNumber(1)
  set calibration(Calibration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibration() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibration() => clearField(1);
  @$pb.TagNumber(1)
  Calibration ensureCalibration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Calibration> get calibrations => $_getList(1);
}

