NAME := device_sal_sim800

$(NAME)_MBINS_TYPE := kernel
$(NAME)_VERSION := 1.0.1
$(NAME)_SUMMARY := sal hal implmentation for sim800

GLOBAL_DEFINES += DEV_SAL_SIM800
GLOBAL_CFLAGS += -D__SAL_DEV_NAME=sim800

$(NAME)_SOURCES += sim800.c

GLOBAL_INCLUDES += ./
