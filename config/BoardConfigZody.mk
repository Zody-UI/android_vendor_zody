# Kernel
include vendor/zody/config/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/zody/config/BoardConfigQcom.mk
endif

# Soong
include vendor/zody/config/BoardConfigSoong.mk
