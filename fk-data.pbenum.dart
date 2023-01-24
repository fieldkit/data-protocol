///
//  Generated code. Do not modify.
//  source: fk-data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DownloadFlags extends $pb.ProtobufEnum {
  static const DownloadFlags READING_FLAGS_NONE = DownloadFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READING_FLAGS_NONE');
  static const DownloadFlags READING_FLAGS_NOT_RECORDING = DownloadFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READING_FLAGS_NOT_RECORDING');
  static const DownloadFlags READING_FLAGS_MANUAL = DownloadFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READING_FLAGS_MANUAL');

  static const $core.List<DownloadFlags> values = <DownloadFlags> [
    READING_FLAGS_NONE,
    READING_FLAGS_NOT_RECORDING,
    READING_FLAGS_MANUAL,
  ];

  static final $core.Map<$core.int, DownloadFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadFlags? valueOf($core.int value) => _byValue[value];

  const DownloadFlags._($core.int v, $core.String n) : super(v, n);
}

class ConditionFlags extends $pb.ProtobufEnum {
  static const ConditionFlags CONDITION_FLAGS_NONE = ConditionFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONDITION_FLAGS_NONE');
  static const ConditionFlags CONDITION_FLAGS_RECORDING = ConditionFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONDITION_FLAGS_RECORDING');

  static const $core.List<ConditionFlags> values = <ConditionFlags> [
    CONDITION_FLAGS_NONE,
    CONDITION_FLAGS_RECORDING,
  ];

  static final $core.Map<$core.int, ConditionFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConditionFlags? valueOf($core.int value) => _byValue[value];

  const ConditionFlags._($core.int v, $core.String n) : super(v, n);
}

class SignedRecordKind extends $pb.ProtobufEnum {
  static const SignedRecordKind SIGNED_RECORD_KIND_NONE = SignedRecordKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_NONE');
  static const SignedRecordKind SIGNED_RECORD_KIND_MODULES = SignedRecordKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_MODULES');
  static const SignedRecordKind SIGNED_RECORD_KIND_SCHEDULE = SignedRecordKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_SCHEDULE');
  static const SignedRecordKind SIGNED_RECORD_KIND_STATE = SignedRecordKind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_STATE');
  static const SignedRecordKind SIGNED_RECORD_KIND_RAW_STATE = SignedRecordKind._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_RAW_STATE');
  static const SignedRecordKind SIGNED_RECORD_KIND_FAULTS = SignedRecordKind._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_FAULTS');
  static const SignedRecordKind SIGNED_RECORD_KIND_OTHER = SignedRecordKind._(255, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNED_RECORD_KIND_OTHER');

  static const $core.List<SignedRecordKind> values = <SignedRecordKind> [
    SIGNED_RECORD_KIND_NONE,
    SIGNED_RECORD_KIND_MODULES,
    SIGNED_RECORD_KIND_SCHEDULE,
    SIGNED_RECORD_KIND_STATE,
    SIGNED_RECORD_KIND_RAW_STATE,
    SIGNED_RECORD_KIND_FAULTS,
    SIGNED_RECORD_KIND_OTHER,
  ];

  static final $core.Map<$core.int, SignedRecordKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignedRecordKind? valueOf($core.int value) => _byValue[value];

  const SignedRecordKind._($core.int v, $core.String n) : super(v, n);
}

class CurveType extends $pb.ProtobufEnum {
  static const CurveType CURVE_NONE = CurveType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURVE_NONE');
  static const CurveType CURVE_LINEAR = CurveType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURVE_LINEAR');
  static const CurveType CURVE_POWER = CurveType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURVE_POWER');
  static const CurveType CURVE_LOGARITHMIC = CurveType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURVE_LOGARITHMIC');
  static const CurveType CURVE_EXPONENTIAL = CurveType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURVE_EXPONENTIAL');

  static const $core.List<CurveType> values = <CurveType> [
    CURVE_NONE,
    CURVE_LINEAR,
    CURVE_POWER,
    CURVE_LOGARITHMIC,
    CURVE_EXPONENTIAL,
  ];

  static final $core.Map<$core.int, CurveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurveType? valueOf($core.int value) => _byValue[value];

  const CurveType._($core.int v, $core.String n) : super(v, n);
}

