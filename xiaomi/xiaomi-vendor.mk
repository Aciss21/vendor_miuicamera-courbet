#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera-sweet/xiaomi

PRODUCT_COPY_FILES += \
    vendor/miuicamera-sweet/xiaomi/proprietary/vendor/etc/camera/facedetectpp_0_5_2_model:$(TARGET_COPY_OUT_VENDOR)/etc/camera/facedetectpp_0_5_2_model

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0 \
    libFaceDetectpp-0.5.2 \
    libfacedet \
    MiuiCamera
