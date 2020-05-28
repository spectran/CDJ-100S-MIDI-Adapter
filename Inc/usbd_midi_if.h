/**
  ******************************************************************************
  * @file           : usbd_midi_if.h
  * @brief          : Header for usbd_midi_if file.
  ******************************************************************************
*/

#ifndef __USBD_MIDI_IF_H
#define __USBD_MIDI_IF_H

#ifdef __cplusplus
 extern "C" {
#endif

#include "usbd_midi.h"
#include "usbd_desc.h"

extern USBD_MIDI_ItfTypeDef  USBD_Interface_fops_FS;

extern uint8_t USBD_MIDI_SendData (USBD_HandleTypeDef *pdev, uint8_t *pBuf, uint16_t length);

// Call in main loop
extern uint8_t USBD_MIDI_SendPacket(void);

uint16_t MIDI_DataRx(uint8_t *msg, uint16_t length);
uint16_t MIDI_DataTx(uint8_t *msg, uint16_t length);

#ifdef __cplusplus
}
#endif
  
#endif /* __USBD_MIDI_IF_H */
