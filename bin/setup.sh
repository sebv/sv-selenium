#!/bin/bash

SEL_DIR='/tmp/sv-selenium'

if ( [[ "$(uname)" == "Linux" ]] && [[ "$(uname -a)" == *"x86_64"* ]] ); then
    export SV_S_BINARIES='Linux64'
elif [[ "$(uname)" == "Linux" ]]; then
    export SV_S_BINARIES='Linux'
elif [[ "$(uname)" == "Darwin" ]]; then
    export SV_S_BINARIES='Mac'
fi

echo "Using ${SV_S_BINARIES} binaries"
