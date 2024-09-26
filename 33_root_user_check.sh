#!/bin/bash
#
#
#


if [[ $UID -eq 0 ]]; then
  echo "Root user :)"
else
  echo "Not a root user"
fi
