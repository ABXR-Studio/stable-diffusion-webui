#!/bin/bash

. venv/bin/activate

python launch.py --xformers --api --share --port 7860 --listen &> /dev/null &

echo "Stable webUI  PID : $!"  > save_pid.txt
