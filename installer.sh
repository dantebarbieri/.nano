#!/bin/bash
NANORC_FILE=~/.nanorc

git clone https://github.com/pulchroxloom/.nano.git .nano
if [[ -f "${NANORC_FILE}" ]]; then
    echo "You already have a .nanorc"
    echo "Adding LISP syntax import to the end of your .nanorc instead of using provided nanorc."
    echo 'include "~/.nano/languages/lisp.nanorc"' >> "$NANORC_FILE"
else
    ln .nano/.nanorc "$NANORC_FILE"
fi

echo "Install was Successful"