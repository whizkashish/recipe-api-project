#!/bin/sh

set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/con.d/default.conf
nginx -g 'daemon off;'