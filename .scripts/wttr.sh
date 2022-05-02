#!/bin/sh

curl -s v2.wttr.in/ > ~/.cache/wttr
grep "Weather:" ~/.cache/wttr
