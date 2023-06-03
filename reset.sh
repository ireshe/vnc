#!/bin/sh

kill $(pgrep vnc)

vncserver :1 -geometry 1366x768
