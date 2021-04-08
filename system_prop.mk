# Google Play Store patch to see all apps
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608

# Set build fingerprint / ID / Product Name for CTS spoofing
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="gtelwifiue-user 7.1.1 NMF26X T560NUUEU1CQK2 release-keys"

BUILD_FINGERPRINT := "samsung/gtelwifiue/gtelwifiue:7.1.1/NMF26X/T560NUUEU1CQK2:user/release-keys"

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Disable RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.carrier=wifi-only \
	ro.radio.noril=1

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0
