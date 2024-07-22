/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    app_netxduo.h
  * @author  MCD Application Team
  * @brief   NetXDuo applicative header file
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2020-2021 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __APP_NETXDUO_H__
#define __APP_NETXDUO_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "nx_api.h"

/* Private includes ----------------------------------------------------------*/
#include "nx_stm32_eth_driver.h"

/* USER CODE BEGIN Includes */
#include "main.h"
#include "nxd_dhcp_client.h"
#include "nx_web_http_server.h"
#include "tx_api.h"
#include "tx_thread.h"
#include "shareddefs.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
UINT MX_NetXDuo_Init(VOID *memory_ptr);

/* USER CODE BEGIN EFP */
UINT authentication_check(NX_WEB_HTTP_SERVER *server_ptr, UINT request_type, CHAR *resource, CHAR **name, CHAR **password, CHAR **realm);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define NX_MEMSIZE_IP_INSTANCE					2048
#define NX_MEMSIZE_MAIN_THREAD					2048
#define NX_MEMSIZE_UNNAMED_THREAD				1024
#define MX_MEMSIZE_WEBSERVER_STACK      8192 // Server stack

#define NX_HIGH_PRIO                 		5
#define NX_MED_PRIO           					10
#define NX_LOW_PRIO              				15

#define NX_PACKET_PAYLOAD_SIZE          1536  //Packet payload size
#define NX_PACKET_POOL_SIZE             ((1536 + sizeof(NX_PACKET)) * 50) // Packet pool size
#define NX_ARP_CACHE_SIZE               1024  // APP Cache size
#define NX_CONNECTION_PORT              443 // HTTP connection port
#define NX_SERVER_PACKET_SIZE           (NX_WEB_HTTP_SERVER_MIN_PACKET_SIZE * 2) //600*2 Server packet size

#define NX_SERVER_POOL_SIZE             (NX_SERVER_PACKET_SIZE * 16) //1200*16 Server pool size
#define NX_NULL_IP_ADDRESS              IP_ADDRESS(0,0,0,0)

/* USER CODE END PD */

/* USER CODE BEGIN 1 */

#define NX_STR_HEADER_1									"<html>"\
																				  "<head>"\
																						"<title>%s</title>"\
																						"<link rel='stylesheet' href='styles.css'>"\
																						"<script src='common.js'></script>"\
																						"<script src='%s.js'></script>"

/* USER CODE END 1 */

#ifdef __cplusplus
}
#endif
#endif /* __APP_NETXDUO_H__ */
