#! /usr/bin/env bash
id=$(xinput --list | grep TouchPad | grep -Po 'id=\K[^\s]*')

# disable tap action
xinput --set-prop $id "Synaptics Tap Action" 0 0 0 0 0 0 0

# enable two-finger horizontal scrolling
xinput --set-prop $id "Synaptics Two-Finger Scrolling" 1 1

