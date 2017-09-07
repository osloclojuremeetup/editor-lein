#!/bin/bash

/bin/stty raw
planck -c src -m ocljm-editor-2.core $@
/bin/stty -raw

