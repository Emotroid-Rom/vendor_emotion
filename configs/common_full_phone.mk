# Inherit common AOKP stuff
$(call inherit-product, vendor/aokp/configs/common_full.mk)

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Scandium.ogg

$(call inherit-product, vendor/aokp/configs/telephony.mk)