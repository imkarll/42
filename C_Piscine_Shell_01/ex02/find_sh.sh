#!/bin/bash
find . -type f -name "*.sh" -print | xargs -n 1 base name | cut -f 1 -d '.'
