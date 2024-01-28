PHP_USER_INI=$(find $PUB_DIR -type f -name ".user.ini" -o -name "user.ini" -o -name "php.ini" -o -name ".php.ini" | grep -oP "public_html\/.*")
echo -e "IPv4:                  $(hostname -I | awk '{print $1}')"
echo -e "IPv6:                  $(hostname -I | awk '{print $2}')"

