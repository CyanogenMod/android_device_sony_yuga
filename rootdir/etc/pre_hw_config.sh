#!/system/bin/sh
# pre_hw_config.sh.
# Used to set special parameters during early boot.

#Touch fw update
default_module_id=$(/system/bin/ta_param_loader -t 60221 -f "0x%02x")

if [ "$default_module_id" == "0x41" ] || [ "$default_module_id" == "0x42" ] ; then
    /system/bin/clearpad_fwloader config_default $default_module_id
else
    /system/bin/clearpad_fwloader default $default_module_id
fi
