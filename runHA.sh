#!/usr/bin/env sh

# Wait for network stack to come up on boot... cuz systemd seems to be broken regarding network-online.target (awesome)
sleep 30

/usr/local/bin/hass --config /home/maurice/HomeAssistantConfigs
