
$(call inherit-product, device/motorola/condor/full_condor.mk)
# Inherit some common CM stuff.
$(call inherit-product, vendor/cardinal/common.mk)
#Bootanimation
TARGET.SCREEN.HEIGHT :=960
TARGET.SCREEN.WIDTH :=540
## Device identifier. This must come after all inclusions
PRODUCT_NAME := cardinal_condor
PRODUCT_RELEASE_NAME := MOTO E
