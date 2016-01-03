#!/bin/sh

find . -not -path "./debian/*" -type f -print0 | xargs -0 sed -i 's:-Werror::g;s:-Wno-mismatched-tags::g'
