#!/usr/bin/env bash

kubectl create secret generic rsa-token-key --from-file=rsa_key=./rsa-key --from-file=token=./token
