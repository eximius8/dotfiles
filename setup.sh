#!/bin/bash

# Export the HEADER_CODE environment variable
echo "export HEADER_CODE=$(echo \"Authorization: Basic $(echo -n :\$PAT | base64)\")" >> ~/.bashrc

# Alias for git pull with custom header
echo "alias gitpull='git --config-env=http.extraheader=HEADER_CODE pull'" >> ~/.bashrc

echo "alias gitpush='git --config-env=http.extraheader=HEADER_CODE push'" >> ~/.bashrc
