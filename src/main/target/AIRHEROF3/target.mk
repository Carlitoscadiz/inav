F3_TARGETS  += $(TARGET)
HSE_VALUE = 12000000

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_mpu6500.c \
            drivers/accgyro/accgyro_spi_mpu6500.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/barometer/barometer_spi_bmp280.c \
            drivers/compass/compass_ak8963.c \
            drivers/compass/compass_ak8975.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/compass/compass_mag3110.c \
            drivers/light_ws2811strip.c \
            drivers/light_ws2811strip_stm32f30x.c \
            drivers/sonar_hcsr04.c \
            drivers/serial_softserial.c \
            drivers/pitotmeter_ms4525.c \
            drivers/pitotmeter_adc.c
