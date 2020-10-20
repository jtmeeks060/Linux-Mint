#!/bin/bash
sudo cp ../files/fix-suspend-power.service /etc/systemd/system
sudo systemctl enable fix-suspend-power.service

