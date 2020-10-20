#!/bin/bash
echo 'SUSPEND_MODULES="$SUSPEND_MODULES brcmfmac"' > /etc/pm/config.d/unload_modules
