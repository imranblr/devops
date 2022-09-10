#!/bin/bash

echo '192.168.100.9 gitlab.example.com' >> /etc/hosts

exec "$@"
