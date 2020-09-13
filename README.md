# android_device_redmi_joyeuse
Device tree for bulding TWRP for Redmi Note 9 Pro

## Kernel Sources

- Prebuilt kernel used

## To compile

export ALLOW_MISSING_DEPENDENCIES=true

. build/envsetup.sh && lunch omni_joyeuse-eng

make recoveryimage
