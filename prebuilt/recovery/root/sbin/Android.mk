# Replace K_400 with your Device Name's Value. Mine is Primo_RX5.
# Replace WIKO with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter K_400,$(TARGET_DEVICE)),)

LOCAL_PATH := device/WIKO/K_400

include $(call all-makefiles-under,$(LOCAL_PATH))

endif