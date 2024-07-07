#! /bin/zsh

# Erase chip
probe-rs erase --chip nrf52833_xxAA
probe-rs download --verify --format hex --chip nrf52833_xxAA ./nordic_softdevice/s113nrf52701/s113_nrf52_7.0.1_softdevice.hex