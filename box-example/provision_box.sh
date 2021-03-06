#!/bin/bash
# Static parameters
WORKSPACE=$(
  cd $(dirname "$0")
  pwd
)
BOX_PLAYBOOK=$WORKSPACE/box.yml
BOX_NAME=seventeen
BOX_ADDRESS=188.166.93.67
BOX_USER=root
BOX_PWD=

prudentia ssh <<EOF
unregister $BOX_NAME

register
$BOX_PLAYBOOK
$BOX_NAME
$BOX_ADDRESS
$BOX_USER
$BOX_PWD

verbose 4
set box_address $BOX_ADDRESS

provision $BOX_NAME
EOF
