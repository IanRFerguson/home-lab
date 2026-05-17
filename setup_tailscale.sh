#!/bin/bash

# This script installs Tailscale on a Linux system
curl -fsSL https://tailscale.com/install.sh | sh

# After installation, you need to authenticate and connect to your Tailscale network
# You can run the following command to start Tailscale and authenticate with your account
sudo tailscale up
