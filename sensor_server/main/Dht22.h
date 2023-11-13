#ifndef  _DHT22_H_
#define  _DHT22_H_



#define DHT_OK 0
#define DHT_CHECKSUM_ERROR   -1
#define DHT_TIMEOUT_ERROR    -2

extern int readDHT() ;
extern void setDHTgpio(int gpio) ;
extern void errorHandler(int response) ;
extern float getHumidity() ;
extern float getTemperature() ;




#endif