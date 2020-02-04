/* Automatically generated nanopb header */
/* Generated by nanopb-0.4.2-dev */

#ifndef PB_FK_DATA_FK_DATA_PB_H_INCLUDED
#define PB_FK_DATA_FK_DATA_PB_H_INCLUDED
#include <pb.h>

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

typedef enum _fk_data_ConditionFlags {
    fk_data_ConditionFlags_CONDITION_FLAGS_NONE = 0,
    fk_data_ConditionFlags_CONDITION_FLAGS_RECORDING = 1
} fk_data_ConditionFlags;

typedef enum _fk_data_SignedRecordKind {
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_NONE = 0,
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_MODULES = 1,
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_SCHEDULE = 2,
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_STATE = 3,
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_RAW_STATE = 4,
    fk_data_SignedRecordKind_SIGNED_RECORD_KIND_OTHER = 255
} fk_data_SignedRecordKind;

/* Struct definitions */
typedef struct _fk_data_Identity {
    pb_callback_t name;
} fk_data_Identity;

typedef struct _fk_data_NetworkInfo {
    pb_callback_t ssid;
    pb_callback_t password;
} fk_data_NetworkInfo;

typedef struct _fk_data_NetworkSettings {
    pb_callback_t networks;
} fk_data_NetworkSettings;

typedef struct _fk_data_Condition {
    uint32_t flags;
    uint32_t recording;
} fk_data_Condition;

typedef struct _fk_data_DeviceLocation {
    uint32_t fix;
    int64_t time;
    float longitude;
    float latitude;
    float altitude;
    pb_callback_t coordinates;
    uint32_t enabled;
    uint32_t satellites;
    uint32_t hdop;
} fk_data_DeviceLocation;

typedef struct _fk_data_Firmware {
    pb_callback_t version;
    pb_callback_t build;
    pb_callback_t number;
    uint64_t timestamp;
    pb_callback_t hash;
} fk_data_Firmware;

typedef struct _fk_data_JobSchedule {
    pb_callback_t cron;
    uint32_t interval;
    uint32_t repeated;
} fk_data_JobSchedule;

typedef struct _fk_data_LogMessage {
    int64_t time;
    uint32_t uptime;
    uint32_t level;
    pb_callback_t facility;
    pb_callback_t message;
} fk_data_LogMessage;

typedef struct _fk_data_LoraRecord {
    pb_callback_t deviceId;
    int64_t time;
    uint64_t number;
    uint32_t module;
    uint64_t sensor;
    pb_callback_t values;
    pb_callback_t data;
} fk_data_LoraRecord;

typedef struct _fk_data_LoraSettings {
    pb_callback_t deviceEui;
    pb_callback_t appKey;
    pb_callback_t appEui;
    uint32_t frequencyBand;
    pb_callback_t deviceAddress;
    pb_callback_t networkSessionKey;
    pb_callback_t appSessionKey;
    uint32_t uplinkCounter;
    uint32_t downlinkCounter;
} fk_data_LoraSettings;

typedef struct _fk_data_ModuleHeader {
    uint32_t manufacturer;
    uint32_t kind;
    uint32_t version;
} fk_data_ModuleHeader;

typedef struct _fk_data_SensorAndValue {
    uint32_t sensor;
    float value;
} fk_data_SensorAndValue;

typedef struct _fk_data_SensorGroup {
    uint32_t module;
    pb_callback_t readings;
} fk_data_SensorGroup;

typedef struct _fk_data_SensorInfo {
    uint32_t number;
    pb_callback_t name;
    pb_callback_t unitOfMeasure;
    uint32_t flags;
} fk_data_SensorInfo;

typedef struct _fk_data_SensorReading {
    uint32_t reading;
    int64_t time;
    uint32_t sensor;
    float value;
} fk_data_SensorReading;

typedef struct _fk_data_SignedRecord {
    fk_data_SignedRecordKind kind;
    int64_t time;
    pb_callback_t data;
    pb_callback_t hash;
    uint64_t record;
} fk_data_SignedRecord;

typedef struct _fk_data_Status {
    int64_t time;
    uint32_t uptime;
    float battery;
    uint32_t memory;
    uint64_t busy;
} fk_data_Status;

typedef struct _fk_data_LoggedReading {
    uint32_t version;
    bool has_location;
    fk_data_DeviceLocation location;
    bool has_reading;
    fk_data_SensorReading reading;
} fk_data_LoggedReading;

typedef struct _fk_data_Metadata {
    pb_callback_t deviceId;
    int64_t time;
    pb_callback_t git;
    uint32_t resetCause;
    pb_callback_t sensors;
    pb_callback_t modules;
    pb_callback_t build;
    bool has_firmware;
    fk_data_Firmware firmware;
    pb_callback_t generation;
} fk_data_Metadata;

typedef struct _fk_data_ModuleInfo {
    uint32_t position;
    uint32_t address;
    pb_callback_t name;
    bool has_header;
    fk_data_ModuleHeader header;
    bool has_firmware;
    fk_data_Firmware firmware;
    pb_callback_t sensors;
    pb_callback_t id;
    uint32_t flags;
} fk_data_ModuleInfo;

typedef struct _fk_data_Readings {
    int64_t time;
    uint32_t reading;
    uint32_t flags;
    bool has_location;
    fk_data_DeviceLocation location;
    pb_callback_t sensorGroups;
    uint32_t meta;
    uint32_t uptime;
} fk_data_Readings;

typedef struct _fk_data_Schedule {
    bool has_readings;
    fk_data_JobSchedule readings;
    bool has_network;
    fk_data_JobSchedule network;
    bool has_lora;
    fk_data_JobSchedule lora;
    bool has_gps;
    fk_data_JobSchedule gps;
} fk_data_Schedule;

typedef struct _fk_data_DataRecord {
    bool has_loggedReading;
    fk_data_LoggedReading loggedReading;
    bool has_metadata;
    fk_data_Metadata metadata;
    bool has_log;
    fk_data_LogMessage log;
    bool has_status;
    fk_data_Status status;
    bool has_readings;
    fk_data_Readings readings;
    pb_callback_t modules;
    bool has_schedule;
    fk_data_Schedule schedule;
    uint64_t meta;
    bool has_identity;
    fk_data_Identity identity;
    bool has_condition;
    fk_data_Condition condition;
    bool has_lora;
    fk_data_LoraSettings lora;
    bool has_network;
    fk_data_NetworkSettings network;
    pb_callback_t logs;
} fk_data_DataRecord;


/* Helper constants for enums */
#define _fk_data_DownloadFlags_MIN fk_data_DownloadFlags_READING_FLAGS_NONE
#define _fk_data_DownloadFlags_MAX fk_data_DownloadFlags_READING_FLAGS_MANUAL
#define _fk_data_DownloadFlags_ARRAYSIZE ((fk_data_DownloadFlags)(fk_data_DownloadFlags_READING_FLAGS_MANUAL+1))

#define _fk_data_ConditionFlags_MIN fk_data_ConditionFlags_CONDITION_FLAGS_NONE
#define _fk_data_ConditionFlags_MAX fk_data_ConditionFlags_CONDITION_FLAGS_RECORDING
#define _fk_data_ConditionFlags_ARRAYSIZE ((fk_data_ConditionFlags)(fk_data_ConditionFlags_CONDITION_FLAGS_RECORDING+1))

#define _fk_data_SignedRecordKind_MIN fk_data_SignedRecordKind_SIGNED_RECORD_KIND_NONE
#define _fk_data_SignedRecordKind_MAX fk_data_SignedRecordKind_SIGNED_RECORD_KIND_OTHER
#define _fk_data_SignedRecordKind_ARRAYSIZE ((fk_data_SignedRecordKind)(fk_data_SignedRecordKind_SIGNED_RECORD_KIND_OTHER+1))


/* Initializer values for message structs */
#define fk_data_DeviceLocation_init_default      {0, 0, 0, 0, 0, {{NULL}, NULL}, 0, 0, 0}
#define fk_data_SensorReading_init_default       {0, 0, 0, 0}
#define fk_data_LoggedReading_init_default       {0, false, fk_data_DeviceLocation_init_default, false, fk_data_SensorReading_init_default}
#define fk_data_SensorAndValue_init_default      {0, 0}
#define fk_data_ModuleHeader_init_default        {0, 0, 0}
#define fk_data_ModuleInfo_init_default          {0, 0, {{NULL}, NULL}, false, fk_data_ModuleHeader_init_default, false, fk_data_Firmware_init_default, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_SensorInfo_init_default          {0, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_Firmware_init_default            {{{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, {{NULL}, NULL}}
#define fk_data_Metadata_init_default            {{{NULL}, NULL}, 0, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, false, fk_data_Firmware_init_default, {{NULL}, NULL}}
#define fk_data_Status_init_default              {0, 0, 0, 0, 0}
#define fk_data_LogMessage_init_default          {0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_SensorGroup_init_default         {0, {{NULL}, NULL}}
#define fk_data_Readings_init_default            {0, 0, 0, false, fk_data_DeviceLocation_init_default, {{NULL}, NULL}, 0, 0}
#define fk_data_JobSchedule_init_default         {{{NULL}, NULL}, 0, 0}
#define fk_data_Schedule_init_default            {false, fk_data_JobSchedule_init_default, false, fk_data_JobSchedule_init_default, false, fk_data_JobSchedule_init_default, false, fk_data_JobSchedule_init_default}
#define fk_data_Identity_init_default            {{{NULL}, NULL}}
#define fk_data_Condition_init_default           {0, 0}
#define fk_data_NetworkInfo_init_default         {{{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_NetworkSettings_init_default     {{{NULL}, NULL}}
#define fk_data_LoraSettings_init_default        {{{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, 0}
#define fk_data_DataRecord_init_default          {false, fk_data_LoggedReading_init_default, false, fk_data_Metadata_init_default, false, fk_data_LogMessage_init_default, false, fk_data_Status_init_default, false, fk_data_Readings_init_default, {{NULL}, NULL}, false, fk_data_Schedule_init_default, 0, false, fk_data_Identity_init_default, false, fk_data_Condition_init_default, false, fk_data_LoraSettings_init_default, false, fk_data_NetworkSettings_init_default, {{NULL}, NULL}}
#define fk_data_SignedRecord_init_default        {_fk_data_SignedRecordKind_MIN, 0, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_LoraRecord_init_default          {{{NULL}, NULL}, 0, 0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_DeviceLocation_init_zero         {0, 0, 0, 0, 0, {{NULL}, NULL}, 0, 0, 0}
#define fk_data_SensorReading_init_zero          {0, 0, 0, 0}
#define fk_data_LoggedReading_init_zero          {0, false, fk_data_DeviceLocation_init_zero, false, fk_data_SensorReading_init_zero}
#define fk_data_SensorAndValue_init_zero         {0, 0}
#define fk_data_ModuleHeader_init_zero           {0, 0, 0}
#define fk_data_ModuleInfo_init_zero             {0, 0, {{NULL}, NULL}, false, fk_data_ModuleHeader_init_zero, false, fk_data_Firmware_init_zero, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_SensorInfo_init_zero             {0, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_Firmware_init_zero               {{{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, {{NULL}, NULL}}
#define fk_data_Metadata_init_zero               {{{NULL}, NULL}, 0, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, false, fk_data_Firmware_init_zero, {{NULL}, NULL}}
#define fk_data_Status_init_zero                 {0, 0, 0, 0, 0}
#define fk_data_LogMessage_init_zero             {0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_SensorGroup_init_zero            {0, {{NULL}, NULL}}
#define fk_data_Readings_init_zero               {0, 0, 0, false, fk_data_DeviceLocation_init_zero, {{NULL}, NULL}, 0, 0}
#define fk_data_JobSchedule_init_zero            {{{NULL}, NULL}, 0, 0}
#define fk_data_Schedule_init_zero               {false, fk_data_JobSchedule_init_zero, false, fk_data_JobSchedule_init_zero, false, fk_data_JobSchedule_init_zero, false, fk_data_JobSchedule_init_zero}
#define fk_data_Identity_init_zero               {{{NULL}, NULL}}
#define fk_data_Condition_init_zero              {0, 0}
#define fk_data_NetworkInfo_init_zero            {{{NULL}, NULL}, {{NULL}, NULL}}
#define fk_data_NetworkSettings_init_zero        {{{NULL}, NULL}}
#define fk_data_LoraSettings_init_zero           {{{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, {{NULL}, NULL}, {{NULL}, NULL}, {{NULL}, NULL}, 0, 0}
#define fk_data_DataRecord_init_zero             {false, fk_data_LoggedReading_init_zero, false, fk_data_Metadata_init_zero, false, fk_data_LogMessage_init_zero, false, fk_data_Status_init_zero, false, fk_data_Readings_init_zero, {{NULL}, NULL}, false, fk_data_Schedule_init_zero, 0, false, fk_data_Identity_init_zero, false, fk_data_Condition_init_zero, false, fk_data_LoraSettings_init_zero, false, fk_data_NetworkSettings_init_zero, {{NULL}, NULL}}
#define fk_data_SignedRecord_init_zero           {_fk_data_SignedRecordKind_MIN, 0, {{NULL}, NULL}, {{NULL}, NULL}, 0}
#define fk_data_LoraRecord_init_zero             {{{NULL}, NULL}, 0, 0, 0, 0, {{NULL}, NULL}, {{NULL}, NULL}}

/* Field tags (for use in manual encoding/decoding) */
#define fk_data_Identity_name_tag                1
#define fk_data_NetworkInfo_ssid_tag             1
#define fk_data_NetworkInfo_password_tag         2
#define fk_data_NetworkSettings_networks_tag     1
#define fk_data_Condition_flags_tag              1
#define fk_data_Condition_recording_tag          2
#define fk_data_DeviceLocation_enabled_tag       7
#define fk_data_DeviceLocation_fix_tag           1
#define fk_data_DeviceLocation_time_tag          2
#define fk_data_DeviceLocation_longitude_tag     3
#define fk_data_DeviceLocation_latitude_tag      4
#define fk_data_DeviceLocation_altitude_tag      5
#define fk_data_DeviceLocation_coordinates_tag   6
#define fk_data_DeviceLocation_satellites_tag    8
#define fk_data_DeviceLocation_hdop_tag          9
#define fk_data_Firmware_version_tag             1
#define fk_data_Firmware_build_tag               2
#define fk_data_Firmware_number_tag              3
#define fk_data_Firmware_timestamp_tag           4
#define fk_data_Firmware_hash_tag                5
#define fk_data_JobSchedule_cron_tag             1
#define fk_data_JobSchedule_interval_tag         2
#define fk_data_JobSchedule_repeated_tag         3
#define fk_data_LogMessage_time_tag              1
#define fk_data_LogMessage_uptime_tag            2
#define fk_data_LogMessage_level_tag             3
#define fk_data_LogMessage_facility_tag          4
#define fk_data_LogMessage_message_tag           5
#define fk_data_LoraRecord_deviceId_tag          1
#define fk_data_LoraRecord_time_tag              2
#define fk_data_LoraRecord_number_tag            3
#define fk_data_LoraRecord_module_tag            4
#define fk_data_LoraRecord_sensor_tag            5
#define fk_data_LoraRecord_values_tag            6
#define fk_data_LoraRecord_data_tag              7
#define fk_data_LoraSettings_deviceEui_tag       1
#define fk_data_LoraSettings_appKey_tag          2
#define fk_data_LoraSettings_appEui_tag          3
#define fk_data_LoraSettings_frequencyBand_tag   4
#define fk_data_LoraSettings_deviceAddress_tag   5
#define fk_data_LoraSettings_networkSessionKey_tag 6
#define fk_data_LoraSettings_appSessionKey_tag   7
#define fk_data_LoraSettings_uplinkCounter_tag   8
#define fk_data_LoraSettings_downlinkCounter_tag 9
#define fk_data_ModuleHeader_manufacturer_tag    1
#define fk_data_ModuleHeader_kind_tag            2
#define fk_data_ModuleHeader_version_tag         3
#define fk_data_SensorAndValue_sensor_tag        1
#define fk_data_SensorAndValue_value_tag         2
#define fk_data_SensorGroup_module_tag           1
#define fk_data_SensorGroup_readings_tag         2
#define fk_data_SensorInfo_number_tag            1
#define fk_data_SensorInfo_name_tag              2
#define fk_data_SensorInfo_unitOfMeasure_tag     3
#define fk_data_SensorInfo_flags_tag             4
#define fk_data_SensorReading_reading_tag        1
#define fk_data_SensorReading_time_tag           2
#define fk_data_SensorReading_sensor_tag         3
#define fk_data_SensorReading_value_tag          4
#define fk_data_SignedRecord_kind_tag            1
#define fk_data_SignedRecord_time_tag            2
#define fk_data_SignedRecord_data_tag            3
#define fk_data_SignedRecord_hash_tag            4
#define fk_data_SignedRecord_record_tag          5
#define fk_data_Status_time_tag                  1
#define fk_data_Status_uptime_tag                2
#define fk_data_Status_battery_tag               3
#define fk_data_Status_memory_tag                4
#define fk_data_Status_busy_tag                  5
#define fk_data_LoggedReading_version_tag        1
#define fk_data_LoggedReading_location_tag       2
#define fk_data_LoggedReading_reading_tag        3
#define fk_data_Metadata_deviceId_tag            1
#define fk_data_Metadata_time_tag                2
#define fk_data_Metadata_git_tag                 3
#define fk_data_Metadata_build_tag               7
#define fk_data_Metadata_resetCause_tag          4
#define fk_data_Metadata_sensors_tag             5
#define fk_data_Metadata_modules_tag             6
#define fk_data_Metadata_firmware_tag            8
#define fk_data_Metadata_generation_tag          9
#define fk_data_ModuleInfo_position_tag          1
#define fk_data_ModuleInfo_address_tag           2
#define fk_data_ModuleInfo_name_tag              3
#define fk_data_ModuleInfo_header_tag            4
#define fk_data_ModuleInfo_firmware_tag          5
#define fk_data_ModuleInfo_sensors_tag           6
#define fk_data_ModuleInfo_id_tag                7
#define fk_data_ModuleInfo_flags_tag             8
#define fk_data_Readings_time_tag                1
#define fk_data_Readings_reading_tag             2
#define fk_data_Readings_flags_tag               3
#define fk_data_Readings_meta_tag                6
#define fk_data_Readings_uptime_tag              7
#define fk_data_Readings_location_tag            4
#define fk_data_Readings_sensorGroups_tag        5
#define fk_data_Schedule_readings_tag            1
#define fk_data_Schedule_network_tag             2
#define fk_data_Schedule_lora_tag                3
#define fk_data_Schedule_gps_tag                 4
#define fk_data_DataRecord_loggedReading_tag     1
#define fk_data_DataRecord_metadata_tag          2
#define fk_data_DataRecord_log_tag               3
#define fk_data_DataRecord_logs_tag              13
#define fk_data_DataRecord_status_tag            4
#define fk_data_DataRecord_readings_tag          5
#define fk_data_DataRecord_modules_tag           6
#define fk_data_DataRecord_schedule_tag          7
#define fk_data_DataRecord_meta_tag              8
#define fk_data_DataRecord_identity_tag          9
#define fk_data_DataRecord_condition_tag         10
#define fk_data_DataRecord_lora_tag              11
#define fk_data_DataRecord_network_tag           12

/* Struct field encoding specification for nanopb */
#define fk_data_DeviceLocation_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   fix,               1) \
X(a, STATIC,   SINGULAR, INT64,    time,              2) \
X(a, STATIC,   SINGULAR, FLOAT,    longitude,         3) \
X(a, STATIC,   SINGULAR, FLOAT,    latitude,          4) \
X(a, STATIC,   SINGULAR, FLOAT,    altitude,          5) \
X(a, CALLBACK, REPEATED, FLOAT,    coordinates,       6) \
X(a, STATIC,   SINGULAR, UINT32,   enabled,           7) \
X(a, STATIC,   SINGULAR, UINT32,   satellites,        8) \
X(a, STATIC,   SINGULAR, UINT32,   hdop,              9)
#define fk_data_DeviceLocation_CALLBACK pb_default_field_callback
#define fk_data_DeviceLocation_DEFAULT NULL

#define fk_data_SensorReading_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   reading,           1) \
X(a, STATIC,   SINGULAR, INT64,    time,              2) \
X(a, STATIC,   SINGULAR, UINT32,   sensor,            3) \
X(a, STATIC,   SINGULAR, FLOAT,    value,             4)
#define fk_data_SensorReading_CALLBACK NULL
#define fk_data_SensorReading_DEFAULT NULL

#define fk_data_LoggedReading_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   version,           1) \
X(a, STATIC,   OPTIONAL, MESSAGE,  location,          2) \
X(a, STATIC,   OPTIONAL, MESSAGE,  reading,           3)
#define fk_data_LoggedReading_CALLBACK NULL
#define fk_data_LoggedReading_DEFAULT NULL
#define fk_data_LoggedReading_location_MSGTYPE fk_data_DeviceLocation
#define fk_data_LoggedReading_reading_MSGTYPE fk_data_SensorReading

#define fk_data_SensorAndValue_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   sensor,            1) \
X(a, STATIC,   SINGULAR, FLOAT,    value,             2)
#define fk_data_SensorAndValue_CALLBACK NULL
#define fk_data_SensorAndValue_DEFAULT NULL

#define fk_data_ModuleHeader_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   manufacturer,      1) \
X(a, STATIC,   SINGULAR, UINT32,   kind,              2) \
X(a, STATIC,   SINGULAR, UINT32,   version,           3)
#define fk_data_ModuleHeader_CALLBACK NULL
#define fk_data_ModuleHeader_DEFAULT NULL

#define fk_data_ModuleInfo_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   position,          1) \
X(a, STATIC,   SINGULAR, UINT32,   address,           2) \
X(a, CALLBACK, SINGULAR, STRING,   name,              3) \
X(a, STATIC,   OPTIONAL, MESSAGE,  header,            4) \
X(a, STATIC,   OPTIONAL, MESSAGE,  firmware,          5) \
X(a, CALLBACK, REPEATED, MESSAGE,  sensors,           6) \
X(a, CALLBACK, SINGULAR, BYTES,    id,                7) \
X(a, STATIC,   SINGULAR, UINT32,   flags,             8)
#define fk_data_ModuleInfo_CALLBACK pb_default_field_callback
#define fk_data_ModuleInfo_DEFAULT NULL
#define fk_data_ModuleInfo_header_MSGTYPE fk_data_ModuleHeader
#define fk_data_ModuleInfo_firmware_MSGTYPE fk_data_Firmware
#define fk_data_ModuleInfo_sensors_MSGTYPE fk_data_SensorInfo

#define fk_data_SensorInfo_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   number,            1) \
X(a, CALLBACK, SINGULAR, STRING,   name,              2) \
X(a, CALLBACK, SINGULAR, STRING,   unitOfMeasure,     3) \
X(a, STATIC,   SINGULAR, UINT32,   flags,             4)
#define fk_data_SensorInfo_CALLBACK pb_default_field_callback
#define fk_data_SensorInfo_DEFAULT NULL

#define fk_data_Firmware_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, STRING,   version,           1) \
X(a, CALLBACK, SINGULAR, STRING,   build,             2) \
X(a, CALLBACK, SINGULAR, STRING,   number,            3) \
X(a, STATIC,   SINGULAR, UINT64,   timestamp,         4) \
X(a, CALLBACK, SINGULAR, STRING,   hash,              5)
#define fk_data_Firmware_CALLBACK pb_default_field_callback
#define fk_data_Firmware_DEFAULT NULL

#define fk_data_Metadata_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, BYTES,    deviceId,          1) \
X(a, STATIC,   SINGULAR, INT64,    time,              2) \
X(a, CALLBACK, SINGULAR, STRING,   git,               3) \
X(a, STATIC,   SINGULAR, UINT32,   resetCause,        4) \
X(a, CALLBACK, REPEATED, MESSAGE,  sensors,           5) \
X(a, CALLBACK, REPEATED, MESSAGE,  modules,           6) \
X(a, CALLBACK, SINGULAR, STRING,   build,             7) \
X(a, STATIC,   OPTIONAL, MESSAGE,  firmware,          8) \
X(a, CALLBACK, SINGULAR, BYTES,    generation,        9)
#define fk_data_Metadata_CALLBACK pb_default_field_callback
#define fk_data_Metadata_DEFAULT NULL
#define fk_data_Metadata_sensors_MSGTYPE fk_data_SensorInfo
#define fk_data_Metadata_modules_MSGTYPE fk_data_ModuleInfo
#define fk_data_Metadata_firmware_MSGTYPE fk_data_Firmware

#define fk_data_Status_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, INT64,    time,              1) \
X(a, STATIC,   SINGULAR, UINT32,   uptime,            2) \
X(a, STATIC,   SINGULAR, FLOAT,    battery,           3) \
X(a, STATIC,   SINGULAR, UINT32,   memory,            4) \
X(a, STATIC,   SINGULAR, UINT64,   busy,              5)
#define fk_data_Status_CALLBACK NULL
#define fk_data_Status_DEFAULT NULL

#define fk_data_LogMessage_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, INT64,    time,              1) \
X(a, STATIC,   SINGULAR, UINT32,   uptime,            2) \
X(a, STATIC,   SINGULAR, UINT32,   level,             3) \
X(a, CALLBACK, SINGULAR, STRING,   facility,          4) \
X(a, CALLBACK, SINGULAR, STRING,   message,           5)
#define fk_data_LogMessage_CALLBACK pb_default_field_callback
#define fk_data_LogMessage_DEFAULT NULL

#define fk_data_SensorGroup_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   module,            1) \
X(a, CALLBACK, REPEATED, MESSAGE,  readings,          2)
#define fk_data_SensorGroup_CALLBACK pb_default_field_callback
#define fk_data_SensorGroup_DEFAULT NULL
#define fk_data_SensorGroup_readings_MSGTYPE fk_data_SensorAndValue

#define fk_data_Readings_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, INT64,    time,              1) \
X(a, STATIC,   SINGULAR, UINT32,   reading,           2) \
X(a, STATIC,   SINGULAR, UINT32,   flags,             3) \
X(a, STATIC,   OPTIONAL, MESSAGE,  location,          4) \
X(a, CALLBACK, REPEATED, MESSAGE,  sensorGroups,      5) \
X(a, STATIC,   SINGULAR, UINT32,   meta,              6) \
X(a, STATIC,   SINGULAR, UINT32,   uptime,            7)
#define fk_data_Readings_CALLBACK pb_default_field_callback
#define fk_data_Readings_DEFAULT NULL
#define fk_data_Readings_location_MSGTYPE fk_data_DeviceLocation
#define fk_data_Readings_sensorGroups_MSGTYPE fk_data_SensorGroup

#define fk_data_JobSchedule_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, BYTES,    cron,              1) \
X(a, STATIC,   SINGULAR, UINT32,   interval,          2) \
X(a, STATIC,   SINGULAR, UINT32,   repeated,          3)
#define fk_data_JobSchedule_CALLBACK pb_default_field_callback
#define fk_data_JobSchedule_DEFAULT NULL

#define fk_data_Schedule_FIELDLIST(X, a) \
X(a, STATIC,   OPTIONAL, MESSAGE,  readings,          1) \
X(a, STATIC,   OPTIONAL, MESSAGE,  network,           2) \
X(a, STATIC,   OPTIONAL, MESSAGE,  lora,              3) \
X(a, STATIC,   OPTIONAL, MESSAGE,  gps,               4)
#define fk_data_Schedule_CALLBACK NULL
#define fk_data_Schedule_DEFAULT NULL
#define fk_data_Schedule_readings_MSGTYPE fk_data_JobSchedule
#define fk_data_Schedule_network_MSGTYPE fk_data_JobSchedule
#define fk_data_Schedule_lora_MSGTYPE fk_data_JobSchedule
#define fk_data_Schedule_gps_MSGTYPE fk_data_JobSchedule

#define fk_data_Identity_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, STRING,   name,              1)
#define fk_data_Identity_CALLBACK pb_default_field_callback
#define fk_data_Identity_DEFAULT NULL

#define fk_data_Condition_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   flags,             1) \
X(a, STATIC,   SINGULAR, UINT32,   recording,         2)
#define fk_data_Condition_CALLBACK NULL
#define fk_data_Condition_DEFAULT NULL

#define fk_data_NetworkInfo_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, STRING,   ssid,              1) \
X(a, CALLBACK, SINGULAR, STRING,   password,          2)
#define fk_data_NetworkInfo_CALLBACK pb_default_field_callback
#define fk_data_NetworkInfo_DEFAULT NULL

#define fk_data_NetworkSettings_FIELDLIST(X, a) \
X(a, CALLBACK, REPEATED, MESSAGE,  networks,          1)
#define fk_data_NetworkSettings_CALLBACK pb_default_field_callback
#define fk_data_NetworkSettings_DEFAULT NULL
#define fk_data_NetworkSettings_networks_MSGTYPE fk_data_NetworkInfo

#define fk_data_LoraSettings_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, BYTES,    deviceEui,         1) \
X(a, CALLBACK, SINGULAR, BYTES,    appKey,            2) \
X(a, CALLBACK, SINGULAR, BYTES,    appEui,            3) \
X(a, STATIC,   SINGULAR, UINT32,   frequencyBand,     4) \
X(a, CALLBACK, SINGULAR, BYTES,    deviceAddress,     5) \
X(a, CALLBACK, SINGULAR, BYTES,    networkSessionKey,   6) \
X(a, CALLBACK, SINGULAR, BYTES,    appSessionKey,     7) \
X(a, STATIC,   SINGULAR, UINT32,   uplinkCounter,     8) \
X(a, STATIC,   SINGULAR, UINT32,   downlinkCounter,   9)
#define fk_data_LoraSettings_CALLBACK pb_default_field_callback
#define fk_data_LoraSettings_DEFAULT NULL

#define fk_data_DataRecord_FIELDLIST(X, a) \
X(a, STATIC,   OPTIONAL, MESSAGE,  loggedReading,     1) \
X(a, STATIC,   OPTIONAL, MESSAGE,  metadata,          2) \
X(a, STATIC,   OPTIONAL, MESSAGE,  log,               3) \
X(a, STATIC,   OPTIONAL, MESSAGE,  status,            4) \
X(a, STATIC,   OPTIONAL, MESSAGE,  readings,          5) \
X(a, CALLBACK, REPEATED, MESSAGE,  modules,           6) \
X(a, STATIC,   OPTIONAL, MESSAGE,  schedule,          7) \
X(a, STATIC,   SINGULAR, UINT64,   meta,              8) \
X(a, STATIC,   OPTIONAL, MESSAGE,  identity,          9) \
X(a, STATIC,   OPTIONAL, MESSAGE,  condition,        10) \
X(a, STATIC,   OPTIONAL, MESSAGE,  lora,             11) \
X(a, STATIC,   OPTIONAL, MESSAGE,  network,          12) \
X(a, CALLBACK, REPEATED, MESSAGE,  logs,             13)
#define fk_data_DataRecord_CALLBACK pb_default_field_callback
#define fk_data_DataRecord_DEFAULT NULL
#define fk_data_DataRecord_loggedReading_MSGTYPE fk_data_LoggedReading
#define fk_data_DataRecord_metadata_MSGTYPE fk_data_Metadata
#define fk_data_DataRecord_log_MSGTYPE fk_data_LogMessage
#define fk_data_DataRecord_status_MSGTYPE fk_data_Status
#define fk_data_DataRecord_readings_MSGTYPE fk_data_Readings
#define fk_data_DataRecord_modules_MSGTYPE fk_data_ModuleInfo
#define fk_data_DataRecord_schedule_MSGTYPE fk_data_Schedule
#define fk_data_DataRecord_identity_MSGTYPE fk_data_Identity
#define fk_data_DataRecord_condition_MSGTYPE fk_data_Condition
#define fk_data_DataRecord_lora_MSGTYPE fk_data_LoraSettings
#define fk_data_DataRecord_network_MSGTYPE fk_data_NetworkSettings
#define fk_data_DataRecord_logs_MSGTYPE fk_data_LogMessage

#define fk_data_SignedRecord_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UENUM,    kind,              1) \
X(a, STATIC,   SINGULAR, INT64,    time,              2) \
X(a, CALLBACK, SINGULAR, BYTES,    data,              3) \
X(a, CALLBACK, SINGULAR, BYTES,    hash,              4) \
X(a, STATIC,   SINGULAR, UINT64,   record,            5)
#define fk_data_SignedRecord_CALLBACK pb_default_field_callback
#define fk_data_SignedRecord_DEFAULT NULL

#define fk_data_LoraRecord_FIELDLIST(X, a) \
X(a, CALLBACK, SINGULAR, BYTES,    deviceId,          1) \
X(a, STATIC,   SINGULAR, INT64,    time,              2) \
X(a, STATIC,   SINGULAR, UINT64,   number,            3) \
X(a, STATIC,   SINGULAR, UINT32,   module,            4) \
X(a, STATIC,   SINGULAR, UINT64,   sensor,            5) \
X(a, CALLBACK, REPEATED, FLOAT,    values,            6) \
X(a, CALLBACK, SINGULAR, BYTES,    data,              7)
#define fk_data_LoraRecord_CALLBACK pb_default_field_callback
#define fk_data_LoraRecord_DEFAULT NULL

extern const pb_msgdesc_t fk_data_DeviceLocation_msg;
extern const pb_msgdesc_t fk_data_SensorReading_msg;
extern const pb_msgdesc_t fk_data_LoggedReading_msg;
extern const pb_msgdesc_t fk_data_SensorAndValue_msg;
extern const pb_msgdesc_t fk_data_ModuleHeader_msg;
extern const pb_msgdesc_t fk_data_ModuleInfo_msg;
extern const pb_msgdesc_t fk_data_SensorInfo_msg;
extern const pb_msgdesc_t fk_data_Firmware_msg;
extern const pb_msgdesc_t fk_data_Metadata_msg;
extern const pb_msgdesc_t fk_data_Status_msg;
extern const pb_msgdesc_t fk_data_LogMessage_msg;
extern const pb_msgdesc_t fk_data_SensorGroup_msg;
extern const pb_msgdesc_t fk_data_Readings_msg;
extern const pb_msgdesc_t fk_data_JobSchedule_msg;
extern const pb_msgdesc_t fk_data_Schedule_msg;
extern const pb_msgdesc_t fk_data_Identity_msg;
extern const pb_msgdesc_t fk_data_Condition_msg;
extern const pb_msgdesc_t fk_data_NetworkInfo_msg;
extern const pb_msgdesc_t fk_data_NetworkSettings_msg;
extern const pb_msgdesc_t fk_data_LoraSettings_msg;
extern const pb_msgdesc_t fk_data_DataRecord_msg;
extern const pb_msgdesc_t fk_data_SignedRecord_msg;
extern const pb_msgdesc_t fk_data_LoraRecord_msg;

/* Defines for backwards compatibility with code written before nanopb-0.4.0 */
#define fk_data_DeviceLocation_fields &fk_data_DeviceLocation_msg
#define fk_data_SensorReading_fields &fk_data_SensorReading_msg
#define fk_data_LoggedReading_fields &fk_data_LoggedReading_msg
#define fk_data_SensorAndValue_fields &fk_data_SensorAndValue_msg
#define fk_data_ModuleHeader_fields &fk_data_ModuleHeader_msg
#define fk_data_ModuleInfo_fields &fk_data_ModuleInfo_msg
#define fk_data_SensorInfo_fields &fk_data_SensorInfo_msg
#define fk_data_Firmware_fields &fk_data_Firmware_msg
#define fk_data_Metadata_fields &fk_data_Metadata_msg
#define fk_data_Status_fields &fk_data_Status_msg
#define fk_data_LogMessage_fields &fk_data_LogMessage_msg
#define fk_data_SensorGroup_fields &fk_data_SensorGroup_msg
#define fk_data_Readings_fields &fk_data_Readings_msg
#define fk_data_JobSchedule_fields &fk_data_JobSchedule_msg
#define fk_data_Schedule_fields &fk_data_Schedule_msg
#define fk_data_Identity_fields &fk_data_Identity_msg
#define fk_data_Condition_fields &fk_data_Condition_msg
#define fk_data_NetworkInfo_fields &fk_data_NetworkInfo_msg
#define fk_data_NetworkSettings_fields &fk_data_NetworkSettings_msg
#define fk_data_LoraSettings_fields &fk_data_LoraSettings_msg
#define fk_data_DataRecord_fields &fk_data_DataRecord_msg
#define fk_data_SignedRecord_fields &fk_data_SignedRecord_msg
#define fk_data_LoraRecord_fields &fk_data_LoraRecord_msg

/* Maximum encoded size of messages (where known) */
/* fk_data_DeviceLocation_size depends on runtime parameters */
#define fk_data_SensorReading_size               28
/* fk_data_LoggedReading_size depends on runtime parameters */
#define fk_data_SensorAndValue_size              11
#define fk_data_ModuleHeader_size                18
/* fk_data_ModuleInfo_size depends on runtime parameters */
/* fk_data_SensorInfo_size depends on runtime parameters */
/* fk_data_Firmware_size depends on runtime parameters */
/* fk_data_Metadata_size depends on runtime parameters */
#define fk_data_Status_size                      39
/* fk_data_LogMessage_size depends on runtime parameters */
/* fk_data_SensorGroup_size depends on runtime parameters */
/* fk_data_Readings_size depends on runtime parameters */
/* fk_data_JobSchedule_size depends on runtime parameters */
/* fk_data_Schedule_size depends on runtime parameters */
/* fk_data_Identity_size depends on runtime parameters */
#define fk_data_Condition_size                   12
/* fk_data_NetworkInfo_size depends on runtime parameters */
/* fk_data_NetworkSettings_size depends on runtime parameters */
/* fk_data_LoraSettings_size depends on runtime parameters */
/* fk_data_DataRecord_size depends on runtime parameters */
/* fk_data_SignedRecord_size depends on runtime parameters */
/* fk_data_LoraRecord_size depends on runtime parameters */

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
