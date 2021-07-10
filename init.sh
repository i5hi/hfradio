#!/bin/bash

CERTBOT_PATH=$HOME/certs/certbot
DHPARAM_PATH=$HOME/certs/dhparam

ENV=.env
touch $ENV
cat > $ENV << EOF
CERTBOT_PATH=$CERTBOT_PATH
DHPARAM_PATH=$DHPARAM_PATH
EOF

mkdir -p $CERTBOT_PATH
mkdir -p $DHPARAM_PATH
