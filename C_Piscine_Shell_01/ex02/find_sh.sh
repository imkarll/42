find . -type f -name "*.sh" -print | xargs -n 1 basename | cut -f 1 -d '.'
