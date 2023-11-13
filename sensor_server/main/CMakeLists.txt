set(srcs "main.c"
        "board.c"
        "Dht22.c"
        "TempHumiditySensor.c")

idf_component_register(SRCS "${srcs}"
                    INCLUDE_DIRS  ".")
