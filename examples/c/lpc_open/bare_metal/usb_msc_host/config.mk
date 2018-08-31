# Compile options

VERBOSE=n
OPT=g
USE_NANO=y
SEMIHOST=n
USE_FPU=y

# Libraries

USE_LPCOPEN=y
USE_SAPI=y

USE_LPCUSBLIB=y

USE_FATFS=y

USE_FREERTOS=n
FREERTOS_HEAP_TYPE=5

# usb host symbol
DEFINES+=USB_HOST_ONLY
#SYMBOLS += -DUSB_HOST_ONLY
# standard libraries
DEFINES+=c rdimon
#EXTERN_LIBS += c rdimon