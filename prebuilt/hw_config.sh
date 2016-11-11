#!/bin/sh
# hw_config.sh.
# Used to set special parameters.

# Proximity sensor configuration
dev=/sys/bus/i2c/devices/2-0054/
val_cycle=1
val_nburst=8
val_freq=2
val_threshold=4
val_filter=1

echo $val_cycle > $dev/cycle    # Duration Cycle. Valid range is 0 - 3.
echo $val_nburst > $dev/nburst  # Number of pulses in burst. Valid range is 0 - 15.
echo $val_freq > $dev/freq      # Burst frequency. Valid range is 0 - 3.
echo $val_threshold > $dev/threshold # sensor threshold. Valid range is 0 - 15 (0.12V - 0.87V)
echo $val_filter > $dev/filter  # RFilter. Valid range is 0 - 3.
