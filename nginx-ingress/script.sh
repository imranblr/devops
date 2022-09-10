#!/usr/bin/env bash
TAG=${1}

sed -i "s/NEWIMAGETAGGED/$TAG/g" mywebsite.yaml
exit
