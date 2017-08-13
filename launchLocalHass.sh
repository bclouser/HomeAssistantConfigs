#!/usr/bin/env bash

if [ "$(basename $(pwd))" == "HomeAssistantConfigs" ];then
	echo "Ok, we are in the right directory"
	hass -c $(pwd)
else
	echo "Run this script from directory containing home assistant configs"
fi
