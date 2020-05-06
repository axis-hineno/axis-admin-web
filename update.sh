#!/bin/bash

ls | grep -v -E "CNAME"| grep -v -E "update.sh" |xargs rm -rf

cp -r /home/yonedayuto/git/shifttimes-admin/dist/shifttimes-admin/* .
