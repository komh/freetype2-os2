extproc sh

export MAKESHELL=/bin/sh

./configure. --disable-shared --enable-static "$@"
