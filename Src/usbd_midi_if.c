/*
 *	11/26/17 by C.P.: Version 0.8.0 - Universal Version
 */

#include "usbd_midi_if.h"
#include "stm32f1xx_hal.h"
#include "main.h"

extern uint8_t Pitch[4];

USBD_MIDI_ItfTypeDef USBD_Interface_fops_FS =
{
  MIDI_DataRx,
  MIDI_DataTx
};

/*uint8_t SysexID[7] = {
 		0x08,
 		0xF0,
 		0x7E,
 		0x7F,
 		0x06,
 		0x01,
 		0xF7
 };*/
 
uint16_t MIDI_DataRx(uint8_t *msg, uint16_t length)
{
  uint8_t msgtype = msg[1] & 0xF0;
  uint8_t b1 =  msg[2];
  uint8_t b2 =  msg[3];
 
  switch (msgtype)
  {
  case 0x80:
	  if(b1 == 0x32) {
		  /*if(b2 == 0x00) {
			  HAL_GPIO_WritePin(CASE_GPIO_Port, CASE_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(CASE_GPIO_Port, CASE_Pin, GPIO_PIN_RESET);
		  }*/
	  }
	  if(b1 == 0x34) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(DISC_GPIO_Port, DISC_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(DISC_GPIO_Port, DISC_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x36) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(PLAY_GPIO_Port, PLAY_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(PLAY_GPIO_Port, PLAY_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x38) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(CUE_GPIO_Port, CUE_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(CUE_GPIO_Port, CUE_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x40) {
		  MIDI_DataTx(Pitch, 4);
	  }
	  break;
  case 0x90:
	  if(b1 == 0x32) {
		  /*if(b2 == 0x00) {
			  HAL_GPIO_WritePin(CASE_GPIO_Port, CASE_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(CASE_GPIO_Port, CASE_Pin, GPIO_PIN_RESET);
		  }*/
	  }
	  if(b1 == 0x34) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(DISC_GPIO_Port, DISC_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(DISC_GPIO_Port, DISC_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x36) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(PLAY_GPIO_Port, PLAY_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(PLAY_GPIO_Port, PLAY_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x38) {
		  if(b2 == 0x00) {
			  HAL_GPIO_WritePin(CUE_GPIO_Port, CUE_Pin, GPIO_PIN_SET);
		  }
		  else {
			  HAL_GPIO_WritePin(CUE_GPIO_Port, CUE_Pin, GPIO_PIN_RESET);
		  }
	  }
	  if(b1 == 0x40) {
		  MIDI_DataTx(Pitch, 4);
	  }
	  break;
  case 0xA0:
	  break;
  case 0xB0:
	  break;
  case 0xC0:
	  break;
  case 0xD0:
	  break;
  case 0xE0:
	  break;
  case 0xF0:
	  if((b1 == 0x7E) && (b2 == 0x7F)) {
		  /*uint8_t i;
		  for(i = 0; i < length; i++) {
			  SysexID[i] = msg[i];
		  }
		  MIDI_DataTx(SysexID, 10);*/
	  }
	  break;
  }
  return 0;
}

uint16_t MIDI_DataTx(uint8_t *msg, uint16_t length)
{
	uint8_t result = USBD_OK;
	if(USB_Tx_State != 0) {
		return USBD_BUSY;
	}
	uint32_t i = 0;
	while(i < length) {
		APP_Tx_Buffer[APP_Tx_ptr_in] = *(msg + i);
		APP_Tx_ptr_in++;
		i++;
		if(APP_Tx_ptr_in == APP_TX_DATA_SIZE) {
			APP_Tx_ptr_in = 0;
		}
	}
	result = USBD_MIDI_SendPacket();
	return result;
}
