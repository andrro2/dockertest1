#!/bin/bash
set -e

createdb -U postgres codecoolshop

psql -U postgres codecoolshop < /dbinit/db.sql
