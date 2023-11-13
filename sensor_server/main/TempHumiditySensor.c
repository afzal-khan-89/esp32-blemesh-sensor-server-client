#include "Dht22.h"

#include <stdio.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include "esp_system.h"
#include "driver/gpio.h"
#include "esp_log.h"


#include "driver/gpio.h"

#include "Dht22.h"


static const char *TAG = "DHT";

void (*sensor_ftpt)(uint8_t, uint8_t); 

void DHT_task(void *pvParameter)
{
    uint8_t temperature =0 , humidity = 0 ;
    setDHTgpio(GPIO_NUM_4);
    ESP_LOGI(TAG, "Starting DHT Task\n\n");

    while (1)
    {
        int ret = readDHT();

        errorHandler(ret);
        
        // temperature = (uint8_t) getTemperature() ;
        // humidity = (uint8_t) getHumidity();

        // ESP_LOGI(TAG, "Hum: %d Tmp: %d\n", humidity, temperature);

        
        (*sensor_ftpt)(humidity, temperature); 

        // -- wait at least 2 sec before reading again ------------
        // The interval of whole process must be beyond 2 seconds !!
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
}

void Init_TempHumiditySensor(void (*temp_humidity_cb)(uint8_t, uint8_t) ) 
{
    if(temp_humidity_cb == NULL )
    {
        ESP_LOGI(TAG, "%s\n", "temp humidity call backk null ...");
        return ;
    }
    sensor_ftpt = temp_humidity_cb;
   // esp_log_level_set("*", ESP_LOG_INFO);
   // ret = xTaskCreatePinnedToCore(iperf_report_task, IPERF_REPORT_TASK_NAME, IPERF_REPORT_TASK_STACK, NULL, IPERF_REPORT_TASK_PRIORITY, NULL, portNUM_PROCESSORS - 1);
    xTaskCreatePinnedToCore(&DHT_task, "DHT_task", 4096, NULL,  5, NULL, 1);
}
