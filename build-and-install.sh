#!/bin/bash

bash dev-tools/scripts/dev/android/build-and-install.sh \
                --package-name=com.your.app \
                --build=debug \
                --project=app \
                "$@"