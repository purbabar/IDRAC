#!/bin/bash
host="$1"
echo "$host"

server=$(hostname)
echo "$server"
if [ $host == $server ]
then
	echo "success"
else
	echo "failure"
fi
