/* Automatically generated nanopb header */
/* Generated by nanopb-0.4.0-dev */

#ifndef PB_FK_DATA_FK_DATA_PB_H_INCLUDED
#define PB_FK_DATA_FK_DATA_PB_H_INCLUDED
#include <pb.h>

/* @@protoc_insertion_point(includes) */
#if PB_PROTO_HEADER_VERSION != 40
#error Regenerate this file with the current version of nanopb generator.
#endif

#ifdef __cplusplus
extern "C" {
#endif

/* Enum definitions */
typedef enum _fk_data_DownloadFlags {
    fk_data_DownloadFlags_READING_FLAGS_NONE = 0,
    fk_data_DownloadFlags_READING_FLAGS_NOT_RECORDING = 1,
    fk_data_DownloadFlags_READING_FLAGS_MANUAL = 2
} fk_data_DownloadFlags;
#define _fk_data_DownloadFlags_MIN fk_data_DownloadFlags_READING_FLAGS_NONE
#define _fk_data_DownloadFlags_MAX fk_data_DownloadFlags_READING_FLAGS_MANUAL
#define _fk_data_DownloadFlags_ARRAYSIZE ((fk_data_DownloadFlags)(fk_data_DownloadFlags_READING_FLAGS_MANUAL+1))

/* Struct definitions */
typedef struct _fk_data_Firmware {
    pb_callback_t git;
    pb_callback_t build;
/* @@protoc_insertion_point(struct:fk_data_Firmware) */
} fk_data_Firmware;


typedef struct _fk_data_DeviceLocation {
    uint32_t fix;
    uint64_t time;
    float longitude;
    float latitude;
    float altitude;
    pb_callback_t coordinates;
    uint32_t enabled;
/* @@protoc_insertion_point(struct:fk_data_DeviceLocation) */
} fk_data_DeviceLocation;


typedef struct _fk_data_LogMessage {
    uint64_t time;
    uint32_t uptime;
    uint32_t level;
    pb_callback_t facility;
    pb_callback_t message;
/* @@protoc_insertion_point(struct:fk_data_LogMessage) */
} fk_data_LogMessage;


typedef struct _fk_data_Metadata {
    pb_callback_t deviceId;
    uint64_t time;
    pb_callback_t git;
    uint32_t resetCause;
    pb_callback_t sensors;
    pb_callback_t modules;
    pb_callback_t build;
    fk_data_Firmware firmware;
/* @@protoc_insertion_point(struct:fk_data_Metadata) */
} fk_data_Metadata;


typedef struct _fk_data_ModuleInfo {
    uint32_t id;
    uint32_t address;
    pb_callback_t name;
/* @@protoc_insertion_point(struct:fk_data_ModuleInfo) */
} fk_data_ModuleInfo;


typedef struct _fk_data_SensorAndValue {
    uint32_t sensor;
    float value;
/* @@protoc_insertion_point(struct:fk_data_SensorAndValue) */
} fk_data_SensorAndValue;


typedef struct _fk_data_SensorGroup {
    uint32_t module;
    pb_callback_t readings;
/* @@protoc_insertion_point(struct:fk_data_SensorGroup) */
} fk_data_SensorGroup;


typedef struct _fk_data_SensorInfo {
    uint32_t sensor;
    pb_callback_t name;
    pb_callback_t unitOfMeasure;
/* @@protoc_insertion_point(struct:fk_data_SensorInfo) */
} fk_data_SensorInfo;


typedef struct _fk_data_SensorReading {
    uint32_t reading;
    uint64_t time;
    uint32_t sensor;
    float value;
/* @@protoc_insertion_point(struct:fk_data_SensorReading) */
} fk_data_SensorReading;


typedef struct _fk_data_SignedRecord {
    uint32_t kind;
    uint64_t time;
    pb_callback_t data;
    pb_callback_t hash;
/* @@protoc_insertion_point(struct:fk_data_SignedRecord) */
} fk_data_SignedRecord;


typedef struct _fk_data_Status {
    uint64_t time;
    uint32_t uptime;
    float battery;
    uint32_t memory;
    uint64_t busy;
/* @@protoc_insertion_point(struct:fk_data_Status) */
} fk_data_Status;


typedef struct _fk_data_LoggedReading {
    uint32_t version;
    fk_data_DeviceLocation location;
    fk_data_SensorReading reading;
/* @@protoc_insertion_point(struct:fk_data_LoggedReading) */
} fk_data_LoggedReading;


typedef struct _fk_data_Readings {
    uint64_t time;
    uint32_t reading;
    uint32_t flags;
    fk_data_DeviceLocation location;
    pb_callback_t sensorGroups;
/* @@protoc_insertion_point(struct:fk_data_Readings) */
} fk_data_Readings;


typedef struct _fk_data_DataRecord {
    fk_data_LoggedReading loggedReading;
    fk_data_Metadata metadata;
    fk_data_LogMessage log;
    fk_data_Status status;
    fk_data_Readings readings;
/* @@protoc_insertion_point(struct:fk_data_DataRecord) */
} fk_data_DataRecord;


/* Initializer values for message structs */
#define fk_data_DeviceLocation_init_default      {0, 0, 0, 0, 0, {{NULL}, NULL}, 0}
#define fk_data_SensorReading_init_default       {0, 0, 0, 0}
#define fk_data_LoggedReading_init_default       {0, fk_data_DeviceLocation_init_default, fk_data_SensorReading_init_default}
#define fk_data_SensorAndValue_init_default      {0, 0}
#define fk_data_ModuleInfo_init_default          {0, 0, {{NULL}, NULL}}
#define fk_data_SensorInfo_init_default          {0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_Firmware_init_default            {{{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_Metadata_init_default            {{{NULL}, NULL}, 0, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, fk_data_Firmware_init_default}
#define fk_data_Status_init_default              {0, 0, 0, 0, 0}
#define fk_data_LogMessage_init_default          {0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_SensorGroup_init_default         {0, {{NULL}, NULL}}
#define fk_data_Readings_init_default            {0, 0, 0, fk_data_DeviceLocation_init_default, {{NULL}, NULL}}
#define fk_data_DataRecord_init_default          {fk_data_LoggedReading_init_default, fk_data_Metadata_init_default, fk_data_LogMessage_init_default, fk_data_Status_init_default, fk_data_Readings_init_default}
#define fk_data_SignedRecord_init_default        {0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_DeviceLocation_init_zero         {0, 0, 0, 0, 0, {{NULL}, NULL}, 0}
#define fk_data_SensorReading_init_zero          {0, 0, 0, 0}
#define fk_data_LoggedReading_init_zero          {0, fk_data_DeviceLocation_init_zero, fk_data_SensorReading_init_zero}
#define fk_data_SensorAndValue_init_zero         {0, 0}
#define fk_data_ModuleInfo_init_zero             {0, 0, {{NULL}, NULL}}
#define fk_data_SensorInfo_init_zero             {0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_Firmware_init_zero               {{{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_Metadata_init_zero               {{{NULL}, NULL}, 0, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, fk_data_Firmware_init_zero}
#define fk_data_Status_init_zero                 {0, 0, 0, 0, 0}
#define fk_data_LogMessage_init_zero             {0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_SensorGroup_init_zero            {0, {{NULL}, NULL}}
#define fk_data_Readings_init_zero               {0, 0, 0, fk_data_DeviceLocation_init_zero, {{NULL}, NULL}}
#define fk_data_DataRecord_init_zero             {fk_data_LoggedReading_init_zero, fk_data_Metadata_init_zero, fk_data_LogMessage_init_zero, fk_data_Status_init_zero, fk_data_Readings_init_zero}
#define fk_data_SignedRecord_init_zero           {0, 0, {{NULL}, NULL}, {{NULL}, NULL}}

/* Field tags (for use in manual encoding/decoding) */
#define fk_data_Firmware_git_tag                 1
#define fk_data_Firmware_build_tag               2
#define fk_data_DeviceLocation_enabled_tag       7
#define fk_data_DeviceLocation_fix_tag           1
#define fk_data_DeviceLocation_time_tag          2
#define fk_data_DeviceLocation_longitude_tag     3
#define fk_data_DeviceLocation_latitude_tag      4
#define fk_data_DeviceLocation_altitude_tag      5
#define fk_data_DeviceLocation_coordinates_tag   6
#define fk_data_LogMessage_time_tag              1
#define fk_data_LogMessage_uptime_tag            2
#define fk_data_LogMessage_level_tag             3
#define fk_data_LogMessage_facility_tag          4
#define fk_data_LogMessage_message_tag           5
#define fk_data_Metadata_deviceId_tag            1
#define fk_data_Metadata_time_tag                2
#define fk_data_Metadata_git_tag                 3
#define fk_data_Metadata_build_tag               7
#define fk_data_Metadata_resetCause_tag          4
#define fk_data_Metadata_sensors_tag             5
#define fk_data_Metadata_modules_tag             6
#define fk_data_Metadata_firmware_tag            8
#define fk_data_ModuleInfo_id_tag                1
#define fk_data_ModuleInfo_address_tag           2
#define fk_data_ModuleInfo_name_tag              3
#define fk_data_SensorAndValue_sensor_tag        1
#define fk_data_SensorAndValue_value_tag         2
#define fk_data_SensorGroup_module_tag           1
#define fk_data_SensorGroup_readings_tag         2
#define fk_data_SensorInfo_sensor_tag            1
#define fk_data_SensorInfo_name_tag              2
#define fk_data_SensorInfo_unitOfMeasure_tag     3
#define fk_data_SensorReading_reading_tag        1
#define fk_data_SensorReading_time_tag           2
#define fk_data_SensorReading_sensor_tag         3
#define fk_data_SensorReading_value_tag          4
#define fk_data_SignedRecord_kind_tag            1
#define fk_data_SignedRecord_time_tag            2
#define fk_data_SignedRecord_data_tag            3
#define fk_data_SignedRecord_hash_tag            4
#define fk_data_Status_time_tag                  1
#define fk_data_Status_uptime_tag                2
#define fk_data_Status_battery_tag               3
#define fk_data_Status_memory_tag                4
#define fk_data_Status_busy_tag                  5
#define fk_data_LoggedReading_version_tag        1
#define fk_data_LoggedReading_location_tag       2
#define fk_data_LoggedReading_reading_tag        3
#define fk_data_Readings_time_tag                1
#define fk_data_Readings_reading_tag             2
#define fk_data_Readings_flags_tag               3
#define fk_data_Readings_location_tag            4
#define fk_data_Readings_sensorGroups_tag        5
#define fk_data_DataRecord_loggedReading_tag     1
#define fk_data_DataRecord_metadata_tag          2
#define fk_data_DataRecord_log_tag               3
#define fk_data_DataRecord_status_tag            4
#define fk_data_DataRecord_readings_tag          5

/* Struct field encoding specification for nanopb */
#define fk_data_DeviceLocation_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, fix, 1) \
X(a, STATIC, SINGULAR, UINT64, time, 2) \
X(a, STATIC, SINGULAR, FLOAT, longitude, 3) \
X(a, STATIC, SINGULAR, FLOAT, latitude, 4) \
X(a, STATIC, SINGULAR, FLOAT, altitude, 5) \
X(a, CALLBACK, REPEATED, FLOAT, coordinates, 6) \
X(a, STATIC, SINGULAR, UINT32, enabled, 7)
#define fk_data_DeviceLocation_CALLBACK pb_default_field_callback
#define fk_data_DeviceLocation_DEFAULT NULL

#define fk_data_SensorReading_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, reading, 1) \
X(a, STATIC, SINGULAR, UINT64, time, 2) \
X(a, STATIC, SINGULAR, UINT32, sensor, 3) \
X(a, STATIC, SINGULAR, FLOAT, value, 4)
#define fk_data_SensorReading_CALLBACK NULL
#define fk_data_SensorReading_DEFAULT NULL

#define fk_data_LoggedReading_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, version, 1) \
X(a, STATIC, SINGULAR, MESSAGE, location, 2) \
X(a, STATIC, SINGULAR, MESSAGE, reading, 3)
#define fk_data_LoggedReading_CALLBACK NULL
#define fk_data_LoggedReading_DEFAULT NULL
#define fk_data_LoggedReading_location_MSGTYPE fk_data_DeviceLocation
#define fk_data_LoggedReading_reading_MSGTYPE fk_data_SensorReading

#define fk_data_SensorAndValue_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, sensor, 1) \
X(a, STATIC, SINGULAR, FLOAT, value, 2)
#define fk_data_SensorAndValue_CALLBACK NULL
#define fk_data_SensorAndValue_DEFAULT NULL

#define fk_data_ModuleInfo_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, id, 1) \
X(a, STATIC, SINGULAR, UINT32, address, 2) \
X(a, CALLBACK, SINGULAR, STRING, name, 3)
#define fk_data_ModuleInfo_CALLBACK pb_default_field_callback
#define fk_data_ModuleInfo_DEFAULT NULL

#define fk_data_SensorInfo_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, sensor, 1) \
X(a, CALLBACK, SINGULAR, STRING, name, 2) \
X(a, CALLBACK, SINGULAR, STRING, unitOfMeasure, 3)
#define fk_data_SensorInfo_CALLBACK pb_default_field_callback
#define fk_data_SensorInfo_DEFAULT NULL

#define fk_data_Firmware_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, STRING, git, 1) \
X(a, CALLBACK, SINGULAR, STRING, build, 2)
#define fk_data_Firmware_CALLBACK pb_default_field_callback
#define fk_data_Firmware_DEFAULT NULL

#define fk_data_Metadata_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, BYTES, deviceId, 1) \
X(a, STATIC, SINGULAR, UINT64, time, 2) \
X(a, CALLBACK, SINGULAR, STRING, git, 3) \
X(a, STATIC, SINGULAR, UINT32, resetCause, 4) \
X(a, CALLBACK, REPEATED, MESSAGE, sensors, 5) \
X(a, CALLBACK, REPEATED, MESSAGE, modules, 6) \
X(a, CALLBACK, SINGULAR, STRING, build, 7) \
X(a, STATIC, SINGULAR, MESSAGE, firmware, 8)
#define fk_data_Metadata_CALLBACK pb_default_field_callback
#define fk_data_Metadata_DEFAULT NULL
#define fk_data_Metadata_sensors_MSGTYPE fk_data_SensorInfo
#define fk_data_Metadata_modules_MSGTYPE fk_data_ModuleInfo
#define fk_data_Metadata_firmware_MSGTYPE fk_data_Firmware

#define fk_data_Status_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT64, time, 1) \
X(a, STATIC, SINGULAR, UINT32, uptime, 2) \
X(a, STATIC, SINGULAR, FLOAT, battery, 3) \
X(a, STATIC, SINGULAR, UINT32, memory, 4) \
X(a, STATIC, SINGULAR, UINT64, busy, 5)
#define fk_data_Status_CALLBACK NULL
#define fk_data_Status_DEFAULT NULL

#define fk_data_LogMessage_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT64, time, 1) \
X(a, STATIC, SINGULAR, UINT32, uptime, 2) \
X(a, STATIC, SINGULAR, UINT32, level, 3) \
X(a, CALLBACK, SINGULAR, STRING, facility, 4) \
X(a, CALLBACK, SINGULAR, STRING, message, 5)
#define fk_data_LogMessage_CALLBACK pb_default_field_callback
#define fk_data_LogMessage_DEFAULT NULL

#define fk_data_SensorGroup_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, module, 1) \
X(a, CALLBACK, REPEATED, MESSAGE, readings, 2)
#define fk_data_SensorGroup_CALLBACK pb_default_field_callback
#define fk_data_SensorGroup_DEFAULT NULL
#define fk_data_SensorGroup_readings_MSGTYPE fk_data_SensorAndValue

#define fk_data_Readings_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT64, time, 1) \
X(a, STATIC, SINGULAR, UINT32, reading, 2) \
X(a, STATIC, SINGULAR, UINT32, flags, 3) \
X(a, STATIC, SINGULAR, MESSAGE, location, 4) \
X(a, CALLBACK, REPEATED, MESSAGE, sensorGroups, 5)
#define fk_data_Readings_CALLBACK pb_default_field_callback
#define fk_data_Readings_DEFAULT NULL
#define fk_data_Readings_location_MSGTYPE fk_data_DeviceLocation
#define fk_data_Readings_sensorGroups_MSGTYPE fk_data_SensorGroup

#define fk_data_DataRecord_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, MESSAGE, loggedReading, 1) \
X(a, STATIC, SINGULAR, MESSAGE, metadata, 2) \
X(a, STATIC, SINGULAR, MESSAGE, log, 3) \
X(a, STATIC, SINGULAR, MESSAGE, status, 4) \
X(a, STATIC, SINGULAR, MESSAGE, readings, 5)
#define fk_data_DataRecord_CALLBACK NULL
#define fk_data_DataRecord_DEFAULT NULL
#define fk_data_DataRecord_loggedReading_MSGTYPE fk_data_LoggedReading
#define fk_data_DataRecord_metadata_MSGTYPE fk_data_Metadata
#define fk_data_DataRecord_log_MSGTYPE fk_data_LogMessage
#define fk_data_DataRecord_status_MSGTYPE fk_data_Status
#define fk_data_DataRecord_readings_MSGTYPE fk_data_Readings

#define fk_data_SignedRecord_FIELDLIST(X, a) \
X(a, STATIC, SINGULAR, UINT32, kind, 1) \
X(a, STATIC, SINGULAR, UINT64, time, 2) \
X(a, CALLBACK, SINGULAR, BYTES, data, 3) \
X(a, CALLBACK, SINGULAR, BYTES, hash, 4)
#define fk_data_SignedRecord_CALLBACK pb_default_field_callback
#define fk_data_SignedRecord_DEFAULT NULL

extern const pb_msgdesc_t fk_data_DeviceLocation_msg;
extern const pb_msgdesc_t fk_data_SensorReading_msg;
extern const pb_msgdesc_t fk_data_LoggedReading_msg;
extern const pb_msgdesc_t fk_data_SensorAndValue_msg;
extern const pb_msgdesc_t fk_data_ModuleInfo_msg;
extern const pb_msgdesc_t fk_data_SensorInfo_msg;
extern const pb_msgdesc_t fk_data_Firmware_msg;
extern const pb_msgdesc_t fk_data_Metadata_msg;
extern const pb_msgdesc_t fk_data_Status_msg;
extern const pb_msgdesc_t fk_data_LogMessage_msg;
extern const pb_msgdesc_t fk_data_SensorGroup_msg;
extern const pb_msgdesc_t fk_data_Readings_msg;
extern const pb_msgdesc_t fk_data_DataRecord_msg;
extern const pb_msgdesc_t fk_data_SignedRecord_msg;

/* Defines for backwards compatibility with code written before nanopb-0.4.0 */
#define fk_data_DeviceLocation_fields &fk_data_DeviceLocation_msg
#define fk_data_SensorReading_fields &fk_data_SensorReading_msg
#define fk_data_LoggedReading_fields &fk_data_LoggedReading_msg
#define fk_data_SensorAndValue_fields &fk_data_SensorAndValue_msg
#define fk_data_ModuleInfo_fields &fk_data_ModuleInfo_msg
#define fk_data_SensorInfo_fields &fk_data_SensorInfo_msg
#define fk_data_Firmware_fields &fk_data_Firmware_msg
#define fk_data_Metadata_fields &fk_data_Metadata_msg
#define fk_data_Status_fields &fk_data_Status_msg
#define fk_data_LogMessage_fields &fk_data_LogMessage_msg
#define fk_data_SensorGroup_fields &fk_data_SensorGroup_msg
#define fk_data_Readings_fields &fk_data_Readings_msg
#define fk_data_DataRecord_fields &fk_data_DataRecord_msg
#define fk_data_SignedRecord_fields &fk_data_SignedRecord_msg

/* Maximum encoded size of messages (where known) */
/* fk_data_DeviceLocation_size depends on runtime parameters */
#define fk_data_SensorReading_size               28
/* fk_data_LoggedReading_size depends on runtime parameters */
#define fk_data_SensorAndValue_size              11
/* fk_data_ModuleInfo_size depends on runtime parameters */
/* fk_data_SensorInfo_size depends on runtime parameters */
/* fk_data_Firmware_size depends on runtime parameters */
/* fk_data_Metadata_size depends on runtime parameters */
#define fk_data_Status_size                      39
/* fk_data_LogMessage_size depends on runtime parameters */
/* fk_data_SensorGroup_size depends on runtime parameters */
/* fk_data_Readings_size depends on runtime parameters */
/* fk_data_DataRecord_size depends on runtime parameters */
/* fk_data_SignedRecord_size depends on runtime parameters */

#ifdef __cplusplus
} /* extern "C" */
#endif
/* @@protoc_insertion_point(eof) */

#endif
