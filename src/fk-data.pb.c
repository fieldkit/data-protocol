/* Automatically generated nanopb constant definitions */
/* Generated by nanopb-0.3.9-dev at Tue Mar 27 15:34:12 2018. */

#include "fk-data.pb.h"

/* @@protoc_insertion_point(includes) */
#if PB_PROTO_HEADER_VERSION != 30
#error Regenerate this file with the current version of nanopb generator.
#endif



const pb_field_t fk_data_DeviceLocation_fields[6] = {
    PB_FIELD(  1, UINT32  , SINGULAR, STATIC  , FIRST, fk_data_DeviceLocation, fix, fix, 0),
    PB_FIELD(  2, UINT64  , SINGULAR, STATIC  , OTHER, fk_data_DeviceLocation, time, fix, 0),
    PB_FIELD(  3, FLOAT   , SINGULAR, STATIC  , OTHER, fk_data_DeviceLocation, longitude, time, 0),
    PB_FIELD(  4, FLOAT   , SINGULAR, STATIC  , OTHER, fk_data_DeviceLocation, latitude, longitude, 0),
    PB_FIELD(  5, FLOAT   , SINGULAR, STATIC  , OTHER, fk_data_DeviceLocation, altitude, latitude, 0),
    PB_LAST_FIELD
};

const pb_field_t fk_data_SensorReading_fields[5] = {
    PB_FIELD(  1, UINT32  , SINGULAR, STATIC  , FIRST, fk_data_SensorReading, reading, reading, 0),
    PB_FIELD(  2, UINT64  , SINGULAR, STATIC  , OTHER, fk_data_SensorReading, time, reading, 0),
    PB_FIELD(  3, UINT32  , SINGULAR, STATIC  , OTHER, fk_data_SensorReading, sensor, time, 0),
    PB_FIELD(  4, FLOAT   , SINGULAR, STATIC  , OTHER, fk_data_SensorReading, value, sensor, 0),
    PB_LAST_FIELD
};

const pb_field_t fk_data_LoggedReading_fields[4] = {
    PB_FIELD(  1, UINT32  , SINGULAR, STATIC  , FIRST, fk_data_LoggedReading, version, version, 0),
    PB_FIELD(  2, MESSAGE , SINGULAR, STATIC  , OTHER, fk_data_LoggedReading, location, version, &fk_data_DeviceLocation_fields),
    PB_FIELD(  3, MESSAGE , SINGULAR, STATIC  , OTHER, fk_data_LoggedReading, reading, location, &fk_data_SensorReading_fields),
    PB_LAST_FIELD
};

const pb_field_t fk_data_ModuleInfo_fields[4] = {
    PB_FIELD(  1, UINT32  , SINGULAR, STATIC  , FIRST, fk_data_ModuleInfo, id, id, 0),
    PB_FIELD(  2, UINT32  , SINGULAR, STATIC  , OTHER, fk_data_ModuleInfo, address, id, 0),
    PB_FIELD(  3, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_ModuleInfo, name, address, 0),
    PB_LAST_FIELD
};

const pb_field_t fk_data_SensorInfo_fields[4] = {
    PB_FIELD(  1, UINT32  , SINGULAR, STATIC  , FIRST, fk_data_SensorInfo, sensor, sensor, 0),
    PB_FIELD(  2, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_SensorInfo, name, sensor, 0),
    PB_FIELD(  3, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_SensorInfo, unitOfMeasure, name, 0),
    PB_LAST_FIELD
};

const pb_field_t fk_data_Metadata_fields[7] = {
    PB_FIELD(  1, BYTES   , SINGULAR, CALLBACK, FIRST, fk_data_Metadata, deviceId, deviceId, 0),
    PB_FIELD(  2, UINT64  , SINGULAR, STATIC  , OTHER, fk_data_Metadata, time, deviceId, 0),
    PB_FIELD(  3, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_Metadata, git, time, 0),
    PB_FIELD(  4, UINT32  , SINGULAR, STATIC  , OTHER, fk_data_Metadata, resetCause, git, 0),
    PB_FIELD(  5, MESSAGE , REPEATED, CALLBACK, OTHER, fk_data_Metadata, sensors, resetCause, &fk_data_SensorInfo_fields),
    PB_FIELD(  6, MESSAGE , REPEATED, CALLBACK, OTHER, fk_data_Metadata, modules, sensors, &fk_data_ModuleInfo_fields),
    PB_LAST_FIELD
};

const pb_field_t fk_data_LogMessage_fields[6] = {
    PB_FIELD(  1, UINT64  , SINGULAR, STATIC  , FIRST, fk_data_LogMessage, time, time, 0),
    PB_FIELD(  2, UINT32  , SINGULAR, STATIC  , OTHER, fk_data_LogMessage, uptime, time, 0),
    PB_FIELD(  3, UINT32  , SINGULAR, STATIC  , OTHER, fk_data_LogMessage, level, uptime, 0),
    PB_FIELD(  4, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_LogMessage, facility, level, 0),
    PB_FIELD(  5, STRING  , SINGULAR, CALLBACK, OTHER, fk_data_LogMessage, message, facility, 0),
    PB_LAST_FIELD
};

const pb_field_t fk_data_DataRecord_fields[4] = {
    PB_FIELD(  1, MESSAGE , SINGULAR, STATIC  , FIRST, fk_data_DataRecord, loggedReading, loggedReading, &fk_data_LoggedReading_fields),
    PB_FIELD(  2, MESSAGE , SINGULAR, STATIC  , OTHER, fk_data_DataRecord, metadata, loggedReading, &fk_data_Metadata_fields),
    PB_FIELD(  3, MESSAGE , SINGULAR, STATIC  , OTHER, fk_data_DataRecord, log, metadata, &fk_data_LogMessage_fields),
    PB_LAST_FIELD
};


/* Check that field information fits in pb_field_t */
#if !defined(PB_FIELD_32BIT)
/* If you get an error here, it means that you need to define PB_FIELD_32BIT
 * compile-time option. You can do that in pb.h or on compiler command line.
 * 
 * The reason you need to do this is that some of your messages contain tag
 * numbers or field sizes that are larger than what can fit in 8 or 16 bit
 * field descriptors.
 */
PB_STATIC_ASSERT((pb_membersize(fk_data_LoggedReading, location) < 65536 && pb_membersize(fk_data_LoggedReading, reading) < 65536 && pb_membersize(fk_data_DataRecord, loggedReading) < 65536 && pb_membersize(fk_data_DataRecord, metadata) < 65536 && pb_membersize(fk_data_DataRecord, log) < 65536), YOU_MUST_DEFINE_PB_FIELD_32BIT_FOR_MESSAGES_fk_data_DeviceLocation_fk_data_SensorReading_fk_data_LoggedReading_fk_data_ModuleInfo_fk_data_SensorInfo_fk_data_Metadata_fk_data_LogMessage_fk_data_DataRecord)
#endif

#if !defined(PB_FIELD_16BIT) && !defined(PB_FIELD_32BIT)
/* If you get an error here, it means that you need to define PB_FIELD_16BIT
 * compile-time option. You can do that in pb.h or on compiler command line.
 * 
 * The reason you need to do this is that some of your messages contain tag
 * numbers or field sizes that are larger than what can fit in the default
 * 8 bit descriptors.
 */
PB_STATIC_ASSERT((pb_membersize(fk_data_LoggedReading, location) < 256 && pb_membersize(fk_data_LoggedReading, reading) < 256 && pb_membersize(fk_data_DataRecord, loggedReading) < 256 && pb_membersize(fk_data_DataRecord, metadata) < 256 && pb_membersize(fk_data_DataRecord, log) < 256), YOU_MUST_DEFINE_PB_FIELD_16BIT_FOR_MESSAGES_fk_data_DeviceLocation_fk_data_SensorReading_fk_data_LoggedReading_fk_data_ModuleInfo_fk_data_SensorInfo_fk_data_Metadata_fk_data_LogMessage_fk_data_DataRecord)
#endif


/* @@protoc_insertion_point(eof) */
