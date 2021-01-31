#!/bin/bash
set -x
/ngrok/ngrok start --config /ngrok/config.yml --log=stdout "$@"
