# Packages
PRODUCT_PACKAGES += \
	gralloc.exynos5 \
	libion \
	libion_exynos \
	libfimg

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:system/etc/permissions/android.hardware.vulkan.level.xml \
	frameworks/native/data/etc/android.hardware.vulkan.version-1_0_3.xml:system/etc/permissions/android.hardware.vulkan.version.xml

# Compositing
	PRODUCT_PROPERTY_OVERRIDES += \
	debug.composition.type=gpu \
	ro.opengles.version=196609 \
	video.accelerate.hw=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=640 \
	debug.hwc.force_gpu=0 \
	debug.hwc.max_hw_overlays=0 \
	debug.egl.hw=1 \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=1 \
	persist.sys.ui.hw=true
