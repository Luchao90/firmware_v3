
VERBOSE=n
OPT=g
USE_NANO=y
SEMIHOST=n
USE_FPU=y

# Libraries
USE_LPCOPEN=y
USE_SAPI=y
USE_RKH=y

#EXTRA INCLUDE PATHS
INCLUDES += -I$(PROGRAM_PATH_AND_NAME)/app/inc
INCLUDES += -I$(PROGRAM_PATH_AND_NAME)/bsp/inc

#EXTRA SOURCE FILES
SRC += $(wildcard $(PROGRAM_PATH_AND_NAME)/app/src/*.c)
SRC += $(wildcard $(PROGRAM_PATH_AND_NAME)/bsp/src/*.c)

#EXTRA DEFINITIONS
DEFINES+=__EDUCIAA_EID__