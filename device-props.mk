# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=45 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=405 \
    persist.camera.sat.fallback.lux.d=20

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440 \
		ro.display.type=oled

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=3 \
    ro.eyecare.brightness.level=8

# Media
PRODUCT_PROPERTY_OVERRIDES += \
		media.settings.xml=/system/etc/media_profiles_vendor.xml
