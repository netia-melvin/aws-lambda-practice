#!/bin/bash

set -x
set -e

# Install openrolesanywhere client
if [ -e /tmp/openrolesanywhere ];
  then rm -rf /tmp/openrolesanywhere;
fi
git clone https://github.com/aidansteele/openrolesanywhere.git /tmp/openrolesanywhere
cd /tmp/openrolesanywhere/cmd/openrolesanywhere
go install 
