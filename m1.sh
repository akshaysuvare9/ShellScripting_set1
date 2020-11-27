#!/bin/bash
ls -l | awk '{print $3,$5,$9}' | sort -k3n
