#!/bin/bash
tstamp="$(date +'%d-%B-%y')"
git add --all && git commit -m "$* $[tstamp]" && git push https://github.com/manuvivaran/Manoj-devops-2022.git

