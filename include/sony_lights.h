/*
 * Copyright (C) 2012 The Android Open Source Project
 * Copyright (C) 2012 The CyanogenMod Project <http://www.cyanogenmod.org>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

char const*const LCD_BACKLIGHT_FILE		= "/sys/class/leds/lm3533-lcd-bl/brightness";
char const*const LCD_BACKLIGHT2_FILE		= "/dev/null";
char const*const RED_LED_FILE			= "/sys/class/leds/lm3533-red/brightness";
char const*const GREEN_LED_FILE			= "/sys/class/leds/lm3533-green/brightness";
char const*const BLUE_LED_FILE			= "/sys/class/leds/lm3533-blue/brightness";

char const*const LED_FILE_PATTERN[]		= {
"/sys/class/leds/lm3533-red/pattern",
"/sys/class/leds/lm3533-green/pattern",
"/sys/class/leds/lm3533-blue/pattern",
};

char const*const PATTERNOFF			= "0,0,0,0";

char const*const ALS_FILE			= "/sys/devices/i2c-0/0-0036/als_enable";

