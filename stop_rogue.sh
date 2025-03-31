#!/bin/bash
# Copyright 2021-2024
# Georgia Tech
# All rights reserved
# Do not post or publish in any public or forbidden forums or websites

sudo python run.py --node R4 --cmd "pkill -f --signal 9 [z]ebra-R4"
sudo python run.py --node R4 --cmd "pkill -f --signal 9 [b]gpd-R4"
