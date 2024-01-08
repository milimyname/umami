#!/bin/sh

set -e

psql $DATABASE_URL -f sql/schema.postgresql.sql