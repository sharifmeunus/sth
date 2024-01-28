PHP_USER_INI=$(find $PUB_DIR -type f -name ".user.ini" -o -name "user.ini" -o -name "php.ini" -o -name ".php.ini" | grep -oP "public_html\/.*")
