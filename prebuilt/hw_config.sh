#!/bin/sh
# hw_config.sh.
# Used to set special parameters.

# Proximity sensor configuration
dev=/sys/bus/i2c/devices/2-0054/
val_cycle=0
val_nburst=5
val_freq=1
val_threshold=15
val_filter=0

ta_param_loader 60240 prox_cal
val_calibrated=$?
case $val_calibrated in
 1)
  ta_param_loader 60240 threshold
  val_threshold=$?
  ta_param_loader 60240 rfilter
  val_filter=$?
  ;;
esac

echo $val_cycle > $dev/cycle    # Duration Cycle. Valid range is 0 - 3.
echo $val_nburst > $dev/nburst  # Number of pulses in burst. Valid range is 0 - 15.
echo $val_freq > $dev/freq      # Burst frequency. Valid range is 0 - 3.
echo $val_threshold > $dev/threshold # sensor threshold. Valid range is 0 - 15 (0.12V - 0.87V)
echo $val_filter > $dev/filter  # RFilter. Valid range is 0 - 3.
