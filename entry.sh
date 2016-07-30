#!/bin/bash
export TERM=xterm

pip install -r requirements.txt
python -u ./pokecli.py

#if got error then exit 1, docker container will be restarted automatically
exit 1
