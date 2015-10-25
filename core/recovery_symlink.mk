$(shell rm -rf bootable/recovery)
ifeq ($(TARGET_RECOVERY),twrp)
#$(info create symlink recovery_twrp -> recovery)
$(shell ln -sf recovery-twrp bootable/recovery)
else
#$(info create symlink recovery_cm -> recovery)
$(shell ln -sf recovery-cm bootable/recovery)
endif
