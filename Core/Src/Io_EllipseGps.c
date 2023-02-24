#include "main.h"
#include <assert.h>
#include "Io_EllipseGps.h"
#include "sbgECom.h"
#include "interfaces/sbgInterfaceSerial.h"

extern UART_HandleTypeDef huart3;

// Probably best to do this via an interrupt or DMA so we don't have to block to read from the sensor
// Reading via blocking is a good start though

SbgErrorCode Io_EllipseGps_Destroy(SbgInterface *interface)
{
    // TODO: Implement
    return SBG_NO_ERROR;
}

SbgErrorCode Io_EllipseGps_Read(SbgInterface *interface, void *buffer, size_t *read_bytes, size_t bytes_to_read)
{
	// TODO: Implement
    return SBG_NO_ERROR;
}

SbgErrorCode Io_EllipseGps_Write(SbgInterface *interface, const void *buffer, size_t bytes_to_write)
{
    // TODO: Implement
    return SBG_NO_ERROR;
}

SbgErrorCode Io_EllipseGps_Flush(SbgInterface *interface, uint32_t flags)
{
    // TODO: Implement
    return SBG_NO_ERROR;
}

SbgErrorCode Io_EllipseGps_LogReceivedCallback(
    SbgEComHandle *         handle,
    SbgEComClass            msg_class,
    SbgEComMsgId            msg,
    const SbgBinaryLogData *log_data,
    void *                  user_arg)
{
    // TODO: Implement
    return SBG_NO_ERROR;
}

SbgErrorCode sbgInterfaceSerialCreate(SbgInterface *interface, const char *deviceName, uint32_t baud_rate)
{
    assert(baud_rate == SBG_ELLIPSE_BAUD_RATE);
    sbgInterfaceNameSet(interface, deviceName);

    interface->handle       = NULL;
    interface->type         = SBG_IF_TYPE_UNKNOW;
    interface->pDestroyFunc = Io_EllipseGps_Destroy;
    interface->pReadFunc    = Io_EllipseGps_Read;
    interface->pWriteFunc   = Io_EllipseGps_Write;
    interface->pFlushFunc   = Io_EllipseGps_Flush;

    return Io_EllipseGps_Flush(interface, SBG_IF_FLUSH_ALL);
}

void Io_EllipseGps_Init()
{
    SbgErrorCode  err_code = SBG_NO_ERROR;
    SbgInterface  sbg_interface;
    SbgEComHandle com_handle;

    // Init SBG interface handle
    err_code = sbgInterfaceSerialCreate(&sbg_interface, "SBG Ellipse N", SBG_ELLIPSE_BAUD_RATE);

    // Init SBG communication handle
    err_code = sbgEComInit(&com_handle, &sbg_interface);

    // Set the callback function (called when log received and parsed)
    sbgEComSetReceiveLogCallback(&com_handle, Io_EllipseGps_LogReceivedCallback, NULL);

    // Handle a single log. Calls the pReadFunc set in sbgInterfaceSerialCreate to get the log to parse, then
    // parses the log into an SbgBinaryLogData object, which is passed to the callback function.
    err_code = sbgEComHandleOneLog(&com_handle);

    (void)err_code;
}
