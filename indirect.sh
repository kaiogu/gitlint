#! /bin/sh

exec < /dev/tty

gitlint issue298

echo "****************************************************"
python colors.py

echo "****************************************************"
echo "\033[33m Direct from shell \033[0m"
echo "****************************************************"