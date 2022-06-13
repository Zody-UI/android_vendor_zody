# Copyright (C) 2020 The Proton AOSP Project
# Copyright (C) 2022 The Zody UI Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Include Android 9 Material sounds instead of default AOSP ones
$(call inherit-product, frameworks/base/data/sounds/AudioPackage14.mk)

# 2019 Material product sounds (CC-BY 4.0)
# Source: https://material.io/design/sound/sound-resources.html
LOCAL_PATH := vendor/zody/audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/alarms/material_gentle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/material_gentle.ogg \
    $(LOCAL_PATH)/notifications/material_ambient.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_ambient.ogg \
    $(LOCAL_PATH)/notifications/material_decorative_1.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_decorative_1.ogg \
    $(LOCAL_PATH)/notifications/material_decorative_2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_decorative_2.ogg \
    $(LOCAL_PATH)/notifications/material_decorative-celebration_1.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_decorative-celebration_1.ogg \
    $(LOCAL_PATH)/notifications/material_decorative-celebration_2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_decorative-celebration_2.ogg \
    $(LOCAL_PATH)/notifications/material_decorative-celebration_3.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_decorative-celebration_3.ogg \
    $(LOCAL_PATH)/notifications/material_high-intensity-alert.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_high-intensity-alert.ogg \
    $(LOCAL_PATH)/notifications/material_high-intensity.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_high-intensity.ogg \
    $(LOCAL_PATH)/notifications/material_simple_1.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple_1.ogg \
    $(LOCAL_PATH)/notifications/material_simple_2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple_2.ogg \
    $(LOCAL_PATH)/notifications/material_simple-alert.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple-alert.ogg \
    $(LOCAL_PATH)/notifications/material_simple-celebration_1.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple-celebration_1.ogg \
    $(LOCAL_PATH)/notifications/material_simple-celebration_2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple-celebration_2.ogg \
    $(LOCAL_PATH)/notifications/material_simple-celebration_3.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/material_simple-celebration_3.ogg \
    $(LOCAL_PATH)/ringtones/material_minimal.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/material_minimal.ogg \

# lomiri-sounds (Ubuntu Touch Sounds)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ringtones/ubtouch_Alarm_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Alarm_clock.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Alarm_synth.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Alarm_synth.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Array_mbira.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Array_mbira.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Bliss.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Bliss.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Call_me.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Call_me.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Celestial.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Celestial.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Counterpoint.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Counterpoint.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Entropy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Entropy.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Glass_marimba.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Glass_marimba.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Halo_Pentatonic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Halo_Pentatonic.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Harmonics.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Harmonics.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Harp_arp.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Harp_arp.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Koto_chords.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Koto_chords.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Latin.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Latin.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Mangoré.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Mangoré.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Marimbach.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Marimbach.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Melody_piano.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Melody_piano.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Soul.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Soul.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Sparkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Sparkle.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Supreme.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Supreme.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Suru_arpeggio.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Suru_arpeggio.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Time_not_Lost.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Time_not_Lost.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Tongue_drum.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Tongue_drum.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_UBports.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_UBports.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Ubuntu.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Ubuntu.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Wind_chime.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Wind_chime.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Wooden_Drive.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_Wooden_Drive.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_sakenointi.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/ubtouch_sakenointi.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_A440.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_A440.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Amsterdam.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Amsterdam.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Blip.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Blip.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Ede.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Ede.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_LowBattery.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Mallet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Mallet.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Noti_Karinding.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Noti_Karinding.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Positive.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Positive.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Rhodes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Rhodes.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Sintesis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Sintesis.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Sintonia.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Sintonia.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Slick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Slick.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Soft_delay.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Soft_delay.ogg \
    $(LOCAL_PATH)/notifications/ubtouch_Xylo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ubtouch_Xylo.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Alarm_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Alarm_clock.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Alarm_synth.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Alarm_synth.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Array_mbira.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Array_mbira.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Bliss.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Bliss.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Call_me.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Call_me.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Celestial.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Celestial.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Counterpoint.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Counterpoint.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Entropy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Entropy.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Glass_marimba.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Glass_marimba.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Halo_Pentatonic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Halo_Pentatonic.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Harmonics.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Harmonics.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Harp_arp.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Harp_arp.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Koto_chords.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Koto_chords.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Latin.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Latin.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Mangoré.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Mangoré.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Marimbach.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Marimbach.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Melody_piano.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Melody_piano.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Soul.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Soul.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Sparkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Sparkle.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Supreme.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Supreme.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Suru_arpeggio.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Suru_arpeggio.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Time_not_Lost.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Time_not_Lost.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Tongue_drum.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Tongue_drum.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_UBports.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_UBports.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Ubuntu.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Ubuntu.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Wind_chime.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Wind_chime.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_Wooden_Drive.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_Wooden_Drive.ogg \
    $(LOCAL_PATH)/ringtones/ubtouch_sakenointi.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ubtouch_sakenointi.ogg \

# Use lomiri-sounds by default
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=ubtouch_Entropy.ogg \
    ro.config.alarm_alert=ubtouch_Soul.ogg \
    ro.config.notification_sound=ubtouch_Xylo.ogg \
