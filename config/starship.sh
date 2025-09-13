#!/bin/bash

# Install Starship
curl -sS https://starship.rs/install.sh | sh

# Add to ~/.bashrc
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Reload bash
exec bash
