PHP_USER_INI=$(find $PUB_DIR -type f -name ".user.ini" | grep -oP "public_html\/.*")
echo -e "IPv4:                  $(hostname -I | awk '{print $1}')"
echo -e "IPv6:                  $(hostname -I | cut -d " " -f 2)

