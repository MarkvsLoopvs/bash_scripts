#!/bin/bash
sleep 10
pactl set-card-profile alsa_card.pci-0000_00_1f.3-platform-skl_hda_dsp_generic off
sleep 1
pactl set-card-profile alsa_card.pci-0000_00_1f.3-platform-skl_hda_dsp_generic "HiFi (HDMI1, HDMI2, HDMI3, Mic1, Mic2, Speaker)"


