#! /bin/sh

if [ -z "$1" ]; then
  echo "Usage: $0 <search-pattern>

example: $0 .txt (Opens all *.txt files)"

  exit 1
fi

mscore &

sleep 5

FILES="$(find . -type f -iname "*$1")"

for FILE in $FILES; do
  echo $FILE
  xdg-open $FILE &
  sleep 1
done

exit 0

