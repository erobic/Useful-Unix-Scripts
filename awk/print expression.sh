#!/bin/bash
ls -l |  awk '{print $'${1:-4}'}'