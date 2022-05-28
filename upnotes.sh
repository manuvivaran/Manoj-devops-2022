#!/bin/bash
tstamp="$(date +'%d-%B-%y')"
git add --all && git commit -m "$* $[tstamp]" && git push https://github.com/manuvivaran/Manoj-devops-2022.git
Username for 'https://github.com': manuvivaran
Password for 'https://manuvivaran@github.com':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 

