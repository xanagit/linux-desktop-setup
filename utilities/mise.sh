#!/bin/bash

# Languages version management and local env variable
curl https://mise.run | sh

echo "eval \"\$(/home/naemider/.local/bin/mise activate bash)\"" >> ~/.bashrc

source $HOME/.bashrc
