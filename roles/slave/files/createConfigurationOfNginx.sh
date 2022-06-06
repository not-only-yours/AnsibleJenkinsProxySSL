#!/bin/bash
mkdir -p /opt/nginx/certificates && cp /opt/nginx/origin_vhost.conf /opt/nginx/certificates/${1}.conf
sed -i "s/BRANCH/${1}/g" /opt/nginx/certificates/${1}.conf



