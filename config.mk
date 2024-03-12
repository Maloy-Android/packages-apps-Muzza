BUILD_PATH := packages/apps/Muzza

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,)

PRODUCT_PACKAGES += \
    Muzza

# Time to relax
RELAX_USES_LIBRARY_CHECK := true
