#!/bin/bash

# Put any tasks you would like to have carried
# out when the container is first created here

# Set the root passwd - grep docker logs for it
#ROOT_PASSWORD=`waja`
#echo "root:$ROOT_PASSWORD" | chpasswd
#echo "root login password: $ROOT_PASSWORD"

# Also echo out the pg password written to
# /PGPASSWORD.txt when the image was made
# by start-postgres.sh

# Launch supervisor
#supervisord -n
/etc/init.d/ssh start
