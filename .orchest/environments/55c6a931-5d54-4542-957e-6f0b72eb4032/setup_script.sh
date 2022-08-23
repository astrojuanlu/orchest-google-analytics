#!/bin/bash

sudo apt-get update
sudo -E apt-get install -y --no-install-recommends libpq-dev build-essential

pip install -r requirements.txt